
CREATE TABLE LIBRARY (S_NO int primary key auto_increment ,
  CODE VARCHAR(10) ,
  SUBJECTS VARCHAR(100),
  BOOKS TEXT,
  RACKS VARCHAR(50)
);


INSERT INTO LIBRARY (CODE, SUBJECTS, BOOKS, RACKS) VALUES
('A8001', 'Matrices and Calculus', 'Higher Engineering Mathematics by B.S. Grewal\nAdvanced Engineering Mathematics by Erwin Kreyszig\nEngineering Mathematics by N.P. Bali and Manish Goyal\nMatrix Analysis and Applied Linear Algebra by Carl D. Meyer', 'RACK A, ROW 1'),

('A8008', 'Engineering Chemistry', 'Engineering Chemistry by Jain and Jain\nEngineering Chemistry by P.C. Jain and Monica Jain\nEngineering Chemistry by Ravikrishnan\nA Textbook of Engineering Chemistry by Shashi Chawla', 'RACK A, ROW 2'),

('A8010', 'English for Skill Enhancement', 'Effective Technical Communication by M. Ashraf Rizvi\nEnglish for Technical Communication by K. Rama Krishna Rao\nTechnical Communication: Principles and Practice by Meenakshi Raman and Sangeeta Sharma\nProfessional Communication Skills by Meenakshi Raman and Prakash Singh', 'RACK A, ROW 3'),

('A8501', 'Problem Solving through C', 'Let Us C by Yashavant Kanetkar\nProgramming in ANSI C by E. Balagurusamy\nC Programming Language by Brian W. Kernighan and Dennis M. Ritchie\nC Programming: A Modern Approach by K.N. King', 'RACK A, ROW 4'),

('A8901', 'Introduction to Data Science', 'Python for Data Analysis by Wes McKinney\nData Science for Business by Foster Provost and Tom Fawcett\nHands-On Machine Learning with Scikit-Learn, Keras, and TensorFlow by Aurélien Géron\nPython Data Science Handbook by Jake VanderPlas', 'RACK B, ROW 1'),

('A8302', 'Computer Aided Drawing', 'Engineering Drawing by N.D. Bhatt and V.M. Panchal\nEngineering Graphics by P.J. Shah and A.S. Shah\nEngineering Drawing and Design by David A. Madsen, David P. Madsen, and John L. Adamski\nEngineering Drawing with an Introduction to AutoCAD by Dhananjay A. Jolhe', 'RACK B, ROW 2'),

('A8009', 'Engineering Chemistry Laboratory', 'A Textbook of Engineering Chemistry by Shashi Chawla\nEngineering Chemistry Laboratory Manual by Rishi Gupta\nPractical Engineering Chemistry by O.P. Vermani and S.K. Jain\nEngineering Chemistry Laboratory Manual by JNTU Publications', 'RACK B, ROW 3'),

('A8011', 'English Language and Communication Skills Laboratory', 'English Language and Communication Skills Lab Manual by JNTU Publications\nEffective Technical Communication by M. Ashraf Rizvi\nBusiness Communication: Building Critical Skills by Kitty O. Locker and Stephen Kyo Kaczmarek\nTechnical Communication: Principles and Practice by Meenakshi Raman and Sangeeta Sharma', 'RACK B, ROW 4'),

('A8502', 'Problem Solving through C Laboratory', 'Let Us C by Yashavant Kanetkar\nProgramming in ANSI C by E. Balagurusamy\nC Programming Language by Brian W. Kernighan and Dennis M. Ritchie\nC Programming: A Modern Approach by K.N. King', 'RACK C, ROW 1'),

('A8021', 'Social Innovation', 'The Power of Social Innovation: How Civic Entrepreneurs Ignite Community Networks for Good by Stephen Goldsmith and Gigi Georges\nSocial Innovation: Solutions for a Sustainable Future by David Adger, Gideon Baker, and Ian Christie\nThe Innovation Expedition: A Visual Toolkit to Start Innovation by Gijs van Wulfen\nDesign a Better Business: New Tools, Skills, and Mindset for Strategy and Innovation by Patrick Van Der Pijl, Justin Lokitz, and Lisa Kay Solomon', 'RACK C, ROW 2'),

('A8006', 'Applied Physics', 'Engineering Physics by Gaur R.K., Gupta S.L.\nConcepts of Modern Physics by Arthur Beiser\nFundamentals of Physics by David Halliday, Robert Resnick, and Jearl Walker\nPhysics for Scientists and Engineers by Raymond A. Serway and John W. Jewett', 'RACK C, ROW 3'),

('A8503', 'C Programming and Data Structures', 'Data Structures Through C in Depth by S.K. Srivastava and Deepali Srivastava\nData Structures and Algorithms Made Easy in C by Narasimha Karumanchi\nC Programming and Data Structures by P.S. Deshpande and O.G. Kakde\nData Structures and Algorithmic Thinking with Python by Narasimha Karumanchi', 'RACK C, ROW 4'),

('A8101', 'Construction Materials', 'Building Construction Materials and Techniques by Gurcharan Singh\nConstruction Materials: Their Nature and Behaviour by Peter Domone and John Illston\nMaterials for Civil and Construction Engineers by Michael S. Mamlouk and John P. Zaniewski\nBuilding Materials by S.K. Duggal', 'RACK D, ROW 1'),

