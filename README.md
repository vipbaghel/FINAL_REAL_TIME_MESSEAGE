# Real-Time Code Editor

A collaborative real-time code editor built with React and Node.js. This project allows multiple users to edit code together in real time, featuring syntax highlighting and instant updates.

## Features

- Real-time code synchronization using WebSockets
- Syntax highlighting with CodeMirror
- Multiple rooms for collaboration
- Simple and intuitive UI

## Folder Structure

```
.
├── build/                # Production build files
├── public/               # Static assets and HTML template
├── src/                  # Source code
│   ├── components/       # React components (Editor, Client)
│   ├── pages/            # Page components (Home, EditorPage)
│   ├── Actions.js        # Action constants for socket events
│   ├── socket.js         # Socket.io client setup
│   └── ...               # Other source files
├── server.js             # Express server and socket.io backend
├── package.json          # Project dependencies and scripts
├── .gitignore            # Files to ignore in git
└── README.md             # Project documentation
```

## Getting Started

### Prerequisites

- Node.js (v16+ recommended)
- npm or yarn

### Installation

1. Clone the repository:
    ```sh
    git clone https://github.com/your-username/real-time-editor.git
    cd real-time-editor
    ```

2. Install dependencies:
    ```sh
    npm install
    # or
    yarn install
    ```

### Running the App

- **Start the frontend:**
    ```sh
    npm run start:front
    # or
    yarn start:front
    ```

- **Start the backend:**
    ```sh
    npm run start:back
    # or
    yarn start:back
    ```

- **Start both (build frontend and run backend):**
    ```sh
    npm start
    # or
    yarn start
    ```

- The app will be available at [http://localhost:3000](http://localhost:3000).

### Scripts

- `start:front` - Start React development server
- `build:front` - Build React app for production
- `start:back` - Start Node.js backend server
- `build` - Build frontend
- `start` - Build frontend and start backend
- `server:dev` - Start backend with nodemon
- `server:prod` - Start backend in production mode
- `test` - Run frontend tests

## Technologies Used

- React
- CodeMirror
- Socket.io
- Express

## License

This project is licensed under the MIT License.

---

Feel free to contribute or open


