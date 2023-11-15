"use strict";(self.webpackChunk_omnibridge_dapp=self.webpackChunk_omnibridge_dapp||[]).push([[966],{78966:(e,a,t)=>{t.d(a,{offchainLookup:()=>g,offchainLookupSignature:()=>m});var r=t(73457),s=t(83065),n=t(90334),o=t(10221);class c extends n.G{constructor(e){var a;let{callbackSelector:t,cause:r,data:s,extraData:n,sender:c,urls:d}=e;super(r.shortMessage||"An error occurred while fetching for an offchain result.",{cause:r,metaMessages:[...r.metaMessages||[],null!==(a=r.metaMessages)&&void 0!==a&&a.length?"":[],"Offchain Gateway Call:",d&&["  Gateway URL(s):",...d.map((e=>"    ".concat((0,o.Gr)(e))))],"  Sender: ".concat(c),"  Data: ".concat(s),"  Callback selector: ".concat(t),"  Extra data: ".concat(n)].flat()}),Object.defineProperty(this,"name",{enumerable:!0,configurable:!0,writable:!0,value:"OffchainLookupError"})}}class d extends n.G{constructor(e){let{result:a,url:t}=e;super("Offchain gateway response is malformed. Response data must be a hex value.",{metaMessages:["Gateway URL: ".concat((0,o.Gr)(t)),"Response: ".concat((0,s.P)(a))]}),Object.defineProperty(this,"name",{enumerable:!0,configurable:!0,writable:!0,value:"OffchainLookupResponseMalformedError"})}}class l extends n.G{constructor(e){let{sender:a,to:t}=e;super("Reverted sender address does not match target contract address (`to`).",{metaMessages:["Contract address: ".concat(t),"OffchainLookup sender address: ".concat(a)]}),Object.defineProperty(this,"name",{enumerable:!0,configurable:!0,writable:!0,value:"OffchainLookupSenderMismatchError"})}}var u=t(45604),i=t(52059),f=t(46998),p=t(65081),b=t(31424);var h=t(76873),w=t(52731);const m="0x556f1830",y={name:"OffchainLookup",type:"error",inputs:[{name:"sender",type:"address"},{name:"urls",type:"string[]"},{name:"callData",type:"bytes"},{name:"callbackFunction",type:"bytes4"},{name:"extraData",type:"bytes"}]};async function g(e,a){let{blockNumber:t,blockTag:n,data:o,to:m}=a;const{args:g}=(0,i.p)({data:o,abi:[y]}),[k,v,O,x,G]=g;try{if(!function(e,a){if(!(0,b.U)(e))throw new p.b({address:e});if(!(0,b.U)(a))throw new p.b({address:a});return e.toLowerCase()===a.toLowerCase()}(m,k))throw new l({sender:k,to:m});const a=await async function(e){let{data:a,sender:t,urls:r}=e,n=new Error("An unknown error occurred.");for(let l=0;l<r.length;l++){const e=r[l],i=e.includes("{sender}")||e.includes("{data}")?"GET":"POST",f="POST"===i?{data:a,sender:t}:void 0;try{var o;const r=await fetch(e.replace("{sender}",t).replace("{data}",a),{body:JSON.stringify(f),method:i});let c;if(c=null!==(o=r.headers.get("Content-Type"))&&void 0!==o&&o.startsWith("application/json")?(await r.json()).data:await r.text(),!r.ok){n=new u.Gg({body:f,details:(0,s.P)(c.error)||r.statusText,headers:r.headers,status:r.status,url:e});continue}if(!(0,w.v)(c)){n=new d({result:c,url:e});continue}return c}catch(c){n=new u.Gg({body:f,details:c.message,url:e})}}throw n}({data:O,sender:k,urls:v}),{data:o}=await(0,r.R)(e,{blockNumber:t,blockTag:n,data:(0,h.zo)([x,(0,f.E)([{type:"bytes"},{type:"bytes"}],[a,G])]),to:m});return o}catch(L){throw new c({callbackSelector:x,cause:L,data:o,extraData:G,sender:k,urls:v})}}}}]);