## How to use this Docker Guides template

1. Select **Use this template** and choose **Create a new repository**.

<img width="1144" alt="image" src="https://github.com/user-attachments/assets/d27634f1-1f7e-4e77-bc60-25122467e805">

2. Select **dockersamples/docker-guides-template** under Repository Template, select your repository name, populate description and choose your preferred repository name.

<img width="725" alt="image" src="https://github.com/user-attachments/assets/8fbc6a38-f6ab-4442-b0ad-51ad01794016">

3. Select **Create repository**. Don't forget to populate **About** section with a short description of the project once you create the repository.

## Sample README Content:

## Project Title

This repo contains the sample application for developing applications and the Docker guide on Docker Docs. While this project is written primarily in Node/Rust/Java, the focus is on launching and using tool in development and the tool-related pieces can easily be adapted into any other language.

Notice: This sample repo is intended to support the guide mentioned above. As such, the application code is purposely kept simple to keep the focus on the guide's content and should not be considered production-ready.

## Project Structure
[Describe the directory structure of the project repository]

- **app/** - The main "app" of the project. It listens to events on a Kafka topic and logs them.
- **frontend/** - Contains the frontend part of the application.
- **backend/** - Contains the backend part of the application.
- **database/** - Contains database configuration and scripts.

## Setup Instructions
[Provide clear setup instructions here]


### 1. Clone the repository
 ```bash
   git clone https://github.com/your-org/sample-repo.git
 ```


### 2. Navigate to the project directory:

```
cd sample-repo
```

### 3. Install dependencies for the app, frontend, and backend:

```
cd app && npm install
cd ../frontend && npm install
cd ../backend && npm install
```

### 4. Start the application:

```
npm start
```



## Backlinks
For more information, check the related [blog post](link) or [use case guide](https://docs.docker.com/guides/use-case/kafka/).

## Maintenance Schedule
This repo is maintained [frequency]. For any security updates, note that there may be delays in applying recent fixes.

## License
This project is licensed under the [Apache 2.0 License](/LICENSE.md).

## Contributing

Since this project is intended to support a specific use case guide, contributions are limited to bug fixes or security issues. If you have a question, feel free to open an issue!





