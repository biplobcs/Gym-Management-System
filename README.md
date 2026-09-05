# 🏋️ Gym Management System

A complete **web-based Gym Management System** developed to simplify and automate the daily operations of a gym or fitness center.

The system provides an organized platform for managing **members, trainers, memberships, payments, schedules, and other gym-related activities** through an easy-to-use web interface.

---

# 📌 Project Overview

Managing a gym manually can be time-consuming and difficult, especially when dealing with a large number of members, payments, trainers, and membership records.

The **Gym Management System** solves these problems by providing a centralized web application where administrators can efficiently manage gym operations and maintain member information in a structured MySQL database.

---

## 🎯 Project Objectives

The main objectives of this project are:

* Automate gym management activities
* Reduce manual record keeping
* Maintain member information efficiently
* Manage memberships and payments
* Provide centralized data management
* Demonstrate PHP and MySQL integration
* Implement CRUD operations
* Develop a practical database-driven web application

---

## ✨ Features

### 👤 Member Management

* Add new members
* Update member information
* Delete members
* View member details
* Track membership status
* Manage member records

### 🏋️ Trainer Management

* Add trainers
* Update trainer information
* Remove trainers
* View trainer details
* Manage trainer assignments

### 💳 Membership Management

* Create membership packages
* Assign memberships to members
* Track membership duration
* Monitor membership status
* Manage membership plans

### 💰 Payment Management

* Record membership payments
* Track payment information
* View payment history
* Manage billing records

### 📅 Schedule Management

* Manage workout schedules
* Organize training sessions
* Assign trainers
* Manage member schedules

### 📊 Admin Dashboard

* Overview of gym activities
* Member statistics
* Trainer information
* Membership information
* Payment information
* Quick access to management modules

### 🎨 User Interface

* Clean and simple design
* Responsive layout
* Bootstrap-based interface
* Easy navigation
* User-friendly forms and tables

---

## 🛠️ Technologies Used

| Technology | Purpose                  |
| ---------- | ------------------------ |
| HTML5      | Website structure        |
| CSS3       | Styling                  |
| Bootstrap  | Responsive UI            |
| PHP        | Backend development      |
| MySQL      | Database management      |
| XAMPP      | Local development server |

---

# 🚀 Installation & Setup

Follow these steps to run the project locally.

## 1️⃣ Install XAMPP

Download and install **XAMPP** on your computer.

After installation, open the **XAMPP Control Panel**.

Start:

```text
Apache
MySQL
```

## 2️⃣ Clone the Repository

Open Command Prompt or Git Bash and run:

```bash
git clone https://github.com/your-username/Gym-Management-System.git
```

Then move into the project:

```bash
cd Gym-Management-System
```

---

## 3️⃣ Copy Project to htdocs

Copy the project folder into your XAMPP `htdocs` directory.

Default location:

```text
C:\xampp\htdocs\
```

For example:

```text
C:\xampp\htdocs\Gym-Management-System
```

---

# 🗄️ Database Setup

## 1. Open phpMyAdmin

Make sure **Apache** and **MySQL** are running in XAMPP.

Open your browser and go to:

```text
http://localhost/phpmyadmin
```

---

## 2. Create Database

Create a new database named:

```text
gym
```

> If your PHP configuration uses a different database name, use that name instead.

---

## 3. Import Database

Inside phpMyAdmin:

1. Select the `gym` database.
2. Click **Import**.
3. Select the project database file:

```text
gym.sql
```

4. Click **Import/Go**.

The required tables will be created automatically.

---

# 🔧 Database Configuration

Find your database connection file, for example:

```text
includes/db.php
```

Configure it according to your XAMPP/MySQL settings.

Example:

```php
<?php

$host = "localhost";
$user = "root";
$password = "";
$database = "gym";

$conn = mysqli_connect(
    $host,
    $user,
    $password,
    $database
);

if (!$conn) {
    die("Database connection failed: " . mysqli_connect_error());
}

?>
```

### Default XAMPP MySQL Configuration

```text
Host: localhost
Username: root
Password: empty
Database: gym
```

If you have configured a MySQL password, update the `$password` value accordingly.

---

# ▶️ Run the Project

After completing the setup, open your browser and visit:

```text
http://localhost/Gym-Management-System/
```

If your project folder has a different name, replace it accordingly.

For example:

```text
http://localhost/gym/
```

# 🔮 Future Improvements

Possible future enhancements include:

* 🔐 Secure authentication and authorization
* 📱 Fully responsive mobile interface
* 📧 Email notifications
* 🔔 Membership expiry notifications
* 📊 Advanced analytics and reports
* 💳 Online payment integration
* 📱 QR-code based member check-in
* 🏃 Workout and diet plan management
* 📈 Attendance tracking
* ☁️ Cloud database integration
* 👨‍💼 Multiple administrator roles

---

## ⭐ Support

If you find this project useful, consider giving the repository a ⭐ **Star** on GitHub.

---

### 📌 Quick Start

```bash
# Clone repository
git clone https://github.com/your-username/Gym-Management-System.git

# Go to project directory
cd Gym-Management-System

# Copy to XAMPP
C:\xampp\htdocs\Gym-Management-System

# Start Apache + MySQL

# Create database
gym

# Import
gym.sql

# Open
http://localhost/Gym-Management-System/
```

