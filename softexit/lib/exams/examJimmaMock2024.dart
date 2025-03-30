// exams/jimma_mock_2024.dart
import '../models/exam_model.dart';

final Exam examJimmaMock2024 = Exam(
  id: 'jimma_mock_2024',
  title: 'JU Mock Exit 2024',
  year: 2024,
  type: 'mock',
  questions: [
    Question(
      id: '1',
      text: 'Which type of AI agent can improve its performance over time by learning from experience?',
      options: [
        'Simple reflex Agent',
        'Utility-based Agent',
        'Model-based Agent',
        'Learning Agent'
      ],
      correctAnswerIndex: 3,
      explanation: 'Learning agents have the capability to improve their performance through experience.',
    ),
    Question(
      id: '2',
      text: 'Which of the following searching algorithm guarantees to finding the optimal solution (lowest cost path) if it exists.',
      options: [
        'Depth-First Search (DFS)',
        'Breadth-First Search (BFS)',
        'Uniform Cost Search (UCS)',
        'Iterative Deepening Search (IDS)'
      ],
      correctAnswerIndex: 2,
      explanation: 'UCS always finds the path with the lowest total cost by expanding the least-cost node first.',
    ),
    Question(
      id: '3',
      text: 'Compared to Breadth-First Search (BFS), Depth-First Search (DFS) is generally-----',
      options: [
        'More likely to find the shortest path to the goal.',
        'More space-efficient for large search spaces.',
        'Less likely to get stuck in dead ends.',
        'Guaranteed to find a solution if one exists, even in infinite search spaces.'
      ],
      correctAnswerIndex: 1,
      explanation: 'DFS uses less memory as it only needs to store a single path from the root to a leaf node.',
    ),
    Question(
      id: '4',
      text: 'Suppose we are taking an entity, Abel. Abel is a Software Developer as a profession, and his age is 26, his weight is 70KG, his height is 1.75 cm, he lives in city Jimma, and the country is Ethiopia. Which knowledge representation technique would be most appropriate for this scenario?',
      options: [
        'Logical Representation.',
        'Semantic Network.',
        'Frame Representation.',
        'Production Rules.'
      ],
      correctAnswerIndex: 2,
      explanation: 'Frame representation is ideal for storing multiple attributes about an entity in a structured way.',
    ),
    Question(
      id: '5',
      text: 'Suppose you are applying for a competitive job on Apple Company. The company uses an AI system to evaluate applications and select candidates for interviews. How do you feel about this?',
      options: [
        'AI cannot objectively assess skills and qualifications.',
        'AI might overlook unique strengths or experiences for candidates',
        'The impersonal nature of AI removes the human touch from the process.',
        'AI could eliminate unconscious bias in the selection process.'
      ],
      correctAnswerIndex: 1,
      explanation: 'AI systems may miss nuanced or unconventional qualifications that don\'t fit their training data patterns.',
    ),
    Question(
      id: '6',
      text: 'Which of the following is an EXAMPLE of supervised learning?',
      options: [
        'A robot learning to walk',
        'Finding the most important features in a dataset',
        'Predicting the price of a house',
        'Learning to play a game of chess'
      ],
      correctAnswerIndex: 2,
      explanation: 'Predicting house prices is a classic supervised learning problem where we learn from labeled training data.',
    ),
    Question(
      id: '7',
      text: 'What is the name of the technique used to deal with overfitting in machine learning models?',
      options: [
        'Underfitting',
        'Regularization',
        'Feature Engineering',
        'Cross-validation'
      ],
      correctAnswerIndex: 1,
      explanation: 'Regularization techniques like L1/L2 regularization help prevent overfitting by adding penalty terms to the loss function.',
    ),
    Question(
      id: '8',
      text: 'Which supervised learning algorithm is particularly well-suited for dealing with textual data and is based on probability theory?',
      options: [
        'Regression',
        'k-Nearest Neighbors (k-NN)',
        'Naive Bayes',
        'Support Vector Machines (SVM)'
      ],
      correctAnswerIndex: 2,
      explanation: 'Naive Bayes is commonly used for text classification due to its probabilistic nature and efficiency with high-dimensional data.',
    ),
    Question(
      id: '9',
      text: 'ABC Company has website traffic data and wants to identify groups of users with similar browsing behavior. Which unsupervised learning technique would be best suited for this task?',
      options: [
        'K-Means Clustering',
        'Decision Trees',
        'Naive Bayes',
        'Random Forest'
      ],
      correctAnswerIndex: 0,
      explanation: 'K-Means clustering is ideal for grouping similar data points based on their features.',
    ),
    Question(
      id: '10',
      text: 'Suppose you are trained a machine learning model and achieved good performance on the training dataset. But, you are not sure how well it will perform on unseen data. What evaluation technique can help you check how well the model generalizes to unseen data?',
      options: [
        'K-Fold Cross-Validation',
        'Confusion Matrix',
        'Hyperparameter Tuning',
        'Bootstrapping'
      ],
      correctAnswerIndex: 0,
      explanation: 'K-Fold Cross-Validation provides a robust estimate of model performance by partitioning the data into multiple folds.',
    ),
    Question(
      id: '11',
      text: 'Which of the following network device used for managing a network security?',
      options: [
        'Firewall',
        'Router',
        'Switch',
        'Transparent Bridge'
      ],
      correctAnswerIndex: 0,
      explanation: 'Firewalls are specifically designed to monitor and control incoming and outgoing network traffic based on security rules.',
    ),
    Question(
      id: '12',
      text: 'Which of the following transmission media is best suited for high-speed, long-distance communication?',
      options: [
        'Coaxial Cable',
        'Twisted Pair Cable',
        'Satellite',
        'Fiber Optic'
      ],
      correctAnswerIndex: 3,
      explanation: 'Fiber optic cables provide the highest bandwidth and are ideal for long-distance communication with minimal signal loss.',
    ),
    Question(
      id: '13',
      text: 'What benefit does DHCP provides for a given network?',
      options: [
        'Hosts always have the same IP address and are therefore always reachable.',
        'DHCP allows users to refer to locations by a name rather than an IP address.',
        'Hosts can connect to the network and get an IP address without manual configuration.',
        'Duplicate addresses cannot occur on a network that issues dynamic addresses using DHCP and has static assignments.'
      ],
      correctAnswerIndex: 2,
      explanation: 'DHCP automatically assigns IP addresses to devices on a network, eliminating the need for manual configuration.',
    ),
    Question(
      id: '14',
      text: 'What method can be used by two computers to ensure that packets are not dropped because too much data is being sent too quickly?',
      options: [
        'Encapsulation',
        'Flow control',
        'Access method',
        'Response timeout'
      ],
      correctAnswerIndex: 1,
      explanation: 'Flow control mechanisms regulate the rate of data transmission to prevent overwhelming the receiver.',
    ),
    Question(
      id: '15',
      text: 'Which two flags in the TCP header are used in a TCP three-way handshake to establish connectivity between two network devices?',
      options: [
        'ACK and FIN',
        'PSH and RST',
        'SYN and ACK',
        'SYN and URG'
      ],
      correctAnswerIndex: 2,
      explanation: 'The three-way handshake uses SYN (synchronize) and ACK (acknowledge) flags to establish a reliable connection.',
    ),
    Question(
      id: '16',
      text: 'When is UDP preferred to TCP?',
      options: [
        'When a client sends a segment to a server',
        'When all the data must be fully received before any part of it is considered useful',
        'When an application can tolerate some loss of data during transmission',
        'When segments must arrive in a very specific sequence to be processed successfully'
      ],
      correctAnswerIndex: 2,
      explanation: 'UDP is preferred for applications where speed is more important than reliability, such as video streaming or online gaming.',
    ),
    Question(
      id: '17',
      text: 'Which of the following key is the first key used to identify one and only one instance of an entity uniquely?',
      options: [
        'Candidate Key',
        'Primary key',
        'Super Key',
        'Foreign key'
      ],
      correctAnswerIndex: 1,
      explanation: 'The primary key is the main identifier for a table that uniquely identifies each record.',
    ),
    Question(
      id: '18',
      text: 'Which of the following principles of database design ensures that changes made to one aspect of the database do not impact other aspects of the database?',
      options: [
        'Data Normalization',
        'Data Independence',
        'Entity-Relationship Model',
        'Data Consistency'
      ],
      correctAnswerIndex: 1,
      explanation: 'Data independence allows changes to one level of the database (physical or logical) without affecting other levels.',
    ),
    Question(
      id: '19',
      text: 'An entity set that does not have sufficient attributes to form a primary key is a_____',
      options: [
        'Strong entity set.',
        'Simple entity set.',
        'Weak entity set',
        'Primary entity set'
      ],
      correctAnswerIndex: 2,
      explanation: 'Weak entity sets depend on strong entity sets for their identification and cannot exist independently.',
    ),
    Question(
      id: '20',
      text: 'Which of the following is the most efficient way to update a specific customer\'s email address in the "customers" table?',
      options: [
        'Update all records and then change the desired one again.',
        'Use the UPDATE statement with a WHERE clause to filter the specific customer.',
        'Delete the customer record and insert a new one with the updated email.',
        'Manually edit the data file where the table is stored'
      ],
      correctAnswerIndex: 1,
      explanation: 'The UPDATE statement with WHERE clause is the most efficient way to modify specific records in a database.',
    ),
    Question(
      id: '21',
      text: 'Suppose you want to insert a new record into the Orders table with the following values: OrderID (110), CustomerID (01), OrderDate (2024-06-01), and TotalAmount (200.00). Which SQL statement would achieve this?',
      options: [
        'SELECT * FROM Orders WHERE OrderID = 110;',
        'ALTER TABLE Orders ADD COLUMN ProductID INT;',
        'INSERT INTO Orders (OrderID, CustomerID, OrderDate, TotalAmount) VALUES (110, 01, \'2024-06-01\', 200.00);',
        'INSERT INTO Orders = OrderID, CustomerID, OrderDate, TotalAmount VALUES (110, 01, \'2024-06-01\', 200.00);'
      ],
      correctAnswerIndex: 2,
      explanation: 'This is the correct SQL syntax for inserting a new record with specified column values.',
    ),
    Question(
      id: '22',
      text: 'A company experiences a data breach where customer information is leaked. The first priority for the Software security team should be to:',
      options: [
        'Update all company passwords.',
        'Notify customers about the breach immediately.',
        'Implement new data encryption protocols.',
        'Identify the source of the breach and contain the threat.'
      ],
      correctAnswerIndex: 3,
      explanation: 'The immediate priority in a breach is to identify and contain the threat to prevent further damage.',
    ),
    Question(
      id: '23',
      text: 'One of the following is not the challenge which programmers face due to Multicore or multiprocessor systems while designing system or application programs.',
      options: [
        'Dividing activities',
        'Balance',
        'Data splitting',
        'Data independency'
      ],
      correctAnswerIndex: 3,
      explanation: 'Data independence is not a challenge specific to multicore systems but rather a database concept.',
    ),
    Question(
      id: '24',
      text: 'What are the necessary conditions that must be present for a deadlock to occur in a system?',
      options: [
        'Mutual exclusion, hold and wait, no preemption, circular wait',
        'No mutual exclusion, hold and wait, preemption, circular wait',
        'Mutual exclusion, no hold and wait, no preemption, no circular wait',
        'Mutual exclusion, hold and wait, preemption, circular wait'
      ],
      correctAnswerIndex: 0,
      explanation: 'These four conditions (mutual exclusion, hold and wait, no preemption, circular wait) must all be present for deadlock to occur.',
    ),
    Question(
      id: '25',
      text: 'Imagine you have a real-time system with strict deadlines for tasks. When choosing a CPU scheduling algorithm, which of the following would be MOST suitable for guaranteeing timely task completion?',
      options: [
        'First Come First Served (FCFS)',
        'Shortest Job First (SJF)',
        'Priority Scheduling',
        'Round Robin'
      ],
      correctAnswerIndex: 2,
      explanation: 'Priority scheduling allows critical tasks with deadlines to be assigned higher priority and executed first.',
    ),
        Question(
      id: '26',
      text: 'How can file management issues such as file corruption impact system reliability?',
      options: [
        'File corruption can lead to data loss and system crashes',
        'File corruption has no impact on system reliability',
        'File corruption can improve system performance',
        'File corruption only affects memory management, not file management'
      ],
      correctAnswerIndex: 0,
      explanation: 'Corrupted files can cause applications to malfunction and potentially crash the system.',
    ),
    Question(
      id: '27',
      text: 'What is the purpose of disk scheduling algorithms in managing I/O operations in a modern operating system?',
      options: [
        'To prevent deadlock situations',
        'To optimize disk access and reduce latency',
        'To allocate memory resources efficiently',
        'To manage file permissions and access control'
      ],
      correctAnswerIndex: 1,
      explanation: 'Disk scheduling algorithms optimize the order of I/O requests to minimize seek time and improve performance.',
    ),
    Question(
      id: '28',
      text: 'What role does access control play in maintaining the security of an operating system?',
      options: [
        'It ensures that only authorized users can access system resources',
        'It prevents memory leaks and buffer overflows',
        'It optimizes disk access and reduces latency',
        'It manages file permissions and directory structures'
      ],
      correctAnswerIndex: 0,
      explanation: 'Access control mechanisms enforce security policies by restricting access to authorized users only.',
    ),
    Question(
      id: '29',
      text: 'What is a key characteristic of ransomware?',
      options: [
        'It spreads through email attachments',
        'It encrypts files and demands payment for decryption',
        'It deletes system files to cause disruption',
        'It hides within legitimate software to avoid detection'
      ],
      correctAnswerIndex: 1,
      explanation: 'Ransomware typically encrypts victim\'s files and demands payment for the decryption key.',
    ),
    Question(
      id: '30',
      text: 'Which term refers to a software security mechanism that blocks unauthorized access to a network?',
      options: [
        'Router',
        'Switch',
        'Hub',
        'Firewall'
      ],
      correctAnswerIndex: 3,
      explanation: 'Firewalls monitor and control incoming and outgoing network traffic based on security rules.',
    ),
    Question(
      id: '31',
      text: 'Which of the following is a common method of cryptographic attack?',
      options: [
        'Ciphertext-only attack',
        'Known-plaintext attack',
        'Chosen-plaintext attack',
        'Brute force attack'
      ],
      correctAnswerIndex: 3,
      explanation: 'Brute force attacks systematically try all possible combinations to break encryption.',
    ),
    Question(
      id: '32',
      text: 'Which cryptographic technique is used to transform plaintext into unreadable ciphertext?',
      options: [
        'Hashing',
        'Symmetric encryption',
        'Asymmetric encryption',
        'Digital signatures'
      ],
      correctAnswerIndex: 1,
      explanation: 'Symmetric encryption uses a single key to both encrypt and decrypt data.',
    ),
    Question(
      id: '33',
      text: 'In a public-key system using RSA, you intercept the ciphertext C = 9 sent to a user whose public key is e = 7, n = 55. What is the plaintext M?',
      options: [
        '40',
        '23',
        '44',
        '55'
      ],
      correctAnswerIndex: 2,
      explanation: 'The plaintext can be calculated using the RSA decryption formula.',
    ),
    Question(
      id: '34',
      text: 'What is the first step in the program development process?',
      options: [
        'Coding',
        'Problem definition',
        'Testing',
        'Deployment'
      ],
      correctAnswerIndex: 1,
      explanation: 'Clearly defining the problem is essential before any development can begin.',
    ),
    Question(
      id: '35',
      text: 'What is the value of e ? Assume that all variables are properly declared.\n\nint a = 3;\nint b = 4;\nc = (a % b) * 6;\nd = c / b;\ne = (a + b + c + d) / 4;',
      options: [
        '10',
        '4',
        '7',
        '0'
      ],
      correctAnswerIndex: 2,
      explanation: 'Following the arithmetic operations step-by-step leads to e = 7.',
    ),
    Question(
      id: '36',
      text: 'Which control statement is suitable for situations where a block of code needs to be executed at least once?',
      options: [
        'While loop',
        'for loop',
        'do-while loop',
        'switch statement'
      ],
      correctAnswerIndex: 2,
      explanation: 'The do-while loop checks the condition after executing the block, ensuring at least one execution.',
    ),
    Question(
      id: '37',
      text: 'Which of the following is a valid IDENTIFIER in c++?',
      options: [
        'Abc7_4',
        'ABC_41fa',
        'ASC_45fa',
        '6AbCD'
      ],
      correctAnswerIndex: 0,
      explanation: 'Valid C++ identifiers must start with a letter or underscore, not a number.',
    ),
    Question(
      id: '38',
      text: 'Which of the following is the correct syntax to read the single character to console in the C++ language?',
      options: [
        'get(ch)',
        'Scanf(ch)',
        'Read ch()',
        'Getline vh()'
      ],
      correctAnswerIndex: 0,
      explanation: 'get(ch) is the correct method for reading a single character in C++.',
    ),
    Question(
      id: '39',
      text: 'What will be the output of the following C++ code?\n\nchar str[] = "password";\nif(strcmp(str, "password")){\n    cout<<"Valid";\nelse {\n    cout<<"Invalid";\n}',
      options: [
        'Run-time Error',
        'Valid',
        'Invalid',
        'No output'
      ],
      correctAnswerIndex: 2,
      explanation: 'strcmp returns 0 when strings match, so the if condition evaluates to false.',
    ),
    Question(
      id: '40',
      text: 'How many times does the following loop execute?\n\nfor(int i=20; i >= 0; i=3)\n    cout<<i;',
      options: [
        '20',
        '17',
        '6',
        '7'
      ],
      correctAnswerIndex: 3,
      explanation: 'The loop executes 7 times, printing values from 20 down to 2 in steps of 3.',
    ),
    Question(
      id: '41',
      text: 'An e-commerce website needs a program to manage shopping carts. Users can add items with quantities to their cart, update quantities, remove items, and calculate the total cost. Which concept is most important for managing items in the cart?',
      options: [
        'Functions',
        'Loops',
        'Objects',
        'Inheritance'
      ],
      correctAnswerIndex: 2,
      explanation: 'Objects allow bundling of data (items) and operations (add/remove/calculate) together.',
    ),
    Question(
      id: '42',
      text: 'A Software company needs to create secure passwords for users. The password should be a random combination of letters, numbers, and symbols with a specified length. Which function would be most helpful for generating random characters?',
      options: [
        'A sorting function.',
        'A string concatenation function.',
        'A random number generator function.',
        'A file I/O function.'
      ],
      correctAnswerIndex: 2,
      explanation: 'Random number generation is fundamental to creating unpredictable passwords.',
    ),
    Question(
      id: '43',
      text: 'During testing, you encounter an error where images are not loading correctly on user profiles. What debugging technique would be most helpful in isolating the cause?',
      options: [
        'Rewriting the entire image loading code section.',
        'Consulting online forums for similar errors without any specific analysis.',
        'Ignoring the error and hoping it resolves itself in the future.',
        'Using print statements to track variable values at different stages of the image loading process.'
      ],
      correctAnswerIndex: 3,
      explanation: 'Print statements help trace execution flow and identify where the process fails.',
    ),
    Question(
      id: '44',
      text: 'Assume that a lot of self-learning platforms are available at your company and you are facing with a programming challenge to finishing the task in time due to programming constraints. What action should you take first?',
      options: [
        'Ask a colleague for help immediately.',
        'Search online forums and documentation for solutions to similar problems.',
        'Wait for someone else to fix the problem for you.',
        'Give up and move on to a different task.'
      ],
      correctAnswerIndex: 1,
      explanation: 'Researching existing solutions is often the most efficient first step in problem-solving.',
    ),
    Question(
      id: '45',
      text: 'Which data structure is best suited for representing a SOCIAL NETWORK where users can follow each other?',
      options: [
        'Array',
        'Stack LIFO',
        'Graph',
        'Linked List'
      ],
      correctAnswerIndex: 2,
      explanation: 'Graphs naturally model relationships (edges) between entities (nodes) like in social networks.',
    ),
    Question(
      id: '46',
      text: 'What is the time complexity of the following code below?\n\nint sumer() {\nint sum = 0;\nfor (int i = 1; i <= n; i++) {\nfor (int j = 1; j <= n; i++)\nsum = sum + i + j;\n}\nreturn res;\n}',
      options: [
        'O(n^2)',
        'O(n)',
        'O(log₂ n)',
        'O(1)'
      ],
      correctAnswerIndex: 0,
      explanation: 'The nested loops result in quadratic time complexity O(n²).',
    ),
    Question(
      id: '47',
      text: 'Which of the following data structures allows for efficient insertion and deletion at any position within the structure?',
      options: [
        'Stack LIFO',
        'Queue FIFO',
        'Array',
        'Linked List'
      ],
      correctAnswerIndex: 3,
      explanation: 'Linked lists provide O(1) insertion/deletion at any point once the position is located.',
    ),
    Question(
      id: '48',
      text: 'What is the main difference between time complexity and space complexity of an algorithm?',
      options: [
        'Time complexity is related to errors, while space complexity is related to performance.',
        'Time complexity measures execution time, while space complexity measures memory usage.',
        'Time complexity deals with user input, while space complexity deals with output.',
        'Time complexity is always higher than space complexity.'
      ],
      correctAnswerIndex: 1,
      explanation: 'Time complexity analyzes runtime, space complexity analyzes memory requirements.',
    ),
    Question(
      id: '49',
      text: 'What is the theoretical time complexity of searching for an element in a sorted array using binary search?',
      options: [
        'Constant time (O(1))',
        'Logarithmic time (O(log n))',
        'Linear time (O(n))',
        'Quadratic time (O(n²))'
      ],
      correctAnswerIndex: 1,
      explanation: 'Binary search halves the search space each iteration, resulting in O(log n) time.',
    ),
    Question(
      id: '50',
      text: 'Imagine you are creating a program to simulate a traffic light intersection. Cars arrive from different directions and need to wait for their turn to proceed. The program should manage light cycles and car movement. Which data structure would be most appropriate to model the waiting cars?',
      options: [
        'Stack LIFO',
        'Queue',
        'Binary Search Tree',
        'Hash Table'
      ],
      correctAnswerIndex: 1,
      explanation: 'Queues naturally model FIFO (first-in-first-out) systems like traffic flow.',
    ),
        Question(
      id: '51',
      text: 'Which of the following concepts in object-oriented programming allows a class to define behaviors that are shared by all objects of the same class?',
      options: [
        'Method',
        'Constructor',
        'Instance variable',
        'Static variable'
      ],
      correctAnswerIndex: 0,
      explanation: 'Methods define the behaviors that all instances of a class can perform.',
    ),
    Question(
      id: '52',
      text: 'What is the concept of ENCAPSULATION in OOP designed to achieve?',
      options: [
        'Protect an object\'s internal data from unauthorized access.',
        'Allow objects to communicate freely with any other object',
        'Simplify the user interface for the program.',
        'Completely rewrite the behavior of a parent class.'
      ],
      correctAnswerIndex: 0,
      explanation: 'Encapsulation bundles data with methods and restricts direct access to internal state.',
    ),
    Question(
      id: '53',
      text: 'Your program encounters an error while trying to read data from a file containing animal information. What concept can help manage this error?',
      options: [
        'Inheritance',
        'Encapsulation',
        'Polymorphism',
        'Exception Handling'
      ],
      correctAnswerIndex: 3,
      explanation: 'Exception handling provides mechanisms to gracefully handle runtime errors.',
    ),
    Question(
      id: '54',
      text: 'In the following code snippet, what is the benefit of subclass Square inheriting from superclass Rectangle?',
      options: [
        'Faster program execution',
        'Improved memory management',
        'Simplify the user interface for the code.',
        'Code reusability'
      ],
      correctAnswerIndex: 3,
      explanation: 'Inheritance promotes code reuse by allowing Square to leverage Rectangle\'s functionality.',
    ),
    Question(
      id: '55',
      text: 'Which of the following GUI components is primarily used to display non-editable text on the screen?',
      options: [
        'JButton',
        'JTextField',
        'JLabel',
        'Menu'
      ],
      correctAnswerIndex: 2,
      explanation: 'JLabel is designed specifically for displaying read-only text in GUI applications.',
    ),
    Question(
      id: '56',
      text: 'Which of the following best describes the role of a software project manager in stakeholder management?',
      options: [
        'Ensuring that all stakeholders have equal influence over project decisions',
        'Identifying stakeholder needs and expectations and managing their involvement to ensure project success',
        'Limiting stakeholder involvement to reduce project complexity',
        'Delegating stakeholder communication to team members to focus on technical tasks'
      ],
      correctAnswerIndex: 1,
      explanation: 'Effective stakeholder management involves understanding and balancing diverse stakeholder needs.',
    ),
    Question(
      id: '57',
      text: 'Which project management tool is specifically designed to track project progress and identify potential delays through a visual representation of tasks over time?',
      options: [
        'Gantt Chart',
        'Work Breakdown Structure (WBS)',
        'Risk Register',
        'Project Charter'
      ],
      correctAnswerIndex: 0,
      explanation: 'Gantt charts provide a timeline view of tasks and their dependencies.',
    ),
    Question(
      id: '58',
      text: 'Consider the table below. What is the critical path for the following Work Breakdown Structure (WBS)?',
      options: [
        'ABEGH',
        'ACFHG',
        'ABDHG',
        'ACDHG'
      ],
      correctAnswerIndex: 0,
      explanation: 'The critical path is the longest sequence of dependent tasks determining project duration.',
    ),
    Question(
      id: '59',
      text: 'Which of the following techniques is most effective for managing and controlling changes in software project requirements?',
      options: [
        'Regular team meetings',
        'Strict adherence to the initial project plan',
        'Integrated Change Control Process',
        'Informal communication with stakeholders'
      ],
      correctAnswerIndex: 2,
      explanation: 'Formal change control processes ensure changes are properly evaluated and documented.',
    ),
    Question(
      id: '60',
      text: 'What is the primary purpose of using Earned Value Management (EVM) in project management?',
      options: [
        'To manage project risks',
        'To control project scope changes',
        'To measure project performance and progress using an integrated schedule and budget',
        'To allocate resources efficiently'
      ],
      correctAnswerIndex: 2,
      explanation: 'EVM integrates scope, schedule and cost to measure project performance.',
    ),
    Question(
      id: '61',
      text: 'Which of the following is a key benefit of implementing Behavior-Driven Development (BDD) in modern software testing processes?',
      options: [
        'It reduces the need for user acceptance testing (UAT)',
        'It ensures that the software\'s functionality is tested against business requirements using plain language scenarios',
        'It eliminates the need for integration testing',
        'It allows testing to be performed without any requirements documentation'
      ],
      correctAnswerIndex: 1,
      explanation: 'BDD bridges communication between technical and non-technical stakeholders through natural language.',
    ),
    Question(
      id: '62',
      text: 'In modern software testing, which approach is characterized by short development cycles, frequent releases, and automated testing to ensure that new code does not break existing functionality?',
      options: [
        'Waterfall Testing',
        'Regression Testing',
        'Agile Testing',
        'Smoke Testing'
      ],
      correctAnswerIndex: 2,
      explanation: 'Agile testing aligns with iterative development and continuous integration practices.',
    ),
    Question(
      id: '63',
      text: 'When designing test cases, which approach ensures that all possible paths through a given part of the software are tested at least once?',
      options: [
        'Boundary Value Analysis',
        'Equivalence Partitioning',
        'Path Testing',
        'Random Testing'
      ],
      correctAnswerIndex: 2,
      explanation: 'Path testing aims to exercise every possible route through a program\'s control flow.',
    ),
    Question(
      id: '64',
      text: 'Which of the following techniques is most effective in identifying potential risks during the early phases of a software project?',
      options: [
        'SWOT Analysis',
        'Delphi Technique',
        'Brainstorming',
        'Monte Carlo Simulation'
      ],
      correctAnswerIndex: 1,
      explanation: 'The Delphi Technique uses expert consensus to identify risks anonymously.',
    ),
    Question(
      id: '65',
      text: 'Which risk response strategy involves transferring the impact of a risk to a third party, such as through insurance or outsourcing?',
      options: [
        'Risk Mitigation',
        'Risk Acceptance',
        'Risk Transference',
        'Risk Avoidance'
      ],
      correctAnswerIndex: 2,
      explanation: 'Risk transference shifts the risk burden to another party.',
    ),
    Question(
      id: '66',
      text: 'What is the PRIMARY purpose of software architecture in a software development project?',
      options: [
        'To define the specific programming language and coding techniques used.',
        'To define the high-level structure, components, and interactions within a software system.',
        'To write detailed instructions for each line of code developers need to write.',
        'To create the user interface design and layout for the software.'
      ],
      correctAnswerIndex: 1,
      explanation: 'Software architecture establishes the fundamental organization of a system.',
    ),
    Question(
      id: '67',
      text: 'In which of the architecture pattern multiple components access data through a common data store?',
      options: [
        'Layered architecture pattern',
        'Shared data pattern',
        'Client-server pattern',
        'Multi-tier pattern'
      ],
      correctAnswerIndex: 1,
      explanation: 'The shared data pattern centralizes data access for multiple components.',
    ),
    Question(
      id: '68',
      text: 'Which category of client-server architecture contains all kinds of settings?',
      options: [
        '3-tier architecture',
        '2 tier architecture',
        '1-tier architecture',
        'N-tier architecture'
      ],
      correctAnswerIndex: 2,
      explanation: '1-tier architecture bundles all components together in a single system.',
    ),
    Question(
      id: '69',
      text: 'When identifying stakeholders for a large-scale software system, which of the following should NOT be considered?',
      options: [
        'End-users who will interact with the system.',
        'Developers who will build and maintain the system',
        'Investors who are financially backing the project.',
        'Regulatory bodies that may have compliance requirements.'
      ],
      correctAnswerIndex: 1,
      explanation: 'Developers are implementers, not stakeholders who derive value from the system.',
    ),
    Question(
      id: '70',
      text: 'Among the phases given below of the waterfall model which phase takes the longest time?',
      options: [
        'Integrating phase',
        'Analysis and requirement phase',
        'Testing phase',
        'Maintenance'
      ],
      correctAnswerIndex: 3,
      explanation: 'Maintenance typically consumes the majority of a system\'s lifecycle costs.',
    ),
    Question(
      id: '71',
      text: 'Which of the following is NOT a typical activity performed during requirement engineering?',
      options: [
        'Gathering requirements from stakeholders',
        'Designing the user interface',
        'Analyzing and documenting requirements',
        'Prioritizing requirements'
      ],
      correctAnswerIndex: 1,
      explanation: 'UI design occurs later in the development process after requirements are established.',
    ),
    Question(
      id: '72',
      text: 'What is a common challenge faced during requirement engineering?',
      options: [
        'Writing code in a specific programming language',
        'Difficulty in understanding user needs',
        'Choosing the right development tools',
        'Integrating the software with existing systems'
      ],
      correctAnswerIndex: 1,
      explanation: 'Users often struggle to articulate their needs clearly and completely.',
    ),
    Question(
      id: '73',
      text: 'How can you improve the clarity and conciseness of a requirements document?',
      options: [
        'Use technical jargon and complex sentence structures.',
        'Clearly define acronyms and avoid unnecessary repetition.',
        'Include lengthy background information on the project.',
        'Organize requirements in a random and unstructured manner.'
      ],
      correctAnswerIndex: 1,
      explanation: 'Clear, concise requirements avoid ambiguity and improve understanding.',
    ),
    Question(
      id: '74',
      text: 'Which of the following is NOT typically included in a Non-Functional Requirements Document (NFRD)?',
      options: [
        'Security requirements (e.g., data encryption)',
        'User interface (UI) design specifications',
        'Performance requirements (e.g., response time)',
        'Availability requirements (e.g., uptime)'
      ],
      correctAnswerIndex: 1,
      explanation: 'UI design specs belong to design documents, not NFRDs.',
    ),
    Question(
      id: '75',
      text: 'When managing changes to software requirements, what should be the primary focus?',
      options: [
        'Minimizing the number of changes requested by stakeholders',
        'Ensuring a smooth development process even if it means compromising on requirements.',
        'Balancing the need for change with maintaining project scope, budget, and timeline.',
        'Prioritizing developer preferences over stakeholder needs when evaluating changes.'
      ],
      correctAnswerIndex: 2,
      explanation: 'Effective change management balances stakeholder needs with project constraints.',
    ),
        Question(
      id: '76',
      text: 'How do you communicate between two Activities in Android?',
      options: [
        'Using a message queue',
        'Using an AsyncTask',
        'Using a ContentProvider',
        'Using an Intent'
      ],
      correctAnswerIndex: 3,
      explanation: 'Intents are the primary mechanism for activity communication in Android.',
    ),
    Question(
      id: '77',
      text: 'What is the purpose of an IntentFilter in Android?',
      options: [
        'To specify the exact component to be executed',
        'To launch a new task',
        'To declare the permissions required to use a component',
        'To define the types of actions or data that a component can handle'
      ],
      correctAnswerIndex: 3,
      explanation: 'IntentFilters declare what types of intents a component can respond to.',
    ),
    Question(
      id: '78',
      text: 'When does the onResume() method get called in an Android Activity?',
      options: [
        'When the Activity is destroyed',
        'When the Activity is first created',
        'When the Activity is stopped and then restarted',
        'When the Activity is paused and then resumed'
      ],
      correctAnswerIndex: 3,
      explanation: 'onResume() is called when the activity returns to the foreground after being paused.',
    ),
    Question(
      id: '79',
      text: 'How many manifest files one can find in an android application?',
      options: [
        '2',
        '3',
        '1',
        'as per the application'
      ],
      correctAnswerIndex: 2,
      explanation: 'Each Android app has exactly one AndroidManifest.xml file.',
    ),
    Question(
      id: '80',
      text: 'Which of the following is true about the following line of code: button.setOnClickListener({ })',
      options: [
        'It only saves changes in a text field.',
        'It sets the number of clicks the user presses to run the application.',
        'The system executes the code you write in setOnClickListener({ }) after the user presses the button.',
        'It sets the time and date of run process.'
      ],
      correctAnswerIndex: 2,
      explanation: 'setOnClickListener defines the code to execute when the button is clicked.',
    ),
    Question(
      id: '81',
      text: 'Consider the following JavaScript statements.\n\nvar sentence = "Life is precious!!";\nvar pattern = /\d+/g;\n\nIn order to check if the pattern matches with the string represented by a variable sentence, the statement is ______',
      options: [
        'sentence==pattern',
        'pattern.test(text)',
        'sentence.test(pattern)',
        'pattern.test(sentence)'
      ],
      correctAnswerIndex: 3,
      explanation: 'The test() method is called on the regex pattern with the string as argument.',
    ),
    Question(
      id: '82',
      text: 'Which of the following CSS style properties are inherited, meaning they are transmitted from parent to child elements?',
      options: [
        'Borders style',
        'Colors style',
        'Margins style',
        'Height style'
      ],
      correctAnswerIndex: 1,
      explanation: 'Color properties are typically inherited in CSS.',
    ),
    Question(
      id: '83',
      text: 'What is the purpose of using relative and absolute paths in hyperlinking?',
      options: [
        'To specify the location of the linked page',
        'To control the size and position of the linked element',
        'To define the background color of the linked element',
        'To add interactivity to the linked element'
      ],
      correctAnswerIndex: 0,
      explanation: 'Path types determine how the browser resolves the location of linked resources.',
    ),
    Question(
      id: '84',
      text: 'What is the purpose of using the box-sizing property in CSS?',
      options: [
        'To control the layout of table elements',
        'To specify the position of an element',
        'To control the size of an element including padding and border',
        'To create rounded corners on elements'
      ],
      correctAnswerIndex: 2,
      explanation: 'box-sizing determines whether padding and border are included in element dimensions.',
    ),
    Question(
      id: '85',
      text: 'What does the ID selector do?',
      options: [
        'Apply the style to a specific element',
        'Apply the style to all the elements',
        'Apply the style to a group of elements',
        'Apply the style to elements of the same type'
      ],
      correctAnswerIndex: 0,
      explanation: 'ID selectors target unique elements with a specific id attribute.',
    ),
    Question(
      id: '86',
      text: 'Given the following PHP code, when does the cookie expire?\n\nsetcookie("username", "light", time()+3600);',
      options: [
        'After 3600 minutes',
        'After 3 days',
        'Expired 60 minutes ago already',
        'After 1 hour'
      ],
      correctAnswerIndex: 3,
      explanation: 'time()+3600 sets expiration to current time plus 3600 seconds (1 hour).',
    ),
    Question(
      id: '87',
      text: 'Among the given statements, which statement is correct?',
      options: [
        'JavaScript enables the segregation of a web page\'s layout and styles.',
        'HTML attributes enable the incorporation of interactivity into your website.',
        'HTML enables you to organize the contents of a webpage.',
        'JavaScript cannot alter the content or attributes of HTML elements.'
      ],
      correctAnswerIndex: 2,
      explanation: 'HTML provides the structural organization of web content.',
    ),
    Question(
      id: '88',
      text: 'What is the correct HTML for inserting an image?',
      options: [
        '<img src="image.gif" alt="MyImage">',
        '<img alt="MyImage" image.gif /img>',
        '<image src="image.gif" alt="MyImage">',
        '<img href="image.gif" alt="MyImage">'
      ],
      correctAnswerIndex: 0,
      explanation: 'The <img> tag with src attribute is the correct HTML syntax for images.',
    ),
    Question(
      id: '89',
      text: 'What is the purpose of hyperlinking to an email address in HTML?',
      options: [
        'To display the email address as a clickable link',
        'To open the default email client with a new message',
        'To redirect the user to a different web page',
        'To send an email directly from the web page'
      ],
      correctAnswerIndex: 1,
      explanation: 'mailto: links trigger the user\'s default email client.',
    ),
    Question(
      id: '90',
      text: 'Which of the following most widely used software mistakes that occurred during the coding phase?',
      options: [
        'Defects',
        'Failures',
        'Errors',
        'Bugs'
      ],
      correctAnswerIndex: 3,
      explanation: 'The term "bugs" is commonly used to describe coding mistakes.',
    ),
    Question(
      id: '91',
      text: 'How is the fix backlog defined in terms of workload for software maintenance?',
      options: [
        'A count of reported problems at the end of each week',
        'The rate at which fixes become available',
        'A count of reported problems remaining at the end of each month',
        'A trend chart of defect arrivals'
      ],
      correctAnswerIndex: 2,
      explanation: 'Fix backlog tracks the accumulation of unresolved issues over time.',
    ),
    Question(
      id: '92',
      text: 'What is the purpose of Maintenance Metrics in software development?',
      options: [
        'To increase the number of reported issues',
        'To evaluate the performance of development teams',
        'To track, analyze, and improve maintenance processes',
        'To ignore the impact of maintenance activities'
      ],
      correctAnswerIndex: 2,
      explanation: 'Maintenance metrics help quantify and improve maintenance effectiveness.',
    ),
    Question(
      id: '93',
      text: 'What is a challenge related to the legal factor in software reuse?',
      options: [
        'Technical complexity',
        'Economic viability',
        'Proprietary and copyright issues',
        'Managerial resistance'
      ],
      correctAnswerIndex: 2,
      explanation: 'Legal concerns often involve licensing and intellectual property rights.',
    ),
    Question(
      id: '94',
      text: 'Which activity is NOT typically part of the re-engineering process?',
      options: [
        'Source code translation',
        'Reverse engineering',
        'Program modularization',
        'Data re-engineering'
      ],
      correctAnswerIndex: 0,
      explanation: 'Source code translation is a separate process from re-engineering.',
    ),
    Question(
      id: '95',
      text: 'Which software model helps in analyzing the risk?',
      options: [
        'Waterfall model',
        'Prototype Model',
        'Incremental Model',
        'Spiral Model'
      ],
      correctAnswerIndex: 3,
      explanation: 'The Spiral Model explicitly incorporates risk analysis in each iteration.',
    ),
    Question(
      id: '96',
      text: 'Which of the following is NOT a core principle of good software design?',
      options: [
        'Modularization',
        'Reusability',
        'Redundancy',
        'Cohesion'
      ],
      correctAnswerIndex: 2,
      explanation: 'Redundancy is generally avoided in good software design.',
    ),
    Question(
      id: '97',
      text: 'Which software engineering practice focuses on identifying and mitigating potential risks during the development process?',
      options: [
        'Version control',
        'Risk management',
        'User interface design',
        'Deployment planning'
      ],
      correctAnswerIndex: 1,
      explanation: 'Risk management systematically addresses potential project risks.',
    ),
    Question(
      id: '98',
      text: 'Which one of the following activity like planning, resource allocation, and risk assessment are crucial throughout the SDLC but not exclusive to any one stage.',
      options: [
        'Coding',
        'Testing',
        'Project management',
        'Design'
      ],
      correctAnswerIndex: 2,
      explanation: 'Project management activities span the entire software lifecycle.',
    ),
    Question(
      id: '99',
      text: 'A software developer has completed coding a new feature for a project. Before integrating it with the main codebase, what is the MOST important step to ensure quality?',
      options: [
        'Deploying the code directly to the production environment for testing.',
        'Reviewing the code for potential errors and adherence to coding standards.',
        'Writing extensive user documentation for the new feature.',
        'Updating marketing materials to showcase the new feature.'
      ],
      correctAnswerIndex: 1,
      explanation: 'Code reviews help catch issues before they enter the main codebase.',
    ),
    Question(
      id: '100',
      text: 'Which of the following is NOT a benefit of a well-defined software process?',
      options: [
        'Reduced communication among team members',
        'Improved risk management',
        'Minimized errors and defects',
        'Increased predictability of project outcomes'
      ],
      correctAnswerIndex: 0,
      explanation: 'Good processes should enhance, not reduce, team communication.',
    ),
    // Continued in next part...
  ],
);