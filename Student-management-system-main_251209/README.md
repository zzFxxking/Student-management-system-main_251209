# Student-management-system-main_251209
# Student Management System

## Project Overview
This project is a student management system developed based on Python + Flask framework + MySQL database, designed as a group assignment for a database course. The system implements core functionalities including student information management, course management, grade management, and graduate destination query, supporting administrators to input, modify, and query student data.

## Features
- **Student Information Management**: Supports input, query, and modification of basic student information (student ID must be 8 or more digits)
- **Course Management**: Implements course input and query functions, supporting association with student information
- **Grade Management**: Allows querying and managing student grades via student ID and other criteria
- **Graduate Destination Query**: Supports querying employment or further study destinations of graduates
- **Teacher Course Viewing**: Provides query functionality for courses offered by teachers
- **Administrator Functions**: Supports superuser management and maintenance of system data, including login verification mechanisms
- **Responsive Design**: Adapts to different screen sizes (mobile and desktop), providing a good cross-device experience
- **Tech-Inspired UI**: Features a modern tech-style interface with blue tones, including dynamic loading effects and interactive feedback

## Tech Stack
- **Backend Framework**: Flask ~= 2.0.3
- **Database**: MySQL
- **Database Connection**: pymysql ~= 0.9.3
- **Frontend Framework**: Bootstrap v2.3.0
- **Data Visualization**: ECharts (including walden, shine themes, etc.)
- **Style Processing**: Custom CSS styles (supporting responsive layout and tech-inspired design)

## Environment Configuration and Deployment

### Prerequisites
- Python 3.6+
- MySQL 5.7+

### Installation Steps
1. Clone the repository
   ```bash
   git clone <repository-url>
   cd Student-management-system-main
2. Install dependencies
   ```bash
   cd Student-management-system
   pip install -r requirements.txt
3. Database Configuration
- Import database script: Import the `student.sql` file into MySQL database
- Modify database connection configuration (update host, port, username, password, etc. in the code)
4. Run the System
   ```bash
   python main.py

## Database Structure
The system mainly contains the following core tables:
- `admins`: Stores administrator account information (admin name, password)
- `students_infos`: Stores basic student information (student ID, class, name, gender, etc.)
- `grade_infos`: Stores student grade information
- `techer_class_infos`: Stores information about courses offered by teachers
- `students_decision_infos`: Stores student course selection information
- `direction`: Stores graduate destination information

## Usage Instructions
1. After logging in, administrators can access various functional management pages
2. When inputting student information, ensure the student ID is 8 or more digits, and all required fields are not empty
3. The system provides real-time operation feedback via prompt boxes (success/failure messages)
4. Supports multi-condition query functionality, allowing quick retrieval via student ID, name, etc.
5. Responsive design adapts to different devices, ensuring normal usage on mobile phones

## Interface Features
- Adopts a blue tech-style design with modern and futuristic feel
- Buttons and interactive elements have hover animation effects (e.g., color changes, slight upward movement) to enhance user experience
- Displays tech-inspired loading prompts during loading processes to enhance operation feedback
- Table data display area uses card-style design with clear hierarchy and glowing border effects
- Database-related text is highlighted with glowing text shadows

## Notes
- Initial administrator account: `admin`, password: `a123`
- The system uses ECharts' walden and shine themes for data visualization
- Operation prompt boxes automatically disappear without manual closing
- Input validation mechanism: Restricts usernames to letters only and passwords to combinations of letters and numbers
