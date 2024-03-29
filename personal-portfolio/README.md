# Personal Portfolio Website in React

<img width="1266" alt="Screen Shot 2022-06-19 at 2 18 18 PM" src="https://user-images.githubusercontent.com/50160672/174933373-1ba6cadf-1c9a-48c3-aa58-984d0bd62d82.png">

This is my personal portfolio website showcasing my skills and projects. The site is built with React and hosted on GitHub Pages, with backend functionality for the contact form powered by Google Cloud Functions.
This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).
## Built Using:

- **Front-end Library**: React
- **CSS Framework**: React-bootstrap
- **CSS Animations Library**: Animate.css

## Available Scripts

In the project directory (`/personal-portfolio`), you can run:

### `npm start`

Runs the app in the development mode.\
Open [http://localhost:3000](http://localhost:3000) to view it in your browser.

The page will reload when you make changes.\
You may also see any lint errors in the console.

### `npm test`
Launches the test runner in the interactive watch mode.\
See the section about [running tests](https://facebook.github.io/create-react-app/docs/running-tests) for more information.

### `npm run build`

Builds the app for production to the `build` folder.\
It correctly bundles React in production mode and optimizes the build for the best performance.
See the section about [deployment](https://facebook.github.io/create-react-app/docs/deployment) for more information.
The build is minified and the filenames include the hashes.\
Your app is ready to be deployed!

## Deployment to GitHub Pages

To deploy the application to GitHub Pages, follow these steps:

1. Install the `gh-pages` package if it's not already installed:
```sh
   npm install gh-pages --save-dev
```
2. Add a `homepage` field to your `package.json` file:

   "homepage": "https://<username>.github.io/<repository-name>"

   Replace `<username>` with your GitHub username and `<repository-name>` with the name of the GitHub repository where your project resides.

3. Add deployment scripts to your `package.json` file:
```sh
   "scripts": {
     "predeploy": "npm run build",
     "deploy": "gh-pages -b gh-pages -d build"
   }
```
   This tells `npm run deploy` to first run `npm run build` to build the static files and then deploy the `build` folder to the `gh-pages` branch.

4. Run the deployment script:

### `npm run deploy`

After running this command, your application will be built and deployed to the `gh-pages` branch of your repository, and accessible at the `homepage` URL you specified.

# Backend Functionality with Google Cloud Functions

For the contact form backend, I implemented a Google Cloud Function to handle sending emails using Gmail SMTP and Nodemailer. The setup process involved several steps:

1. Creating a service account in the Google Cloud Platform (GCP) console and generating a JSON key file that contains the necessary credentials.

2. Enabling the Gmail API for the service account through the GSuite control panel and granting the required permissions by specifying the client ID and the scope `https://mail.google.com/`.

3. Writing a cloud function that uses Nodemailer to send an email with the details provided in the HTTP request. This function checks for the presence of required fields such as `subject` and `text`, sets up the transporter with OAuth2 authentication, and sends the email.

4. Setting environment variables in the cloud function configuration for `GMAIL_ADDRESS`, `CLIENT_ID`, `PRIVATE_KEY`, `MAIL_FROM`, `MAIL_TO`, and `MAIL_BCC`.

For detailed instructions on setting up the service account, enabling APIs, and configuring the cloud function, please refer to the article ["Google Cloud Functions: Sending emails using Gmail SMTP and Nodemailer"](https://dev.to/i_maka/google-cloud-functions-sending-emails-using-gmail-smtp-and-nodemailer-1lij).

The full implementation code for the Google Cloud Function used in my project was adapted from [this GitHub repository](https://github.com/imaka/GCloudFunction-SendMail/tree/master).
## Hosting

The website is hosted on GitHub Pages, providing a seamless way to showcase the portfolio to potential employers and clients.

For more details on how to deploy a React application to GitHub Pages, please refer to the [GitHub Pages documentation](https://pages.github.com/).
