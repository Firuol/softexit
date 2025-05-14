import '../models/exam_model.dart';

final Exam moeeModel2 = Exam(
  id: 'moee_model_2',
  title: 'Moee Model 2',
  year: 2023,
  type: 'model',
  questions: [
    // Questions 1-25
    Question(
      id: '1',
      text: 'From the following, which one is not among the challenges that are faced by requirement engineers during requirement elicitation?',
      options: [
        'a. Conflicting requirements',
        'b. Obsolete requirement',
        'c. Requirement change',
        'd. Negative stakeholders'
      ],
      correctAnswerIndex: 1,
      explanation: 'Obsolete requirements are not typically a challenge during elicitation, but rather a maintenance issue that comes later in the process.',
    ),
    Question(
      id: '2',
      text: 'One of the following statements addresses the characteristics of functional organization structure?',
      options: [
        'a. Limited project manager authority, limited resource availability, and a part-time project manager\'s role',
        'b. High to almost total project manager authority, high to almost total resource availability, and fulltime project management administrative staff',
        'c. Little or no project manager authority, little or no resource availability, and the functional manager control the project budget',
        'd. Low to moderate project manager authority, low to moderate resource availability, and a full-time project manager\'s role'
      ],
      correctAnswerIndex: 2,
      explanation: 'In functional organizations, project managers have little authority and resources, with functional managers controlling budgets.',
    ),
    Question(
      id: '3',
      text: 'Which one is not the criteria for selecting best programming language for your problem:',
      options: [
        'a. Code efficiency',
        'b. Modularity',
        'c. Platform dependency',
        'd. Portability'
      ],
      correctAnswerIndex: 2,
      explanation: 'Platform dependency is generally not a desirable criterion when selecting a programming language.',
    ),
    Question(
      id: '4',
      text: 'As a software tester, which testing principle can save time and cost of testing?',
      options: [
        'A. testing the entire development process affect time and cost',
        'B. Testing early development process saves time and cost',
        'c. Exhaustive testing is not possible',
        'd. Prioritize testing based on risk and criticality'
      ],
      correctAnswerIndex: 1,
      explanation: 'Early testing helps identify defects when they are cheaper and easier to fix.',
    ),
    Question(
      id: '5',
      text: 'Which of the following statements designates part of the process of how a switch resolves to forward a frame destined for a recognized unicast MAC address?',
      options: [
        'a. It matches the unicast destination address to the bridging, or MAC address, table.',
        'b. It matches the destination IP address to the destination MAC address.',
        'c. It matches the frame\'s incoming interface to the source MAC entry in the MAC address table.',
        'd. It matches the unicast source address to the bridging, or MAC address, table.'
      ],
      correctAnswerIndex: 0,
      explanation: 'Switches use MAC address tables to forward frames to the correct destination port.',
    ),
    Question(
      id: '6',
      text: 'A software work product which is associated with the test execution process group is known as:',
      options: [
        'a. Test Cases',
        'b. Code',
        'c. Requirements',
        'd. Test Reports'
      ],
      correctAnswerIndex: 3,
      explanation: 'Test reports are generated during test execution to document results.',
    ),
    Question(
      id: '7',
      text: 'Which of the following statements is false when a packet is being compared to an-access list?',
      options: [
        'a. There is an implicit "deny" at the end of each access list.',
        'b. Until all lines have been analyzed, the comparison is not over.',
        'c. It\'s always compared with each line of the access list in sequential order.',
        'd. Once the packet matches the condition on a line of the access list, the packet is'
      ],
      correctAnswerIndex: 1,
      explanation: 'Access list comparison stops at the first match, not all lines.',
    ),
    Question(
      id: '8',
      text: 'Which one is different from others?',
      options: [
        'a. Requirements analysis',
        'b. Requirements status tracking',
        'c. Requirements validation',
        'd. Requirement elicitation'
      ],
      correctAnswerIndex: 1,
      explanation: 'Status tracking is a management activity, while others are technical requirements engineering activities.',
    ),
    Question(
      id: '9',
      text: 'The incredible change in business and society as emerging economies develop and new technologies become available mainly:',
      options: [
        'a. Leads to Privacy and security breaches',
        'b. Makes obsolete the already existing software systems',
        'c. Requires new testing on the existing software systems',
        'd. Leads to demand for new software architecture'
      ],
      correctAnswerIndex: 3,
      explanation: 'Technological changes primarily drive the need for new architectures to support emerging requirements.',
    ),
    Question(
      id: '10',
      text: 'Which of the following is not true about binary tree?',
      options: [
        'a. A tree is called binary tree if and only if each node has zero child.',
        'b. A tree is called binary tree if each node has zero child, one child or two children',
        'c. Empty tree is also a valid binary tree',
        'd. We can visualize a binary tree as consisting of a root and two disjoint binary trees'
      ],
      correctAnswerIndex: 0,
      explanation: 'Binary trees can have nodes with 0, 1, or 2 children, not strictly zero.',
    ),
    Question(
      id: '11',
      text: 'A process scheduling approach on which decision as to which available process will be executed by the Processor refers to:',
      options: [
        'a. I/O scheduling',
        'b. Short-term scheduling',
        'c. Long-term scheduling',
        'd. Medium-term scheduling'
      ],
      correctAnswerIndex: 1,
      explanation: 'Short-term scheduling determines which ready process gets CPU time next.',
    ),
    Question(
      id: '12',
      text: 'A modification of the free-list approach is to store the addresses of n free blocks in the first free block.',
      options: [
        'a. Counting',
        'b. Linked-list',
        'c. Grouping',
        'd. Deadlock'
      ],
      correctAnswerIndex: 2,
      explanation: 'Grouping is a memory management technique that stores multiple free block addresses together.',
    ),
    Question(
      id: '13',
      text: 'Action attribute in HTML forms specifies',
      options: [
        'a. Where to submit form',
        'b. The auto completion of form',
        'c. Which action is going on',
        'd. Which HTTP method is used'
      ],
      correctAnswerIndex: 0,
      explanation: 'The action attribute defines the URL where the form data is sent.',
    ),
    Question(
      id: '14',
      text: 'Which of the following UML diagram is not used to represent dynamic behavior of an object during analysis?',
      options: [
        'a. Activity diagram',
        'b. Sequence diagram',
        'c. Instance diagram',
        'd. Collaboration diagram'
      ],
      correctAnswerIndex: 2,
      explanation: 'Instance diagrams show static structure, not dynamic behavior.',
    ),
    Question(
      id: '15',
      text: 'Which of the following is a unique IPv4 address?',
      options: [
        'a. 172.16.30.0/16',
        'b. 172.17.17.17/26',
        'c. 172.16.25.250/16',
        'd. 172.43.17.1/16'
      ],
      correctAnswerIndex: 1,
      explanation: 'This is the only specific host address among the options (others are network addresses or within a large range).',
    ),
    Question(
      id: '16',
      text: 'Which file system can be used to change certain kernel parameters at runtime using sysctl command?',
      options: [
        'a. Procfs',
        'b. Ext4',
        'c. Ext3',
        'd. Sysfs'
      ],
      correctAnswerIndex: 0,
      explanation: 'Procfs provides access to kernel parameters and process information.',
    ),
    Question(
      id: '17',
      text: 'Assume that you are assigned to design a dormitory management database. Referring to this scenario, if there is a rule that says every DORM must have at least one student, which of the following is true?',
      options: [
        'a. STUDENT has existence dependency',
        'b. STUDENT has a total participation',
        'c. DORM has partial participation',
        'd. None of the above'
      ],
      correctAnswerIndex: 1,
      explanation: 'Total participation means every entity must participate in the relationship (every dorm must have at least one student).',
    ),
    Question(
      id: '18',
      text: 'In a quad-tree each non-leaf node has exactly',
      options: [
        'a. 1',
        'b. 3',
        'c. 4',
        'd. 2'
      ],
      correctAnswerIndex: 2,
      explanation: 'Quad-trees divide space into four quadrants, hence four children per node.',
    ),
    Question(
      id: '19',
      text: 'In a relation design, primary key is a critical constraint that should be considered. It should be defined:',
      options: [
        'a. Non editable',
        'b. NULL',
        'c. NOT NULL',
        'd. Within limited value'
      ],
      correctAnswerIndex: 2,
      explanation: 'Primary keys must be NOT NULL to uniquely identify each record.',
    ),
    Question(
      id: '20',
      text: 'A program that initializes all aspects of the system, from CPU registers to device controllers and the contents of main memory, and then starts the operating system known as:',
      options: [
        'a. Bootloader',
        'b. BIOS',
        'c. Bootstrap',
        'd. Cache memory'
      ],
      correctAnswerIndex: 2,
      explanation: 'Bootstrap program initializes the system and loads the OS.',
    ),
    Question(
      id: '21',
      text: 'A technique for generating plans with conditionals and loops are almost identical to those for generating programs from logical specifications is called',
      options: [
        'a. Automatic learning',
        'b. Automatic programming',
        'c. Automatic monitoring',
        'd. Automatic recursive'
      ],
      correctAnswerIndex: 1,
      explanation: 'Automatic programming generates code from specifications.',
    ),
    Question(
      id: '22',
      text: 'Fundamental program structure consists of the following core components except',
      options: [
        'a. back end component',
        'b. Input/output features',
        'c. Variable definition',
        'd. main method'
      ],
      correctAnswerIndex: 0,
      explanation: 'Back end component is architecture-specific, not fundamental to all programs.',
    ),
    Question(
      id: '23',
      text: 'An input stream class in java that is used to read data from file is',
      options: [
        'a. RandomAccessFile',
        'b. FileInputStream',
        'c. PipedInputStream',
        'd. FileOutputStream'
      ],
      correctAnswerIndex: 1,
      explanation: 'FileInputStream is specifically for reading bytes from files.',
    ),
    Question(
      id: '24',
      text: 'Database approach supports different user groups who might have different interest in different parts of the database. This characteristic of data base describes:',
      options: [
        'a. Multiple views',
        'b. Parallel transaction',
        'c. Multiple users',
        'd. Concurrent transaction'
      ],
      correctAnswerIndex: 0,
      explanation: 'Multiple views allow different perspectives on the same data.',
    ),
    Question(
      id: '25',
      text: 'What will happen if there is no break statement next to case labels in switch statement?',
      options: [
        'a. The program will halt',
        'b. The program generates exception',
        'c. All non-matching case labels will be executed',
        'd. The default block will be executed'
      ],
      correctAnswerIndex: 3,
      explanation: 'Without break, execution "falls through" to the next case/default.',
    ),

    // Questions 26-50
    Question(
      id: '26',
      text: 'Which of the following describes the leading agile development method?',
      options: [
        'a. Extreme programming',
        'b. Scrum',
        'c. Sprint',
        'd. Six sigma'
      ],
      correctAnswerIndex: 1,
      explanation: 'Scrum is currently the most widely adopted agile framework.',
    ),
    Question(
      id: '27',
      text: 'Which of the following indicates the assurance that a product, service, or result meets the needs of the customer and other identified stakeholders?',
      options: [
        'a. SWOT Analysis',
        'b. Validation',
        'c. Verification',
        'd. Variance'
      ],
      correctAnswerIndex: 1,
      explanation: 'Validation confirms the product meets user needs and requirements.',
    ),
    Question(
      id: '28',
      text: 'Which of the following describes the functionalities of application layer?',
      options: [
        'a. It is process to process interaction',
        'b. It deals mechanical, electrical and physical connectivity',
        'c. It deals encapsulation of frames',
        'd. It deals encapsulation of packets'
      ],
      correctAnswerIndex: 0,
      explanation: 'Application layer enables communication between applications on different hosts.',
    ),
    Question(
      id: '29',
      text: 'Select the one that is not correct related to generalization in system modeling.',
      options: [
        'a. common information will be maintained in one place',
        'b. In generalization, the attributes and operations associated with higher-level classes are also associated with the lower-level classes',
        'c. facilitate easy modification of data',
        'd. The higher-level classes are more specific than the lower-level classes by adding specific attributes and operations'
      ],
      correctAnswerIndex: 3,
      explanation: 'Higher-level classes are more general, not more specific.',
    ),
    Question(
      id: '30',
      text: 'One of the following is model optimization technique:',
      options: [
        'a. Bagging',
        'b. Lasso',
        'c. Gradient boosting',
        'd. Gradient descent'
      ],
      correctAnswerIndex: 3,
      explanation: 'Gradient descent is an optimization algorithm for minimizing loss functions.',
    ),
    Question(
      id: '31',
      text: 'One of the following is not purpose of software testing?',
      options: [
        'a. Requesting more design and implementation time',
        'b. Improving product acceptance',
        'c. Enhancing reliability',
        'd. Identifying shortcomings'
      ],
      correctAnswerIndex: 0,
      explanation: 'Testing aims to evaluate quality, not extend timelines.',
    ),
    Question(
      id: '32',
      text: 'What of the following describes informed search algorithms?',
      options: [
        'a. They are complete',
        'b. They are consistent',
        'c. They are admissible',
        'd. They are optimal'
      ],
      correctAnswerIndex: 2,
      explanation: 'Informed searches use heuristics and are admissible if they never overestimate cost.',
    ),
    Question(
      id: '33',
      text: 'What will be the output of the following program class increment { public static void main(String args) { int a=4; System.out.print(++a * 5); }',
      options: [
        'a. 24',
        'b. 5',
        'c. 20',
        'd. 25'
      ],
      correctAnswerIndex: 3,
      explanation: '++a increments a to 5 before multiplication (5*5=25).',
    ),
    Question(
      id: '34',
      text: 'A TCP/IP port number used by SSH is?',
      options: [
        'a. 20',
        'b. 23',
        'c. 22',
        'd. 21'
      ],
      correctAnswerIndex: 2,
      explanation: 'SSH default port is 22 for secure remote access.',
    ),
    Question(
      id: '35',
      text: 'Select the correct statement that describes local search algorithms (LSA):',
      options: [
        'a. LSA are typically used for solving convex optimization problems.',
        'b. The time complexity of LSA is independent of the size of the problem.',
        'c. The quality of the solution found by LSA depends heavily on the starting point and the choice of the neighborhood function.',
        'd. LSA always guarantee to find the globally optimal solution.'
      ],
      correctAnswerIndex: 2,
      explanation: 'LSAs performance depends on initial state and neighborhood definition.',
    ),
    Question(
      id: '36',
      text: 'Which of the following is against the professional ethics of software engineering?',
      options: [
        'a. Responsibly remain up-to-date in your profession',
        'b. Accepting any works regardless of your competence',
        'c. Respect the confidentiality of your employers or clients',
        'd. Use your technical skills responsibly'
      ],
      correctAnswerIndex: 1,
      explanation: 'Ethical engineers should only accept work within their competence.',
    ),
    Question(
      id: '37',
      text: 'A technique that allows large numbers of ideas to be classified into groups for review and analysis.',
      options: [
        'a. Activity-on-Node',
        'b. Activity List',
        'c. Adaptive Life Cycle',
        'd. Affinity Diagrams'
      ],
      correctAnswerIndex: 3,
      explanation: 'Affinity diagrams organize ideas into natural groupings.',
    ),
    Question(
      id: '38',
      text: 'Which of the following is one of the indirect applications of queues?',
      options: [
        'a. Auxiliary data structure for algorithms',
        'b. Simulation of real-world queues such as lines at a ticket counter or any other first-come first-served scenario requires a queue.',
        'c. Operating systems schedule jobs (with equal priority) in the order of arrival (e.g., a print queue).',
        'd. Multiprogramming'
      ],
      correctAnswerIndex: 3,
      explanation: 'Multiprogramming uses scheduling, not directly queue data structures.',
    ),
    Question(
      id: '39',
      text: 'Which activity is not related to data preprocessing?',
      options: [
        'a. Data cleaning',
        'b. Data reduction',
        'c. Data optimization',
        'd. Data transformation'
      ],
      correctAnswerIndex: 2,
      explanation: 'Optimization is a separate step after preprocessing.',
    ),
    Question(
      id: '40',
      text: 'To reduce the dispute that might arise between the customer and contractor, each requirement should be documented and later checked during product delivery whether each documented requirements are fully implemented or not. What type of requirement validation is this?',
      options: [
        'a. Realism check',
        'b. Completeness check',
        'c. Verifiability',
        'd. Validity check'
      ],
      correctAnswerIndex: 2,
      explanation: 'Verifiability ensures requirements can be objectively tested/checked.',
    ),
    Question(
      id: '41',
      text: 'Select the one different from others',
      options: [
        'a. Requirement validation',
        'b. Requirement analysis',
        'c. Requirement elicitation',
        'd. System design'
      ],
      correctAnswerIndex: 3,
      explanation: 'System design is a later phase, while others are requirements engineering activities.',
    ),
    Question(
      id: '42',
      text: 'The ultimate purpose of inheritance in OOP is:',
      options: [
        'a. Providing multiple forms for methods',
        'b. Resources saving',
        'c. Data protection',
        'd. Code reusability'
      ],
      correctAnswerIndex: 3,
      explanation: 'Inheritance primarily enables code reuse through hierarchical relationships.',
    ),
    Question(
      id: '43',
      text: 'Which of the following specifies divergence between Dijkstra\'s Algorithm (DA) and Uniform Cost Search (UCS) algorithms?',
      options: [
        'a. UCS finds the optimal solution while DA',
        'b. DA discovers nodes as they come while UCS first collects them in a Queue',
        'c. DA is optimal, but not UCS',
        'd. DA first collects them into a Queue but UCS discover them as they come'
      ],
      correctAnswerIndex: 1,
      explanation: 'Dijkstra\'s processes nodes as discovered, UCS uses priority queue.',
    ),
    Question(
      id: '44',
      text: 'You fit a model too closely to the particularities of the training set and obtain a model that works well on the training set but works poorly on a new data. This scenario is known as:',
      options: [
        'a. over fitting',
        'b. under fitting',
        'c. under performing',
        'd. sweet spot'
      ],
      correctAnswerIndex: 0,
      explanation: 'Overfitting occurs when model learns training data noise/particularities.',
    ),
    Question(
      id: '45',
      text: 'Which of the following is true regarding integration testing?',
      options: [
        'a. It is only performed after system testing is completed.',
        'b. It uses test data that simulates ideal scenarios.',
        'c. It proves the functioning of different software components when integrated together.',
        'd. It emphases on testing individual software components in isolation.'
      ],
      correctAnswerIndex: 2,
      explanation: 'Integration testing verifies component interactions in combined operation.',
    ),
    Question(
      id: '46',
      text: 'Which of the following is true regarding the referential triggered action ON UPDATE CASCADE',
      options: [
        'a. sets the referencing primary key of the base table to default value',
        'b. change the value of the referencing foreign key attribute to the updated primary key value for all the referencing tuples',
        'c. deletes all tuples of the referencing table',
        'd. sets the referencing primary key to NULL'
      ],
      correctAnswerIndex: 1,
      explanation: 'ON UPDATE CASCADE propagates primary key changes to foreign keys.',
    ),
    Question(
      id: '47',
      text: 'Which object-oriented principle allows the creation of several methods with the same name that differ from each other by the type of input and output?',
      options: [
        'a. Encapsulation',
        'b. Polymorphism',
        'c. Inheritance',
        'd. Overriding'
      ],
      correctAnswerIndex: 1,
      explanation: 'Polymorphism enables methods with same name but different signatures.',
    ),
    Question(
      id: '48',
      text: 'When running your program, you did not see any error. However, the final output you got is not correct. What type of error is this?',
      options: [
        'a. Syntax error',
        'b. Compiling error',
        'c. Logical error',
        'd. Run time error'
      ],
      correctAnswerIndex: 2,
      explanation: 'Logical errors produce incorrect results without syntax/runtime errors.',
    ),
    Question(
      id: '49',
      text: 'The correct structure of the for loop statement is:',
      options: [
        'a. for(increment/decrement; initialization; condition)',
        'b. for(initialization, condition, increment/decrement',
        'c. for(initialization; condition; increment/decrement)',
        'd. for(initialization; condition)'
      ],
      correctAnswerIndex: 2,
      explanation: 'Standard for loop syntax: initialization; condition; increment.',
    ),
    Question(
      id: '50',
      text: 'Which access modifier is suitable if you want your instance variables to be accessible from both the methods of the class and the descendant classes?',
      options: [
        'a. Inherited',
        'b. Protected',
        'c. Public',
        'd. Private'
      ],
      correctAnswerIndex: 1,
      explanation: 'Protected allows access within class and subclasses.',
    ),
    // Questions 51-77
    Question(
      id: '51',
      text: 'A data link sub layer which is responsible for identifying Network layer protocols and then encapsulating them is known as:',
      options: [
        'a. Frame relay',
        'b. Media Access Control',
        'c. Logical Link control',
        'd. Point to point Encapsulation'
      ],
      correctAnswerIndex: 2,
      explanation: 'Logical Link Control (LLC) handles protocol identification and encapsulation.',
    ),
    Question(
      id: '52',
      text: 'Which of the following keywords is used to define a variable in Javascript?',
      options: [
        'a. const',
        'b. val',
        'c. let',
        'd. int'
      ],
      correctAnswerIndex: 2,
      explanation: 'let and const are used in JavaScript (var is older). "val" and "int" are not JavaScript keywords.',
    ),
    Question(
      id: '53',
      text: 'In software testing, a term which relates the genuine imperfect segments to the absolute number of segments anticipated as faulty known as:',
      options: [
        'a. Precision',
        'b. Recall',
        'c. F-measure',
        'd. Accuracy'
      ],
      correctAnswerIndex: 1,
      explanation: 'Recall measures the ratio of correctly identified defects to all actual defects.',
    ),
    Question(
      id: '54',
      text: 'An Artificial Intelligence system is composed of:',
      options: [
        'a. Agent and Environment',
        'b. Technology and Evolution',
        'c. Data and Information',
        'd. Device and Network'
      ],
      correctAnswerIndex: 0,
      explanation: 'AI systems consist of agents that perceive and act upon environments.',
    ),
    Question(
      id: '55',
      text: 'The CSS property used to specify the transparency of an element is?',
      options: [
        'a. Background',
        'b. Alpha',
        'c. Opacity',
        'd. Transparency'
      ],
      correctAnswerIndex: 2,
      explanation: 'The opacity property controls element transparency in CSS.',
    ),
    Question(
      id: '56',
      text: 'If performance is the critical requirement of your architecture, which architectural approach you apply while architecting your system?',
      options: [
        'a. Increase number of components',
        'b. Distribute operations across network',
        'c. Increase number of component communication',
        'd. Localize critical operations'
      ],
      correctAnswerIndex: 3,
      explanation: 'Localizing critical operations minimizes latency and improves performance.',
    ),
    Question(
      id: '57',
      text: 'Identify the one that does not affect architectural decision',
      options: [
        'a. The way the data is stored',
        'b. Architectural style to be used',
        'c. Type of the application to be developed',
        'd. Expected performance of the system'
      ],
      correctAnswerIndex: 0,
      explanation: 'Data storage is an implementation detail, not an architectural decision.',
    ),
    Question(
      id: '58',
      text: 'Which of the following is not a data link layer technology?',
      options: [
        'a. OSPF',
        'b. PPP',
        'c. Frame-relay',
        'd. VLAN'
      ],
      correctAnswerIndex: 0,
      explanation: 'OSPF is a network layer routing protocol, not data link layer.',
    ),
    Question(
      id: '59',
      text: 'APK stands for:',
      options: [
        'a. Android Phone Kit',
        'b. Android Platform Kit',
        'c. Android Package Kit',
        'd. Android Page Kit'
      ],
      correctAnswerIndex: 2,
      explanation: 'APK is Android Package format for app distribution.',
    ),
    Question(
      id: '60',
      text: 'Which one is not among the layouts available in android?',
      options: [
        'a. Relative Layout',
        'b. Frame Layout',
        'c. Card Layout',
        'd. Linear Layout'
      ],
      correctAnswerIndex: 2,
      explanation: 'Card Layout is not a standard Android layout (CardView exists but is different).',
    ),
    Question(
      id: '61',
      text: 'Which function is used to serialize an object into a JSON string in Javascript?',
      options: [
        'a. stringify()',
        'b. parseJson()',
        'c. parse()',
        'd. toJson()'
      ],
      correctAnswerIndex: 0,
      explanation: 'JSON.stringify() converts objects to JSON strings.',
    ),
    Question(
      id: '62',
      text: 'The keyword used in the SELECT clause to eliminate duplicate tuples from the result of an SQL query is',
      options: [
        'a. Group By',
        'b. UNIQUE',
        'c. PRIMARY',
        'd. DISTINCT'
      ],
      correctAnswerIndex: 3,
      explanation: 'DISTINCT removes duplicate rows from query results.',
    ),
    Question(
      id: '63',
      text: 'What does velocity in big data refer to?',
      options: [
        'a. Speed of storage consumption',
        'b. Speed of data ingestion',
        'c. Speed of input data generation',
        'd. Speed of data processing and storing'
      ],
      correctAnswerIndex: 1,
      explanation: 'Velocity refers to the speed at which data is generated and processed.',
    ),
    Question(
      id: '64',
      text: 'Which one of the following is not type of Ensemble learning?',
      options: [
        'a. Bagging',
        'b. Lasso',
        'c. Random forest',
        'd. Boosting'
      ],
      correctAnswerIndex: 1,
      explanation: 'Lasso is a regression method, not ensemble learning.',
    ),
    Question(
      id: '65',
      text: 'For the software architecture to be easily understood by other design experts for later maintenance and scalability, there should be',
      options: [
        'a. Architectural refactoring',
        'b. Architectural optimization techniques',
        'c. Architectural reverse engineering',
        'd. Architectural notation and semantic description'
      ],
      correctAnswerIndex: 3,
      explanation: 'Clear notation and semantics improve architectural understanding.',
    ),
    Question(
      id: '66',
      text: 'You have received an e-mail which is unsolicited and commercially known as?',
      options: [
        'a. Adware',
        'b. Trash',
        'c. Spam',
        'd. Wana Cry'
      ],
      correctAnswerIndex: 2,
      explanation: 'Unsolicited commercial email is called spam.',
    ),
    Question(
      id: '67',
      text: 'What is the time complexity of below function?',
      options: [
        'a. O(n^5)',
        'b. O(n^2)',
        'c. O(n logn)',
        'd. O(n^7)'
      ],
      correctAnswerIndex: 0,
      explanation: 'Nested loops result in O(n*n^2*n^2) = O(n^5) complexity.',
    ),
    Question(
      id: '68',
      text: 'A tool that is used to check the quality of software to ensure that it meets some minimum coding standards.',
      options: [
        'a. Interactive Debuggers',
        'b. Test Data Generator',
        'c. Documenters',
        'd. Code Auditor'
      ],
      correctAnswerIndex: 3,
      explanation: 'Code auditors verify compliance with coding standards.',
    ),
    Question(
      id: '69',
      text: 'Which of the following is the first callback method that is invoked by the system during an activity lifecycle?',
      options: [
        'a. onStart()',
        'b. onClick()',
        'c. onCreate()',
        'd. onRestart()'
      ],
      correctAnswerIndex: 2,
      explanation: 'onCreate() is the first lifecycle callback in Android activities.',
    ),
    Question(
      id: '70',
      text: 'Security estimation is an essential component of...process',
      options: [
        'a. SRS design',
        'b. Software design',
        'c. Risk management',
        'd. Software development'
      ],
      correctAnswerIndex: 2,
      explanation: 'Security estimation helps assess and manage risks.',
    ),
    Question(
      id: '71',
      text: 'Which of the following refers to unauthorized disclosure of information?',
      options: [
        'a. Authorization',
        'b. Authentication',
        'c. Integrity',
        'd. Confidentiality'
      ],
      correctAnswerIndex: 3,
      explanation: 'Confidentiality breaches involve unauthorized information disclosure.',
    ),
    Question(
      id: '72',
      text: 'Considering the given schema, which SQL statement retrieves Hotel names with their respective Room_id?',
      options: [
        'a. SELECT Hotel_Name, Room_id FROM HOTEL, ROOM WHERE ROOM.Hotel_id=HOTEL.Hotel_id',
        'b. SELECT Hotel_Name, Room_id FROM HOTEL, ROOM',
        'c. SELECT Hotel_Name, Room_id FROM HOTEL, ROOM WHERE ROOM.Room_id=HOTEL.Hotel_id',
        'd. SELECT Hotel_Name, Room_id FROM HOTEL, ROOM WHERE ROOM.Room_id=HOTEL.Hotel_id and ROOM.Hotel_id=HOTEL.Hotel_id'
      ],
      correctAnswerIndex: 0,
      explanation: 'Correct join uses Hotel_id foreign key relationship.',
    ),
    Question(
      id: '73',
      text: 'Which of the following mostly used by software project quality evaluators to using the approach of plan, check and act?',
      options: [
        'a. ISO model',
        'b. Six sigma',
        'c. IEEE',
        'd. Capability maturity model'
      ],
      correctAnswerIndex: 1,
      explanation: 'Six sigma uses plan-do-check-act (PDCA) cycle.',
    ),
    Question(
      id: '74',
      text: 'Assume you have the following hash table, implemented using linear probing. The hash function you are using is the identity function, f(x) = x. In which order could the elements have been added to the hash table?',
      options: [
        'a. 12,9, 18, 3, 14, 21,4',
        'b. 9,14,4, 18, 12,3,21',
        'c. 12, 14, 3, 9, 4, 18, 21',
        'd. 12,3,14, 18,4,9,21'
      ],
      correctAnswerIndex: 1,
      explanation: 'This insertion order would produce the given hash table layout with linear probing.',
    ),
    Question(
      id: '75',
      text: 'Method overriding is a characteristic of which OOP principle?',
      options: [
        'a. Abstraction',
        'b. Encapsulation',
        'c. Inheritance',
        'd. Polymorphism'
      ],
      correctAnswerIndex: 3,
      explanation: 'Method overriding enables runtime polymorphism.',
    ),
    Question(
      id: '76',
      text: 'A temporary endeavor undertaken to create a unique product, service, or result is known as:',
      options: [
        'a. Process',
        'b. Project',
        'c. Program',
        'd. Portfolio'
      ],
      correctAnswerIndex: 1,
      explanation: 'PMI defines a project as a temporary endeavor with unique deliverables.',
    ),
    Question(
      id: '77',
      text: 'A system software that resides in main memory is',
      options: [
        'a. Executor',
        'b. Compiler',
        'c. Loader',
        'd. Linker'
      ],
      correctAnswerIndex: 2,
      explanation: 'The loader loads programs into memory for execution.',
    ),
  ],
);