('A8303', 'Engineering Drawing', 'Building Construction Materials and Techniques by Gurcharan Singh\nConstruction Materials: Their Nature and Behaviour by Peter Domone and John Illston\nMaterials for Civil and Construction Engineers by Michael S. Mamlouk and John P. Zaniewski\nBuilding Materials by S.K. Duggal', 'RACK D, ROW 2'),

('A8402', 'Digital Electronics', 'Digital Design: Principles and Practices by John F. Wakerly\nDigital Electronics: Principles and Integrated Circuits by Anil K. Maini\nDigital Electronics: A Practical Approach by William Kleitz\nDigital Systems: Principles and Applications by Ronald J. Tocci, Neal S. Widmer, and Gregory L. Moss', 'RACK D, ROW 3'),

('A8204', 'Basic Electrical Engineering', 'Basic Electrical Engineering by D.P. Kothari and I.J. Nagrath\nFundamentals of Electrical Engineering by Charles A. Gross and Thaddeus A. Roppel\nBasic Electrical Engineering by V.K. Mehta and Rohit Mehta\nElectric Power Principles: Sources, Conversion, Distribution and Use by James L. Kirtley Jr.', 'RACK D, ROW 4'),

('A8505', 'Data Structures', 'Data Structures and Algorithms in C++ by Michael T. Goodrich, Roberto Tamassia, and David M. Mount\nData Structures and Algorithms in Python by Michael T. Goodrich, Roberto Tamassia, and Michael H. Goldwasser\nData Structures and Algorithm Analysis in C++ by Mark Allen Weiss\nData Structures Using C and C++ by Yedidyah Langsam, Moshe J. Augenstein, and Aaron M. Tenenbaum', 'RACK E, ROW 1'),



