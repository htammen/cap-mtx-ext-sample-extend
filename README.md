Just a reminder how to activate this extension

`cds activate --to <url_of_tenant>/extend -p <passcode> -s <subdomain_of_tenant>`

e.g.
`cds activate --to https://cons5-app-mtx-subscription-e303dxck-dev-mtx-app-mtx.cfapps.eu20.hana.ondemand.com/extend -s cons5-app-mtx-subscription-e303dxck -p ...`

passcode can be retrieved from
`https://<subdomain_of_tenant>.authentication.<region>.hana.ondemand.com/passcode`

e.g.
`https://cons5-app-mtx-subscription-e303dxck.authentication.eu20.hana.ondemand.com/passcode`

