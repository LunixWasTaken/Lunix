local conf_ = {
    count = 1 
}

local function getItemCount(item)
    for _, itm in pairs(getInventory()) do 
        if itm.id == item then 
            return itm.amount 
        end
    end
    return 0 
end 

local function purchase(xx, vv, amount, item, price)
    sendPacket(2, 'action|dialog_return\ndialog_name|vending\ntilex|'.. xx ..'|\ntiley|'.. vv ..'|\nverify|1|\nbuycount|'.. amount ..'|\nexpectprice|'.. price ..'|\nexpectitem|'.. item..'|\n')
end

local function addextra(item)
    sendPacket(2, 'action|dialog_return\ndialog_name|extra_inventory_player\nitem_id|'.. item ..'|\namount_add|'.. getItemCount(item)..'\n')
end 

local function bool(b) return b and '1' or '0' end

local xxx = false

local function setup()
    return [[
add_label_with_icon|big|`cLunixScript `9Configuration`` |left|9268|
add_spacer|small|
add_textbox|`^buy amount :|
add_text_input|count_||]] .. conf_.count ..[[|3|
add_spacer|small|
add_checkbox|wrench|`9Enabled Auto Buy When Wrench Vending.|]] .. bool(xxx) ..[[|
end_dialog|sjfksb|| Apply Changes |
]]
end

function log(str)
    logToConsole('`^[`9LunixScript``]`` '.. str)
    sendVariant({ [0] = 'OnTextOverlay', [1] = '`^[`9LunicScript``]`` '.. str })
end 
 

AddHook('ontextpacket', '...', function(_, str)
    if str:find('/setup') then 
        sendVariant({ [0] = 'OnDialogRequest', [1] = setup() })
        return true 
    end 
    
    if str:find('wrench|1') then 
        xxx = true 
        log('`9Auto Buy `2Enabled')
    elseif str:find('wrench|0') then
        xxx = false 
        log('`9Auto Buy `4Disabled')
    end
    
    if str:find('dialog_name|sjfksb') then
        local a = tonumber(str:match('count_|(%d+)')) or 1 
        conf_.count = a
        log('`9amount updated `0: `5'.. conf_.count)
    end 
   
    return false 
end )

AddHook('OnVarlist', '...', function(var)
    if var[0] == 'OnDialogRequest' then
        if var[1]:find('vending') and xxx then
            local x = var[1]:match("embed_data|tilex|(%d+)")
            local y = var[1]:match("embed_data|tiley|(%d+)")
            local price = var[1]:match("embed_data|expectprice|(%d+)")
            local item = var[1]:match("embed_data|expectitem|(%d+)")
            addextra(tonumber(item))
            purchase(x,y,conf_.count,item,price)
            return true 
        end 
        if var[1]:find('extra_inventory_player') then 
            return true
        end 
    end 
    return false 
end)
