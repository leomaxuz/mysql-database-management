
# MySQL Database Management

This project provides SQL scripts for managing a simple product database. The database is designed to facilitate CRUD operations on product data and includes sample data for testing.

## Features
- Create a product management database.
- Setup a products table with sample data.
- Easy to extend for additional features.

## Technologies Used
- **MySQL**: Relational database management system.

## Project Structure
```
mysql-database-management/
│
├── database.sql           # SQL script to create the database and tables
│
└── README.md              # Project description and setup guide
```

## Getting Started

### Prerequisites
- MySQL server installed and running.

### Setup Instructions
1. **Clone the repository**:
   ```bash
   git clone https://github.com/leomaxuz/mysql-database-management.git
   cd mysql-database-management
   ```

2. **Import the database**:
   Execute the SQL script in your MySQL environment to create the database and tables:
   ```sql
   SOURCE path/to/database.sql;
   ```

3. **Verify the setup**:
   Check the `product_management` database and ensure the `products` table is created with sample data.

### Example Queries
- **Select all products**:
   ```sql
   SELECT * FROM products;
   ```

- **Insert a new product**:
   ```sql
   INSERT INTO products (name, description, price) VALUES ('New Product', 'New product description', 25.00);
   ```

- **Update a product**:
   ```sql
   UPDATE products SET price = 20.00 WHERE id = 1;
   ```

- **Delete a product**:
   ```sql
   DELETE FROM products WHERE id = 2;
   ```

## License
This project is licensed under the MIT License.
