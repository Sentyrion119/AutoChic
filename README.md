1. ENVIRONMENT CONFIGURATION

    Web Server: Apache

    PHP Version: 8.2

    PHP Modules: PDO and MySQL modules are automatically enabled in the docker-compose.yml file.

    Operating System: Developed on Linux, but compatible with any other OS (Windows, macOS, etc.).

2. PROJECT STRUCTURE AND NAMING CONVENTIONS

    Project Directory Tree:

        /Lamp_project_trois: Folder handling the Docker configuration.

        /web: Folder containing the Auto_Chic project.

        /project: Folder containing all the directories and files for the Auto_Chic project.

        /css: Folder containing the CSS stylesheets.

        /img: Folder containing images (cars, logos, etc.).

        /vue: Folder containing the project views.

        controller.php, index.php, modele.php, autochic.sql: Main project files, including the database structure (.SQL file).

    Naming Rules: The project uses French naming to facilitate maintenance by the technical team, which is French-speaking.

3. DEPENDENCY MANAGEMENT

    The website uses only native PHP functions.

    Bootstrap is included via a CDN to keep the project lightweight and avoid heavy dependency management.

4. DATABASE

    Choice: MySQL

    Configuration: The modele.php file contains the connect_db() function to handle database connection.

    Prerequisites: Create a database named voiture and import the autochic.sql file to set up the database structure.

5. SECURITY GUIDELINES

    Validation: The project is protected against SQL injection and XSS attacks through the use of prepared statements with bound parameters and user input validation.
