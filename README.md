Required environment variables

| Variable | Description |
| :-- | :-- |
| `DOMAIN` | Domain name to be updated |
| `API_TOKEN` | API token with proper permissions |

Docker
```bash
docker run --rm -e DOMAIN=$<YOUR_DOMAIN> -e API_TOKEN=$<YOUR_CLOUDFLARE_API_TOKEN> omdv/cloudflare-ddns:latest
```
