# Hotel Management Project

## Overview
This is a hotel management system built to manage hotel operations such as room bookings, check-ins, check-outs, and customer information. The project includes user registration, login, and an admin panel for managing the hotel services.

## Features
- **User Registration and Login**
- **Room Booking System**
- **Check-in and Check-out Management**
- **Customer Information Management**
- **Admin Panel for Managing Rooms and Users**
- **Responsive Design**

## Technologies Used
- **Java**
- **Spring Boot**
- **MySQL**
- **HTML, CSS, JavaScript, Bootstrap**

## Setup Instructions

1. **Clone the repository:**
    ```bash
    git clone https://github.com/yourusername/hotel-management.git
    ```

2. **Navigate to the project directory:**
    ```bash
    cd hotel-management
    ```

3. **Setup the database:**
    - Create a MySQL database named `hotel_management`.
    - Run the SQL scripts provided in the `db` folder to set up the tables.

4. **Configure the application:**
    - Update the `application.properties` file with your MySQL database credentials.

5. **Run the application:**
    ```bash
    ./mvnw spring-boot:run
    ```

## Usage
- Access the application at `http://localhost:8080`.
- Register a new user or log in with an existing account.
- Admin can log in to the admin panel to manage rooms and users.

## Contributing
Contributions are welcome! Please open an issue or submit a pull request for any improvements.

## License
This project is licensed under the MIT License.