('A8042', 'Computer Organization', 'Computer Organization and Design: The Hardware/Software Interface by David A. Patterson and John L. Hennessy\n
Computer Organization and Architecture: Designing for Performance by William Stallings\n
Structured Computer Organization by Andrew S. Tanenbaum and Todd Austin\n
Computer Organization and Architecture by William Stallings', 'RACK E , ROW 2'),
  
  ('A8205', 'Basic Electrical Engineering Laboratory', 'Basic Electrical Engineering Laboratory Manual by JNTU Publications\n
Electrical Engineering Laboratory Manual by P.C. Bhaskar and A.V.S.S. Sudhakar\n
Electrical Engineering Laboratory Manual by T.K. Nagsarkar and M.S. Sukhija\n
Basic Electrical Engineering Laboratory Manual by C.L. Wadhwa', 'RACK E , ROW 3'),
  
  ('A8507', 'Data Structures Laboratory', 'Data Structures Laboratory Manual by JNTU Publications\n
Data Structures Using C Laboratory Manual by Reema Thareja\n
Data Structures and Algorithm Analysis in C++ Laboratory Manual by Mark Allen Weiss\n
Data Structures and Algorithms Laboratory with C++ by R.C. Joshi', 'RACK E , ROW 4'),
  
  ('A8301', 'Engineering Workshop', 'Engineering Workshop Practice by S.K. Hajra Choudhary, A.K. Hajra Choudhary, and Nirjhar Roy\n
Engineering Workshop Practice Manual by JNTU Publications\n
Workshop Technology: Manufacturing Processes by S.K. Hajra Choudhary and Nirjhar Roy\n
Workshop Technology: Vol. I & II by B.S. Raghuvanshi', 'RACK F , ROW 1'),
  
  ('A8802', 'Data Visualization Laboratory', 'Data Visualization: Principles and Practice by Alexandru C. Telea\n
Interactive Data Visualization for the Web by Scott Murray\n
Data Visualization Toolkit: Using JavaScript, SVG, and CSS by Jeffery A. Heer, Michael Bostock, and Vadim Ogievetsky\n
The Visual Display of Quantitative Information by Edward R. Tufte', 'RACK F , ROW 2'),
  
  ('A8903', 'Data Wrangling Laboratory', 'Data Wrangling with Python by Jacqueline Kazil and Katharine Jarmul\n
Python for Data Analysis by Wes McKinney\n
Data Wrangling with R by Bradley C. Boehmke\n
Data Wrangling with Pandas by Kevin Markham', 'RACK F , ROW 3'),
  
  ('A8904', 'Introduction to Web Technology Laboratory', 'Web Technologies: A Computer Science Perspective by Jeffrey C. Jackson\n
HTML and CSS: Design and Build Websites by Jon Duckett\n
JavaScript and JQuery: Interactive Front-End Web Development by Jon Duckett\n
Web Technology: Theory and Practice by Srinivasan Murthy', 'RACK F , ROW 4'),
  
  ('A8002', 'Ordinary Differential Equations and Vector Calculus', 'Ordinary Differential Equations by M.D. Raisinghania\n
Differential Equations and Their Applications by Martin Braun\n
Elementary Differential Equations and Boundary Value Problems by William E. Boyce and Richard C. DiPrima\n
Vector Calculus by Jerrold E. Marsden and Anthony J. Tromba', 'RACK G , ROW 1'),
  
  ('A8205', 'Basic Electrical Engineering Laboratory', 'Basic Electrical Engineering Laboratory Manual by JNTU Publications\n
Electrical Engineering Laboratory Manual by P.C. Bhaskar and A.V.S.S. Sudhakar\n
Electrical Engineering Laboratory Manual by T.K. Nagsarkar and M.S. Sukhija\n
Basic Electrical Engineering Laboratory Manual by C.L. Wadhwa', 'RACK G , ROW 2'),
  
  ('A8507', 'Data Structures Laboratory', 'Data Structures Laboratory Manual by JNTU Publications\n
Data Structures Using C Laboratory Manual by Reema Thareja\n
Data Structures and Algorithm Analysis in C++ Laboratory Manual by Mark Allen Weiss\n
Data Structures and Algorithms Laboratory with C++ by R.C. Joshi', 'RACK G , ROW 3'),
  
  ('A8508', 'Python Programming Laboratory', 'Python Programming: A Modular Approach by K.N. King\n
Python Crash Course: A Hands-On, Project-Based Introduction to Programming by Eric Matthes\n
Python Programming: An Introduction to Computer Science by John Zelle\n
Python Cookbook by David Beazley and Brian K. Jones', 'RACK G , ROW 4'),
  
  ('A8022', 'Engineering Exploration', 'Introduction to Engineering by Paul H. Wright and John T. Ireland\n
Engineering Your Future: A Comprehensive Introduction to Engineering by William C. Oakes, Les L. Leone, and Craig J. Gunn\n
Discovering Engineering by Mark W. Beck\n
Engineering Fundamentals: An Introduction to Engineering by Saeed Moaveni', 'RACK H , ROW 1'),
  
  ('A8013', 'Business Economics and Financial Analysis', 'Business Economics by David L. Anderson, Dennis J. Sweeney, and Thomas A. Williams\n
Managerial Economics: Foundations of Business Analysis and Strategy by Christopher R. Thomas and S. Charles Maurice\n
Financial Analysis, Planning & Forecasting: Theory and Application by Alice C. Lee and John C. Lee\n
Financial Statement Analysis and Security Valuation by Stephen H. Penman', 'RACK H , ROW 2'),

('A8509', 'Discrete Mathematical Structures', 'Discrete Mathematics and Its Applications by Kenneth H. Rosen\n
Discrete Mathematics by Richard Johnsonbaugh\n
Discrete Mathematics and Its Applications with Combinatorics and Graph Theory by Ralph P. Grimaldi\n
Concrete Mathematics: A Foundation for Computer Science by Ronald L. Graham, Donald E. Knuth, and Oren Patashnik', 'RACK H, ROW 3'),

('A8511', 'Database Management Systems', 'Database Management Systems by Raghu Ramakrishnan and Johannes Gehrke\n
Database System Concepts by Abraham Silberschatz, Henry F. Korth, and S. Sudarshan\n
Fundamentals of Database Systems by Ramez Elmasri and Shamkant B. Navathe\n
Database Systems: The Complete Book by Hector Garcia-Molina, Jeffrey D. Ullman, and Jennifer Widom', 'RACK H, ROW 4'),

('A8706', 'Artificial Intelligence Principles and Techniques', 'Artificial Intelligence: A Modern Approach by Stuart Russell and Peter Norvig\n
Artificial Intelligence: Foundations of Computational Agents by David L. Poole and Alan K. Mackworth\n
Artificial Intelligence: Structures and Strategies for Complex Problem Solving by George F. Luger\n
Artificial Intelligence: A Systems Approach by Michael Negnevitsky', 'RACK I, ROW 1'),

('A8902', 'Data Wrangling', 'Python for Data Analysis by Wes McKinney\n
Data Wrangling with Python by Jacqueline Kazil and Katharine Jarmul\n
Data Wrangling with R by Bradley C. Boehmke\n
Data Wrangling with Pandas by Kevin Markham', 'RACK I, ROW 2'),

('A8513', 'Database Management Systems Laboratory Manual', 'Database Management Systems Laboratory Manual by JNTU Publications\n
SQL Programming and Database Design Using Microsoft SQL Server by Kalman Toth\n
Hands-On Database: An Introduction to Database Design and Development by Steve Conger\n
Database Management Systems Laboratory Manual by Raghu Ramakrishnan and Johannes Gehrke', 'RACK I, ROW 3'),

('A8802', 'Data Visualization Laboratory', 'Data Visualization: A Practical Introduction by Kieran Healy\n
Interactive Data Visualization for the Web by Scott Murray\n
The Visual Display of Quantitative Information by Edward R. Tufte\n
Data Visualization with Python and JavaScript by Kyran Dale', 'RACK I, ROW 4'),

('A8012', 'Professional Communication Skills', 'Technical Communication: Process and Product by Sharon Gerson and Steven Gerson\n
The Essentials of Technical Communication by Elizabeth Tebeaux and Sam Dragga\n
Professional Communication Skills Lab Manual by JNTU Publications\n
Business Communication: Building Critical Skills by Kitty O. Locker and Stephen Kyo Kaczmarek', 'RACK J, ROW 1'),

('A8906', 'Robotic Process Automation Laboratory', 'Technical Communication: Process and Product by Sharon Gerson and Steven Gerson\n
The Essentials of Technical Communication by Elizabeth Tebeaux and Sam Dragga\n
Professional Communication Skills Lab Manual by JNTU Publications\n
Business Communication: Building Critical Skills by Kitty O. Locker and Stephen Kyo Kaczmarek', 'RACK J, ROW 2'),

('A8113', 'Hydraulics and Hydraulic Machines', 'Fluid Mechanics and Hydraulic Machines by R.K. Bansal\n
Hydraulics and Hydraulic Machines by A. K. Biswas\n
A Textbook of Fluid Mechanics and Hydraulic Machines by R.K. Rajput\n
Hydraulic Machines by K. Subramanya', 'RACK J, ROW 3'),

('A8114', 'Concrete Technology', 'Concrete Technology by M.L. Gambhir\n
Concrete Technology: Theory and Practice by M.S. Shetty\n
Advanced Concrete Technology by Zongjin Li\n
Concrete: Microstructure, Properties, and Materials by P. Kumar Mehta and Paulo J.M. Monteiro', 'RACK J, ROW 4'),

('A8115', 'Structural Analysis', 'Structural Analysis by R.C. Hibbeler\n
Matrix Methods of Structural Analysis by Pandit and Gupta\n
Structural Analysis: A Unified Classical and Matrix Approach by S.S. Bhavikatti\n
Structural Analysis and Design of Tall Buildings: Steel and Composite Construction by Bungale S. Taranath', 'RACK K, ROW 1'),

('A8121', 'Transportation Engineering - I', 'Transportation Engineering: An Introduction by C. Jotin Khisty and B. Kent Lall\n
Principles of Transportation Engineering by Partha Chakroborty and Animesh Das\n
Transportation Engineering and Planning by C.S. Papacostas and P.D. Prevedouros\n
Introduction to Transportation Engineering by James H. Banks', 'RACK K, ROW 2'),

('A8110', 'Surveying Laboratory', 'Surveying - Vol. 1 by B.C. Punmia, Ashok Kumar Jain, and Arun Kumar Jain\n
Surveying: Theory and Practice by James M. Anderson and Edward M. Mikhail\n
Surveying - Vol. 2 by B.C. Punmia, Ashok Kumar Jain, and Arun Kumar Jain\n
Surveying: Principles and Applications by Barry F. Kavanagh and Tom Mast', 'RACK K, ROW 3'),

('A8123', 'Transportation Engineering Laboratory', 'Highway Engineering: Planning, Design, and Operations by Daniel J. Findley, Bastian J. Schroeder, Christopher M. Cunningham, and Pedro I. Sánchez-Cambronero\n
Traffic Engineering and Transport Planning by L.R. Kadiyali\n
Transportation Engineering Laboratory Manual by JNTU Publications\n
Principles of Highway Engineering and Traffic Analysis by Fred L. Mannering, Scott S. Washburn, and Walter P. Kilareski', 'RACK K, ROW 4'),

('A8527', 'Cloud Computing and Virtualization', 'Cloud Computing: Concepts, Technology & Architecture by Thomas Erl, Ricardo Puttini, and Zaigham Mahmood\n
Cloud Computing: From Beginning to End by Ray J. Rafaels\n
Cloud Computing: Principles and Paradigms by Rajkumar Buyya, James Broberg, and Andrzej M. Goscinski\n
Cloud Computing: A Hands-On Approach by Arshdeep Bahga and Vijay Madisetti', 'RACK L, ROW 1'),

('A8715', 'Data Analytics using R', 'R for Data Science: Import, Tidy, Transform, Visualize, and Model Data by Hadley Wickham and Garrett Grolemund\n
The Art of Data Science: A Guide for Anyone Who Works with Data by Roger D. Peng and Elizabeth Matsui\n
Data Analytics with R: A Hands-On Approach by M.N. Murty and A. A. Rama Krishna\n
Data Mining with R: Learning with Case Studies by Luis Torgo', 'RACK L, ROW 2'),

('A8607', 'Compiler Design', 'Compilers: Principles, Techniques, and Tools by Alfred V. Aho, Monica S. Lam, Ravi Sethi, and Jeffrey D. Ullman\n
Engineering a Compiler by Keith Cooper and Linda Torczon\n
Modern Compiler Implementation in C by Andrew W. Appel\n
Principles of Compiler Design by Alfred V. Aho and Jeffrey D. Ullman', 'RACK L, ROW 3'),

('A8805', 'Applications of AI', 'Artificial Intelligence: Structures and Strategies for Complex Problem Solving by George F. Luger\n
Artificial Intelligence: A Modern Approach by Stuart Russell and Peter Norvig\n
Pattern Recognition and Machine Learning by Christopher M. Bishop\n
Artificial Intelligence: Foundations of Computational Agents by David L. Poole and Alan K. Mackworth', 'RACK L, ROW 4'),

('A8126', 'Transportation Engineering - II', 'Transportation Engineering: Planning and Design by Paul H. Wright and Norman J. Ashford\n
Principles of Highway Engineering and Traffic Analysis by Fred L. Mannering, Scott S. Washburn, and Walter P. Kilareski\n
Highway Engineering: Planning, Design, and Operations by Daniel J. Findley, Bastian J. Schroeder, Christopher M. Cunningham, and Pedro I. Sánchez-Cambronero\n
Transportation Engineering by C. Jotin Khisty and B. Kent Lall', 'RACK M, ROW 1'),

('A8127', 'Environmental Engineering', 'Environmental Engineering: Fundamentals, Sustainability, Design by James R. Mihelcic and Julie B. Zimmerman\n
Introduction to Environmental Engineering by Mackenzie L. Davis and David A. Cornwell\n
Water Supply and Pollution Control by Warren Viessman Jr., Mark J. Hammer, Elizabeth M. Perez, and Paul A. Chadik\n
Environmental Engineering: Prevention and Response to Water-, Food-, Soil-, and Airborne Disease and Illness by Nelson L. Nemerow, Franklin J. Agardy, and Joseph A. Salvato', 'RACK M, ROW 2'),

('A8128', 'Environmental Engineering Laboratory', 'Environmental Engineering Laboratory Manual by JNTU Publications\n
Environmental Engineering Laboratory Manual by K.S. Jagadish\n
Environmental Engineering Laboratory Manual by Dr. A. A. Khan\n
Environmental Engineering Laboratory Manual by G.S. Raju', 'RACK M, ROW 3'),

('A8129', 'Structural Analysis and Design Laboratory', 'Structural Analysis: Principles, Methods, and Modelling by Iain A. MacLeod and Peter Smith\n
Structural Analysis: With Applications to Aerospace Structures by Kassapoglou Charalambos\n
Structural Analysis: A Unified Classical and Matrix Approach by S.S. Bhavikatti\n
Structural Analysis: In Theory and Practice by Alan Williams', 'RACK M, ROW 4'),

('A8908', 'Natural Language Processing', 'Speech and Language Processing: An Introduction to Natural Language Processing, Computational Linguistics, and Speech Recognition by Daniel Jurafsky and James H. Martin\n
Foundations of Statistical Natural Language Processing by Christopher D. Manning and Hinrich Schütze\n
Natural Language Processing with Python: Analyzing Text with the Natural Language Toolkit by Steven Bird, Ewan Klein, and Edward Loper\n
Handbook of Natural Language Processing by Nitin Indurkhya and Fred J. Damerau', 'RACK N, ROW 1'),

('A8909', 'Web and Social Media Analytics', 'Social Media Analytics: Techniques and Insights for Extracting Business Value Out of Social Media by Matthew Ganis\n
Web Analytics: An Hour a Day by Avinash Kaushik\n
Social Media Analytics: Effective Tools for Building, Interpreting, and Using Metrics by Marshall Sponder\n
Web and Network Data Science: Modeling Techniques in Predictive Analytics by Thomas W. Miller', 'RACK N, ROW 2'),

('A8131', 'Construction Management', 'Construction Project Management by K.K. Chitkara\n
Construction Management: From Project Concept to Completion by Daniel W. Halpin and Bolivar A. Senior\n
Modern Construction Management by Frank Harris and Ronald McCaffer\n
Construction Management: Subcontractor Scopes of Work by Jason G. Smith', 'RACK N, ROW 3'),

('A8132', 'Remote Sensing and GIS Laboratory', 'Remote Sensing and GIS by Basudeb Bhatta\n
Remote Sensing and GIS by K.C. Tiwari\n
Principles of GIS: Remote Sensing by C.P. Lo\n
GIS and Remote Sensing Applications in Biogeography and Ecology by Andrew C. Millington, Mark W. Demment, and Fred J. T. Vanhinsbergh', 'RACK N, ROW 4'),

('A8133', 'Building Information Modeling Laboratory', 'Building Information Modeling: Planning and Managing Construction Projects with 4D CAD and Simulations by Willem Kymmell\n
Building Information Modeling: A Strategic Implementation Guide for Architects, Engineers, Constructors, and Real Estate Asset Managers by Dana K. Smith and Michael Tardif\n
BIM Handbook: A Guide to Building Information Modeling for Owners, Managers, Designers, Engineers and Contractors by Chuck Eastman, Paul Teicholz, Rafael Sacks, and Kathleen Liston\n
Building Information Modeling: Technological Foundations and Industrial Practices by Richard', 'RACK N, ROW 5'),
('A8508', 'Python Programming', 
'"Python Programming Basics" by John Doe,
"Introduction to Python" by Jane Smith,
"Python for Beginners" by Mike Johnson,
"Learning Python Step by Step" by Emily Brown', 
''),

('A8102', 'Engineering Geology', 
'"Introduction to Engineering Geology" by John Smith,
"Principles of Engineering Geology" by Lisa Williams,
"Applied Geology for Engineers" by David Lee,
"Engineering Geology Fundamentals" by Sarah Clark', 
''),

('A8103', 'Applied Mechanics', 
'"Applied Mechanics Basics" by John Doe,
"Introduction to Applied Mechanics" by Jane Smith,
"Applied Mechanics for Beginners" by Mike Johnson,
"Learning Applied Mechanics Step by Step" by Emily Brown', 
''),

('A8510', 'Fundamentals of IoT and Robotics', 
'"Fundamentals of IoT" by John Doe,
"Introduction to Robotics" by Jane Smith,
"IoT and Robotics Basics" by Mike Johnson,
"Learning IoT and Robotics Step by Step" by Emily Brown', 
''),

('A8601', 'Object Oriented Programming', 
'"Object-Oriented Programming in Java" by John Doe,
"Python Object-Oriented Programming" by Jane Smith,
"C++ Object-Oriented Programming" by Mike Johnson,
"Introduction to Object-Oriented Programming" by Emily Brown', 
''),

('A8514', 'Advanced Data Structures', 
'"Advanced Data Structures and Algorithms" by John Doe,
"Data Structures and Algorithm Analysis" by Jane Smith,
"Advanced Data Structures in C++" by Mike Johnson,
"Learning Advanced Data Structures" by Emily Brown', 
''),

('A8023', 'Engineering Design Thinking', 
'"Design Thinking: Understanding the Process" by John Doe,
"Engineering Design Thinking for Creativity" by Jane Smith,
"Introduction to Design Thinking" by Mike Johnson,
"Design Thinking and Problem Solving" by Emily Brown', 
''),

('A8032', 'Environmental Science and Technology', 
'"Environmental Science: Principles and Practice" by John Doe,
"Environmental Science for a Changing World" by Jane Smith,
"Introduction to Environmental Science and Technology" by Mike Johnson,
"Environmental Science: Earth as a Living Planet" by Emily Brown', 
''),

('A8516', 'Operating Systems', 
'"Operating System Concepts" by John Doe,
"Introduction to Operating Systems" by Jane Smith,
"Operating Systems: Principles and Practice" by Mike Johnson,
"Modern Operating Systems" by Emily Brown', 
''),

('A8801', 'Computer Organization and Architecture', 
'"Computer Organization and Design" by John Doe,
"Computer Architecture: A Quantitative Approach" by Jane Smith,
"Introduction to Computer Organization and Architecture" by Mike Johnson,
"Computer Organization and Architecture: Designing for Performance" by Emily Brown', 
''),

('A8802', 'Data Visualization', 
'"Data Visualization: A Practical Introduction" by John Doe,
"Data Visualization with Python" by Jane Smith,
"Introduction to Data Visualization" by Mike Johnson,
"Data Visualization Techniques" by Emily Brown', 
''),

('A8906', 'Robotic Process Automation', 
'"Robotic Process Automation: A Primer" by John Doe,
"Introduction to Robotic Process Automation" by Jane Smith,
"Robotic Process Automation in Business" by Mike Johnson,
"Robotic Process Automation: Concepts and Applications" by Emily Brown', 
''),

('A8003', 'Probability Distributions and Statistics', 
'"Introduction to Probability and Statistics" by John Doe,
"Probability and Statistics for Data Science" by Jane Smith,
"Probability Distributions and Statistical Inference" by Mike Johnson,
"Probability and Statistics: The Science of Uncertainty" by Emily Brown', 
''),

('A8105', 'Building Construction and Planning', 
'"Building Construction: Principles, Materials, and Systems" by John Doe,
"Introduction to Building Construction" by Jane Smith,
"Building Construction: From Concept to Completion" by Mike Johnson,
"Building Construction Planning and Management" by Emily Brown', 
''),

('A8016', 'Strength of Materials - I', 
'"Strength of Materials: Basic Concepts" by John Doe,
"Introduction to Strength of Materials" by Jane Smith,
"Strength of Materials: Stresses and Strains" by Mike Johnson,
"Strength of Materials: Analysis and Design" by Emily Brown', 
''),

('A8107', 'Surveying', 
'"Surveying: Principles and Applications" by John Doe,
"Introduction to Surveying" by Jane Smith,
"Surveying: Theory and Practice" by Mike Johnson,
"Surveying: Instruments and Techniques" by Emily Brown', 
''),

('A8108', 'Fluid Mechanics', 
'"Fluid Mechanics: Fundamentals and Applications" by John Doe,
"Introduction to Fluid Mechanics" by Jane Smith,
"Fluid Mechanics: Concepts and Applications" by Mike Johnson,
"Fluid Mechanics: Analysis and Design" by Emily Brown', 
''),

('A8031', 'Gender Sensitization', 
'"Gender Sensitization: Understanding Gender Equality" by John Doe,
"Introduction to Gender Sensitization" by Jane Smith,
"Gender Sensitization and Social Justice" by Mike Johnson,
"Gender Sensitization: Empowering Communities" by Emily Brown', 
''),

('A8033', 'Universal Human Values 2: Understanding Harmony', 
'"Universal Human Values: A Global Perspective" by John Doe,
"Introduction to Universal Human Values" by Jane Smith,
"Universal Human Values and Ethical Practices" by Mike Johnson,
"Universal Human Values: Cultivating Inner Harmony" by Emily Brown', 
''),

('A8904', 'Introduction to Web Technology', 
'"Introduction to Web Technology and Design" by John Doe,
"Web Technology: Principles and Practice" by Jane Smith,
"Introduction to Web Development" by Mike Johnson,
"Web Technology: Concepts and Applications" by Emily Brown', 
''),

('A8005', 'Computer Oriented Statistical Methods', 
'"Computer Oriented Statistical Methods" by John Doe,
"Introduction to Statistical Methods" by Jane Smith,
"Statistical Methods and Data Analysis" by Mike Johnson,
"Statistical Methods: Tools for Decision Making" by Emily Brown', 
''),

('A8515', 'Design and Analysis of Algorithms', 
'"Introduction to Design and Analysis of Algorithms" by John Doe,
"Design and Analysis of Algorithms: Foundations and Techniques" by Jane Smith,
"Design and Analysis of Algorithms: Concepts and Applications" by Mike Johnson,
"Design and Analysis of Algorithms: Theory and Practice" by Emily Brown', 
''),

('A8603', 'Formal Languages and Automata Theory', 
'"Formal Languages and Automata Theory" by John Doe,
"Introduction to Formal Languages and Automata" by Jane Smith,
"Formal Languages and Automata: Concepts and Applications" by Mike Johnson,
"Formal Languages and Automata: Theory and Practice" by Emily Brown', 
''),

('A8604', 'Web Technologies', 
'"Web Technologies: HTML, CSS, JavaScript, and More" by John Doe,
"Introduction to Web Technologies" by Jane Smith,
"Web Technologies and Frameworks" by Mike Johnson,
"Web Technologies: Advanced Topics" by Emily Brown', 
''),

('A8024', 'Product Realization', 
'"Product Realization: From Idea to Market" by John Doe,
"Introduction to Product Realization" by Jane Smith,
"Product Realization and Innovation" by Mike Johnson,
"Product Realization: Strategies for Success" by Emily Brown', 
''),

('A8518', 'Python for Data Science', 
'"Python for Data Science Basics" by John Doe,
"Introduction to Data Science with Python" by Jane Smith,
"Python Data Science: Concepts and Applications" by Mike Johnson,
"Data Science with Python: Analysis and Visualization" by Emily Brown', 
''),

('A8803', 'Introduction to Artificial Intelligence', 
'"Introduction to Artificial Intelligence" by John Doe,
"Artificial Intelligence: Foundations and Principles" by Jane Smith,
"Introduction to AI: Concepts and Applications" by Mike Johnson,
"Artificial Intelligence: A Comprehensive Approach" by Emily Brown', 
''),

('A8112', 'Strength of Materials - II', 
'"Strength of Materials: Advanced Concepts" by John Doe,
"Advanced Strength of Materials" by Jane Smith,
"Strength of Materials: Advanced Topics" by Mike Johnson,
"Strength of Materials: Advanced Analysis and Design" by Emily Brown', 
''),

('A8114', 'Concrete Technology', 
'"Concrete Technology: Materials and Properties" by John Doe,
"Introduction to Concrete Technology" by Jane Smith,
"Concrete Technology: Concepts and Applications" by Mike Johnson,
"Concrete Technology: Design and Construction" by Emily Brown', 
'ROW I , RACK 1'),

('A8606', 'Software Engineering', 
'"Software Engineering: Principles and Practice" by John Doe,
"Introduction to Software Engineering" by Jane Smith,
"Software Engineering: Methodologies and Tools" by Mike Johnson,
"Software Engineering: Design and Development" by Emily Brown', 
'ROW I , RACK 2'),

('A8519', 'Machine Learning', 
'"Machine Learning: Foundations and Algorithms" by John Doe,
"Introduction to Machine Learning" by Jane Smith,
"Machine Learning: Concepts and Applications" by Mike Johnson,
"Machine Learning: Advanced Techniques and Models" by Emily Brown', 
'ROW I , RACK 3'),

('A8520', 'Computer Networks', 
'"Computer Networks: A Comprehensive Approach" by John Doe,
"Introduction to Computer Networks" by Jane Smith,
"Computer Networks: Concepts and Protocols" by Mike Johnson,
"Computer Networks: Advanced Topics and Security" by Emily Brown', 
'ROW I, RACK 4'),

('A8609', 'Mobile Application Development', 
'"Mobile Application Development: Principles and Practice" by John Doe,
"Introduction to Mobile Application Development" by Jane Smith,
"Mobile App Development: Concepts and Frameworks" by Mike Johnson,
"Mobile Application Development: Advanced Topics and Trends" by Emily Brown', 
'ROW I , RACK 5'),

('A8035', 'Research Methodology', 
'"Research Methodology: A Guide for Researchers" by John Doe,
"Introduction to Research Methodology" by Jane Smith,
"Research Methods: Tools and Techniques" by Mike Johnson,
"Research Methodology: Design and Analysis" by Emily Brown', 
'ROW J , RACK 1'),

('A8527', 'Cloud Computing and Virtualization', 
'"Cloud Computing: Concepts, Technology & Architecture" by John Doe,
"Introduction to Cloud Computing" by Jane Smith,
"Cloud Computing: Virtualization and Services" by Mike Johnson,
"Cloud Computing: Security and Management" by Emily Brown', 
'ROW J , RACK 2'),

('A8715', 'Data Analytics using R', 
'"R for Data Science: Import, Tidy, Transform, Visualize, and Model Data" by John Doe,
"The Art of Data Science: A Guide for Anyone Who Works with Data" by Jane Smith,
"Data Analytics with R: A Hands-On Approach" by Mike Johnson,
"Data Mining with R: Learning with Case Studies" by Emily Brown', 
'ROW J , RACK 3'),

('A8613', 'Full Stack Development', 
'"Full Stack Development: Building Web Applications" by John Doe,
"Introduction to Full Stack Development" by Jane Smith,
"Full Stack Development: Frontend and Backend Technologies" by Mike Johnson,
"Full Stack Development: Deployments and Security" by Emily Brown', 
'ROW J , RACK 4'),

('A8118', 'Design of Reinforced Concrete Structures', 
'"Design of Reinforced Concrete Structures: Principles and Practice" by John Doe,
"Introduction to Reinforced Concrete Structures" by Jane Smith,
"Reinforced Concrete Design: Concepts and Applications" by Mike Johnson,
"Reinforced Concrete Structures: Design and Construction" by Emily Brown', 
'ROW J , RACK 5'),

('A8119', 'Water Resources Engineering', 
'"Water Resources Engineering: Principles and Practice" by John Doe,
"Introduction to Water Resources Engineering" by Jane Smith,
"Water Resources Management: Concepts and Applications" by Mike Johnson,
"Water Resources Engineering: Analysis and Design" by Emily Brown', 
'ROW K , RACK 1'),

('A8120', 'Geotechnical Engineering', 
'"Geotechnical Engineering: Principles and Practice" by John Doe,
"Introduction to Geotechnical Engineering" by Jane Smith,
"Geotechnical Engineering: Concepts and Applications" by Mike Johnson,
"Geotechnical Engineering: Analysis and Design" by Emily Brown', 
'ROW K , RACK 2'),

('A8124', 'Civil Engineering Software', 
'"Civil Engineering Software: Applications and Simulations" by John Doe,
"Introduction to Civil Engineering Software" by Jane Smith,
"Civil Engineering Software: Design and Analysis" by Mike Johnson,
"Civil Engineering Software: Advanced Topics" by Emily Brown', 
'ROW K , RACK 3'),

('A8034', 'Indian Constitution', 
'"Indian Constitution: A Comprehensive Analysis" by John Doe,
"Introduction to Indian Constitution" by Jane Smith,
"Indian Constitution: Rights and Duties" by Mike Johnson,
"Indian Constitution: Governance and Institutions" by Emily Brown', 
'ROW K , RACK 4'),

('A8715', 'Data Analytics', 
'"Data Analytics: Principles and Practice" by John Doe,
"Introduction to Data Analytics" by Jane Smith,
"Data Analytics: Concepts and Applications" by Mike Johnson,
"Data Analytics: Advanced Techniques and Models" by Emily Brown', 
'ROW K , RACK 5'),

('A8522', 'Big Data Analytics', 
'"Big Data Analytics: Foundations and Technologies" by John Doe,
"Introduction to Big Data Analytics" by Jane Smith,
"Big Data Analytics: Concepts and Applications" by Mike Johnson,
"Big Data Analytics: Advanced Techniques and Models" by Emily Brown', 
'ROW L , RACK 1'),

('A8523', 'Deep Learning', 
'"Deep Learning: Concepts and Methods" by John Doe,
"Introduction to Deep Learning" by Jane Smith,
"Deep Learning: Techniques and Applications" by Mike Johnson,
"Deep Learning: Advanced Topics and Trends" by Emily Brown', 
'ROW L , RACK 1'),

('A8610', 'Information Security', 
'"Information Security: Principles and Practice" by John Doe,
"Introduction to Information Security" by Jane Smith,
"Information Security: Concepts and Applications" by Mike Johnson,
"Information Security: Advanced Topics and Trends" by Emily Brown', 
'ROW L , RACK 2'),

('A8526', 'JavaScript Technologies', 
'"JavaScript Technologies: Client-Side and Server-Side" by John Doe,
"Introduction to JavaScript Technologies" by Jane Smith,
"JavaScript Technologies: Frameworks and Libraries" by Mike Johnson,
"JavaScript Technologies: Advanced Topics and Trends" by Emily Brown', 
'ROW L , RACK 3'),

"Introduction to Soft Computing Techniques" by Jane Smith,
"Soft Computing: Concepts and Applications" by Mike Johnson,
"Soft Computing: Advanced Topics and Trends" by Emily Brown', 
'ROW L , RACK 4'),

('A8807', 'DevOps Tools', 
'"DevOps Tools and Practices" by John Doe,
"Introduction to DevOps" by Jane Smith,
"DevOps: Concepts and Applications" by Mike Johnson,
"DevOps: Advanced Techniques and Trends" by Emily Brown', 
'ROW L , RACK 5'),

('A8125', 'Design of Steel Structures', 
'"Design of Steel Structures: Principles and Practice" by John Doe,
"Introduction to Steel Structures" by Jane Smith,
"Steel Structure Design: Concepts and Applications" by Mike Johnson,
"Steel Structure Design: Analysis and Construction" by Emily Brown', 
'ROW M , RACK 1'),

('A8129', 'Structural Analysis and Design', 
'"Structural Analysis and Design: Principles and Practice" by John Doe,
"Introduction to Structural Analysis and Design" by Jane Smith,
"Structural Analysis: Concepts and Applications" by Mike Johnson,
"Structural Analysis: Advanced Techniques and Models" by Emily Brown', 
'ROW M , RACK 2'),

('A8907', 'CASE Tools', 
'"CASE Tools: Concepts and Applications" by John Doe,
"Introduction to CASE Tools" by Jane Smith,
"CASE Tools for Software Development" by Mike Johnson,
"CASE Tools: Advanced Techniques and Trends" by Emily Brown', 
'ROW M , RACK 3'),

('A8908', 'Natural Language Processing', 
'"Natural Language Processing: Fundamentals and Applications" by John Doe,
"Introduction to Natural Language Processing" by Jane Smith,
"Natural Language Processing: Concepts and Techniques" by Mike Johnson,
"Natural Language Processing: Advanced Topics and Trends" by Emily Brown', 
'ROW M , RACK 4'),

('A8130', 'Remote Sensing and GIS', 
'"Remote Sensing and GIS: Principles and Practice" by John Doe,
"Introduction to Remote Sensing and GIS" by Jane Smith,
"Remote Sensing and GIS: Concepts and Applications" by Mike Johnson,
"Remote Sensing and GIS: Advanced Techniques and Models" by Emily Brown', 
'ROW N , RACK 1'),

('A8133', 'Building Information Modeling', 
'"Building Information Modeling: Principles and Practice" by John Doe,
"Introduction to Building Information Modeling" by Jane Smith,
"Building Information Modeling: Concepts and Applications" by Mike Johnson,
"Building Information Modeling: Advanced Topics and Trends" by Emily Brown', 
'ROW N , RACK 2'),

('A8911', 'AR/VR Laboratory', 
'"AR/VR Laboratory: Concepts and Applications" by John Doe,
"Introduction to AR/VR Laboratory" by Jane Smith,
"AR/VR Laboratory: Design and Development" by Mike Johnson,
"AR/VR Laboratory: Advanced Techniques and Trends" by Emily Brown', 
'ROW N , RACK 3');
