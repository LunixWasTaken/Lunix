# Lunix API

<p align="center">
  <img src="https://lunix.space/assets/lunix.png" alt="lnx" width="100%">
</p>

Lightweight Lua API for GrowLauncher.

## Installation

```lua
local api = load(fetch("https://lunix.space/assets/lunix.lua"))()
```

## API

### `sendWebhook(data)`

Sends a Discord webhook through the Lunix webhook gateway.

#### Properties

| Property | Type | Required | Description |
|---|---|---|---|
| `url` | `string` | Yes | Discord webhook URL. |
| `content` | `string` | No | Plain message content. |
| `username` | `string` | No | Override webhook username. |
| `avatar_url` | `string` | No | Override webhook avatar. |
| `embed.title` | `string` | No | Embed title. |
| `embed.description` | `string` | No | Embed description. |
| `embed.color` | `number` | No | Decimal embed color. |
| `embed.author.name` | `string` | No | Author name. |
| `embed.author.icon_url` | `string` | No | Author icon URL. |
| `embed.footer.text` | `string` | No | Footer text. |
| `embed.footer.icon_url` | `string` | No | Footer icon URL. |
| `embed.thumbnail.url` | `string` | No | Thumbnail image URL. |
| `embed.image.url` | `string` | No | Embed image URL. |
| `embed.fields` | `table[]` | No | Array of embed fields. |

#### Field Object

| Property | Type | Required |
|---|---|---|
| `name` | `string` | Yes |
| `value` | `string` | Yes |
| `inline` | `boolean` | No |

## Example

```lua
local api = load(fetch("https://lunix.space/assets/lunix.lua"))()

api.sendWebhook({
    url = WEBHOOK,
    username = "GrowLauncher",
    content = "@everyone",

    embed = {
        title = "Webhook Test",
        description = "Hello World!",
        color = 65280,

        footer = {
            text = "Lunix Space"
        },

        fields = {
            {
                name = "Player",
                value = "Monarch",
                inline = true
            }
        }
    }
})
```

## Showcase

<p align="center">
  <img src="https://lunix.space/assets/output.png" alt="skrinsot" width="900">
</p>
