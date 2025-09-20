bus-tracker/
├─ server/
│  ├─ package.json
│  ├─ index.js        <-- main server (Express + Socket.IO)
│  ├─ auth.js         <-- JWT helpers + middleware
│  └─ .env.example
├─ client/
│  ├─ index.html      <-- frontend (Leaflet + socket.io-client)
│  └─ README-client.md
├─ driver-scripts/
│  ├─ send-rest.js    <-- sample CLI: POST location periodically
│  └─ send-socket.js  <-- sample CLI: connect via socket.io and emit
└─ README.md
