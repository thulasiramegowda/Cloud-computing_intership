Project Overview :

This project focuses on deploying a static portfolio website using AWS S3 Static Website Hosting to understand cloud storage, object hosting, and access management.

Problem Statement :

Traditional web hosting often requires managing servers and infrastructure even for simple static websites. The goal was to explore a serverless approach for hosting a portfolio website using AWS cloud services.

Challenges Faced :

1. Website files were uploaded but the site was not publicly accessible.

AWS S3 blocks public access by default for security reasons, which prevented visitors from accessing the portfolio website.

Solution:
>Reviewed S3 public access settings.
>Updated bucket permissions.
>Configured an appropriate bucket policy to allow public read access for website files.

2. Understanding the difference between object storage and traditional web hosting.

Initially it was unclear how a storage service like S3 could serve webpages directly without a web server.

Solution:
>Explored AWS Static Website Hosting functionality.
>Learned how S3 can act as a static website server for HTML, CSS and JavaScript files.

3. Configuring the correct entry points for the website.

Static websites require index and error documents to be configured correctly.

Solution:
>Configured index.html as the default landing page.
>Set up error document handling for invalid routes.

Key Learnings:
* AWS S3 Bucket Management
* Static Website Hosting
* Bucket Policies and Permissions
* Public Access Configuration
* Cloud Storage Concepts
* Object-based Hosting Architecture

Outcome:

Successfully deployed a personal portfolio website using AWS S3 and gained practical experience with cloud-based static hosting solutions.

GitHub Repository (Portfolio Source Code):
https://github.com/thulasiramegowda/portfolio

Live Portfolio:
http://thulasi-portfoilo-site-2026.s3-website.ap-south-1.amazonaws.com/