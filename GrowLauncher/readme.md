## L u n i X

<p align="center">
  <img src="https://lunix.space/assets/lunixs.png" alt="lnx" width="100%">
</p>

`Lightweight sendWebhook API for GrowLauncher.`

## Loader

```lua
local api = load(fetch("https://lunix.space/assets/lunix.lua"))()
```

### `sendWebhook(...)`

Sends a Discord webhook.

#### Properties

| Property | Type | Required | Description |
|---|---|---|---|
| `url` | `string` | ☑ | `Discord webhook Url.` |
| `content` | `string` | ☒	| `Plain message content.` |
| `username` | `string` | ☒	 | `Override webhook username.` |
| `avatar_url` | `string` | ☒	 | `Override webhook avatar.` |
| `embed.title` | `string` | ☒	 | `Embed title.` |
| `embed.description` | `string` | ☒	 | `Embed description.` |
| `embed.color` | `number` | ☒	 | `Decimal embed color.` |
| `embed.author.name` | `string` | ☒	 | `Author name.` |
| `embed.author.icon_url` | `string` | ☒	 | `Author icon Url.` |
| `embed.footer.text` | `string` | ☒	 | `Footer text.` |
| `embed.footer.icon_url` | `string` | ☒	 | `Footer icon Url.` |
| `embed.thumbnail.url` | `string` | ☒	 | `Thumbnail image Url.` |
| `embed.image.url` | `string` | ☒	 | `Embed image Url.` |
| `embed.fields` | `table[]` | ☒	 | `Array of embed fields.` |

#### Field Object

| Property | Type | Required |
|---|---|---|
| `name` | `string` | ☑ |
| `value` | `string` | ☑ |
| `inline` | `boolean` | ☒	 |

## Example

```lua
local api = load(fetch('https://lunix.space/assets/lunix.lua'))()

api.sendWebhook({
    url = 'webhook url.',
    username = 'GrowLauncher Bot',
    embed = {
        description = '```Hello GrowLauncher !```',
        color = 00000,
        thumbnail = {
            url = 'https://lunix.space/assets/growlauncher.png'
        },
        footer = {
            text = 'LunixScript | GrowLauncher.',
            icon_url = 'https://lunix.space/assets/growlauncher.png'
        }
    }
})
```

## Output

<p align="center">
  <img src="https://lunix.space/assets/output.png" alt="skrinsot" width="900">
</p>
