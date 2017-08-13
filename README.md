[Learn More About Vapor](http://beta.docs.vapor.codes/getting-started/hello-world/) Getting Started With !

[Run Swift On GCloud](https://cloud.google.com/community/tutorials/run-swift-vapor-on-google-cloud?authuser=1) - Vapor and Google Cloud!

# VaporGCP App

- Init your environment:
    ```
    vapor new VaporGCP
    ```


- Build your environment:
    ```
    swift package generate-xcodeproj
    ```
    Or
    ```
    vapor xcode
    ```

# Google Cloud Configurations

- Login to your gcloud account:
    ```
    gcloud beta auth login
    ```

- Set the project:

    ```
    gcloud config set project <#your-gcloud-project-id>
    ```


- Deploy your project to gcloud

    ```
    gcloud app deploy
    ```


- View your app:

    ```
    gcloud app browse
    ```
