# Web Development Practice Projects

This repository contains a collection of projects I've created to practice and enhance my web development skills, particularly in React and the MERN stack. Each project serves a different purpose, from showcasing my personal portfolio to building functional web applications.

## Personal Portfolio

The `personal-portfolio` directory houses my personal portfolio website, designed to display my work, skills, and professional journey. It's built with React and demonstrates my ability to create responsive and interactive user interfaces.
My React-based personal portfolio showcases my development projects and skills, featuring a serverless contact form powered by Google Cloud Functions. It's a living document of my professional journey, reflecting continuous growth and learning in software development. Hosted on GitHub Pages for easy access and updates.

To view the portfolio, visit: [edunseng.github.io/personal-portfolio](https://edunseng.github.io/personal-portfolio)

## Elegant Login & Register Forms

Located in the `login-register-form` directory, this project features elegant login and registration forms built with React. It showcases form handling and validation in React applications.

![Login & Register Forms Screenshot](<screenshot-url>)

To run this project locally:

```sh
npm start
```

Open [http://localhost:3000](http://localhost:3000) to view it in your browser.

## Food Ordering App

The `food-ordering-app` directory contains a full-stack food ordering application using the MERN stack (MongoDB, Express.js, React, Node.js). This project includes integration with Stripe for payment processing and Firebase for authentication.

![Food Ordering App Screenshot](<screenshot-url>)

For a detailed tutorial on how this app was built, please watch [this video](<tutorial-video-url>).

To set up and run the project:

1. Install dependencies in the root directory:

   ```sh
   npm install
   ```

2. Navigate to the server folder and install modules:

   ```sh
   cd server && npm install
   ```

3. Start the server:

   ```sh
   node index.js
   # or with nodemon for live reloading
   nodemon index.js
   ```

4. In the project directory, start the app:

   ```sh
   npm start
   ```

Open [http://localhost:3000](http://localhost:3000) to view it in your browser.

### Environment Variables

Create a `.env` file in the root of your project and fill in the necessary Stripe and Firebase configuration values as shown below:

```env
STRIPE_SECRET_KEY=""
STRIPE_WEBHOOK_SECRET=""
REACT_APP_STRIPE_PUBLISHABLE_KEY=""
REACT_APP_FIREBASE_CONFIG_API_KEY=""
REACT_APP_FIREBASE_CONFIG_AUTH_DOMAIN=""
REACT_APP_FIREBASE_CONFIG_PROJECT_ID=""
REACT_APP_FIREBASE_CONFIG_STORAGE_BUCKET=""
REACT_APP_FIREBASE_CONFIG_MESSAGING_SENDER_ID=""
REACT_APP_FIREBASE_CONFIG_APP_ID=""
REACT_APP_FIREBASE_CONFIG_MEASUREMENT_ID=""
```

---

These projects are part of my ongoing efforts to learn and master web development technologies. Feel free to explore the code and reach out if you have any questions or suggestions.

Forked from: [judygab/web-dev-projects](https://github.com/judygab/web-dev-projects)
