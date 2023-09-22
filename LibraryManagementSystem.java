import javax.swing.*;
import javax.swing.table.DefaultTableCellRenderer;
import javax.swing.table.DefaultTableModel;
import javax.swing.table.TableCellRenderer;
// import javax.imageio.ImageIO;
// import java.awt.image.BufferedImage;
// import java.io.File;
// import java.io.IOException;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.StringTokenizer;
public class LibraryManagementSystem {
    private JFrame frame;
    private JPanel panel;
    private JLabel titleLabel;
    private JPanel semesterPanel;
    private JLabel semesterLabel;
    private ButtonGroup semesterButtonGroup;
    private JRadioButton[] semesterRadioButtons;
    private JButton goSemButton;
    private JPanel branchPanel;
    private JLabel branchLabel;
    private ButtonGroup branchButtonGroup;
    private JRadioButton[] branchRadioButtons;
    private JButton goBranchButton;

    private String[] semesters = {"First Semester", "Second Semester", "Third Semester", "Fourth Semester", "Fifth Semester", "Sixth Semester", "Seventh Semester", "Eighth Semester"};
    private String[] branches = { "COMPUTER SCIENCE AND ENGINEERING", "ARTIFICIAL INTELLIGENCE AND MACHINE LEARNING",
            "CIVIL ENGINEERING", "ARTIFICIAL INTELLIGENCE AND DATA SCIENCE" };

    public String[] csesem1 = { "Matrices and Calculus", "Engineering Chemistry", "Problem Solving through C",
            "English for Skill Enhancement", "Digital Electronics", "Computer Aided Drawing", "Social Innovation" };
    public String[] csesem2 = { "Ordinary Differential Equations and Vector Calculus", "Applied Physics",
            "Basic Electrical Engineering", "Data Structures", "Computer Organization", "Engineering Workshop",
            "Engineering Exploration", "Python programing" };
    public String[] csesem3 = { "Business Economics and Financial Analysis", "Discrete Mathematical Structures",
            "Fundamentals of IoT and Robotics", "Object Oriented Programming", "Database Management Systems",
            "Advanced Data Structures", "Engineering Design Thinking", "Environmental Science and Technology" };
    public String[] csesem4 = { "Computer Oriented Statistical Methods", "Design and Analysis of Algorithms",
            "Operating Systems ", "Formal Languages and Automata Theory", "Web Technologies", "Product Realization ",
            "Gender Sensitization", "Universal Human Values 2 :Understanding Harmony", "Python for Data Science" };
    public String[] csesem5 = { "Machine Learning", "Computer Networks", "Software Engineering ", "Compiler Design",
            "Mobile Application Development", "Professional Communication Skills", "Research Methodology" };
    public String[] csesem6 = { "Big Data Analytics", "Deep Learning", "Information Security",
            "Java Script Technologies", "Indian Constitution" };
    public String[] csesem7 = { "Cloud Computing and Virtualisation", "Data Analytics using R" };
    public String[] csesem8 = { "Project work and Internship No Need to Select" };
    public String[] aimlsem1 = { "Matrices and Calculus", "Engineering Chemistry ", "English for Skill Enhancement",
            "Problem Solving through C", "Digital Electronics", "Computer Aided Drawing", "Social Innovation" };
    public String[] aimlsem2 = { "Ordinary Differential Equations and Vector Calculus", "Applied Physics",
            "Basic Electrical Engineering", "Foundations of Data Science", "Data Structures", "Engineering Workshop",
            "Python Programming", "Engineering Exploration" };
    public String[] aimlsem3 = { "Business Economics and Financial Analysis", "Discrete Mathematical Structure",
            "Operating Systems", "Computer Organization and Architecture", "Object Oriented Programming",
            "Data Visualization", "Robotic Process Automation", "Engineering Design Thinking " };
    public String[] aimlsem4 = { "Computer Oriented Statistical Method", "Formal Language and Automata Theory",
            "Database Management Systems", "Introduction to Artificial Intelligence ",
            "Design and Analysis of Algorithms", "Introduction to Web Technology", "Product Realization",
            "Gender Sensitization", "Universal Human Values 2:Understanding Harmony" };
    public String[] aimlsem5 = { "Cloud Computing and Virtualisation", "Data Anaytics using R", "Compiler Design",
            "Applications of AI", "Full Stack Development", "Professional Communication Skills", "Research Methodology",
    };
    public String[] aimlsem6 = { "Machine Learning", "Soft Computing Techniques", "Computer Networks", "Dev Ops Tools ",
            "Indian Constitution" };
    public String[] aimlsem7 = { "Natural Language Processing ", "Deep Learning" };
    public String[] aimlsem8 = { "Project work and Internship Only No need to select" };
    public String[] civsem1 = { "Matrices and Calculus", "Applied Physics", "C Programming and Data Structures",
            "Construction Materials", "Engineering Drawing", "Engineering Workshop", "Social Innovation" };
    public String[] civsem2 = { "Ordinary Differential Equations and Vector Calculus", "Engineering Chemistry ",
            "English for Skill Enhancement", "Engineering Geology ", "Applied Mechanics", "Python Programming",
            "Engineering Exploration" };
    public String[] civsem3 = { "Probability Distributions and Statistics", "Building Construction and Planning",
            "Strength of Materials - I", "Surveying ", "Fluid Mechanics", "Computer Aided Drafting",
            "Engineering Design Thinking", "Gender Sensitization", "Universal Human Values 2:Understanding Harmony" };
    public String[] civsem4 = { "Business Economics and Financial Analysis", "Strength of Materials - II",
            "Hydraulics and Hydraulic Machines", "Concrete Technology ", "Structural Analysis", "Product Realization",
            "Environmental Science and Technology" };
    public String[] civsem5 = { "Design of Reinforced Concrete Structures", "Water Resources Engineering ",
            "Geotechnical Engineering", "Transportation Engineering - I", "Civil Engineering Software",
            "Indian Constitution" };
    public String[] civsem6 = { "Design of Steel Structures", "Transportation Engineering - II",
            "Environmental Engineering", "Structural Analysis and Design", "Professional Communication Skills",
            "Research Methodology" };
    public String[] civsem7 = { "Remote Sensing and GIS", "Construction Management", "Building Information Modeling" };
    public String[] civsem8 = { "Project work and Internship No Need to Select" };
    public String[] aidssem1 = { "Matrices and Calculus", "Engineering Chemistry ", "English for Skill Enhancement ",
            "Problem Solving through C", "Introduction to Data Science", "Computer Aided Drawing",
            "Social Innovation" };
    public String[] aidssem2 = { "Ordinary Differential Equations and Vector Calculus", "Applied Physics",
            "Basic Electrical Engineering ", "Data Structures", "Computer Organization", "Engineering Workshop ",
            "Python Programming", "Engineering Exploration" };
    public String[] aidssem3 = { "Business Economics and Financial Analysis", "Discrete Mathematical Structures",
            "Database Management Systems", "Artificial Intelligence Principles and Techniques", "Data Wrangling",
            "Introduction to Web Technology", "Engineering Design Thinking" };
    public String[] aidssem4 = { "Computer Oriented Statistical Methods ", "Software Engineering",
            "Fundamentals of IoT and Robotics", "Object Oriented Programming", "Operating Systems",
            "Product Realization" };
    public String[] aidssem5 = { "Design and Analysis of Algorithms ", "Data Analytics", "Machine Learning ",
            "Robotic Process Automation", "Professional Communication Skills", "Research Methodology " };
    public String[] aidssem6 = { "Cloud Computing and Virtualisation", "Full Stack Development", "Computer Networks ",
            "CASE Tools" };
    public String[] aidssem7 = { "Natural Language Processing", "Web and Social Media Analytics", "AR/VR Laboratory" };
    public String[] aidssem8 = { "Project work and Internship No Need to Select" };

    public LibraryManagementSystem() {
        createGUI();
    }

    private void createGUI() {
        frame = new JFrame("Library Management System");
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setSize(400, 500);

        panel = new JPanel();
        panel.setLayout(new BoxLayout(panel, BoxLayout.Y_AXIS));
        panel.setBackground(Color.PINK);

        titleLabel = new JLabel("VARDHAMAN COLLEGE OF ENGINEERING");
        titleLabel.setAlignmentX(Component.CENTER_ALIGNMENT);
        titleLabel.setFont(new Font("Arial", Font.BOLD, 40));

        semesterPanel = new JPanel();
        semesterPanel.setLayout(new BoxLayout(semesterPanel, BoxLayout.Y_AXIS));
        semesterPanel.setBackground(Color.YELLOW);

        semesterLabel = new JLabel("Select your semester");
        semesterLabel.setAlignmentX(Component.CENTER_ALIGNMENT);
        semesterLabel.setFont(new Font("Arial", Font.PLAIN, 16));

        semesterButtonGroup = new ButtonGroup();
        semesterRadioButtons = new JRadioButton[semesters.length];
        for (int i = 0; i < semesters.length; i++) {
            semesterRadioButtons[i] = new JRadioButton(semesters[i]);
            semesterButtonGroup.add(semesterRadioButtons[i]);
            semesterPanel.add(semesterRadioButtons[i]);
        }

        goSemButton = new JButton("Go");
        goSemButton.setFont(new Font("Arial", Font.PLAIN, 16));
        goSemButton.setPreferredSize(new Dimension(100, 30));
        goSemButton.setAlignmentX(Component.CENTER_ALIGNMENT);
        goSemButton.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                panel.remove(semesterPanel);
                panel.revalidate();
                panel.repaint();
                displayBranchSelection();
            }
        });

        panel.add(Box.createVerticalStrut(20));
        panel.add(titleLabel);
        panel.add(Box.createVerticalStrut(20));
        panel.add(semesterLabel);
        panel.add(Box.createVerticalStrut(10));
        panel.add(semesterPanel);
        panel.add(Box.createVerticalStrut(10));
        panel.add(goSemButton);
        panel.add(Box.createVerticalGlue());

        frame.add(panel);
        frame.setVisible(true);
    }

    private void displayBranchSelection() {
        branchPanel = new JPanel();
        branchPanel.setLayout(new BoxLayout(branchPanel, BoxLayout.Y_AXIS));
        branchPanel.setBackground(Color.CYAN);

        branchLabel = new JLabel("Select your branch");
        branchLabel.setAlignmentX(Component.CENTER_ALIGNMENT);
        branchLabel.setFont(new Font("Arial", Font.PLAIN, 16));

        branchButtonGroup = new ButtonGroup();
        branchRadioButtons = new JRadioButton[branches.length];
        for (int i = 0; i < branches.length; i++) {
            branchRadioButtons[i] = new JRadioButton(branches[i]);
            branchButtonGroup.add(branchRadioButtons[i]);
            branchPanel.add(branchRadioButtons[i]);
        }

        goBranchButton = new JButton("Go");
        goBranchButton.setFont(new Font("Arial", Font.PLAIN, 16));
        goBranchButton.setPreferredSize(new Dimension(100, 30));
        goBranchButton.setAlignmentX(Component.CENTER_ALIGNMENT);
        goBranchButton.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                String selectedSemester = "";
                String selectedBranch = "";

                for (int i = 0; i < semesterRadioButtons.length; i++) {
                    if (semesterRadioButtons[i].isSelected()) {
                        selectedSemester = semesters[i];
                        break;
                    }
                }

                for (int i = 0; i < branchRadioButtons.length; i++) {
                    if (branchRadioButtons[i].isSelected()) {
                        selectedBranch = branches[i];
                        break;
                    }
                }

                String[] courseArray = getCourseArray(selectedSemester, selectedBranch);
                displayCourseSelection(courseArray);
            }
        });

        panel.add(Box.createVerticalStrut(10));
        panel.add(branchLabel);
        panel.add(Box.createVerticalStrut(10));
        panel.add(branchPanel);
        panel.add(Box.createVerticalStrut(10));
        panel.add(goBranchButton);
        panel.add(Box.createVerticalGlue());

        panel.revalidate();
        panel.repaint();
    }

    private String[] getCourseArray(String semester, String branch) {
        if (semester.equals("First Semester") && branch.equals("COMPUTER SCIENCE AND ENGINEERING")) {
            return csesem1;
        } else if (semester.equals("Second Semester") && branch.equals("COMPUTER SCIENCE AND ENGINEERING")) {
            return csesem2;
        } else if (semester.equals("Third Semester") && branch.equals("COMPUTER SCIENCE AND ENGINEERING")) {
            return csesem3;
        } else if (semester.equals("Fourth Semester") && branch.equals("COMPUTER SCIENCE AND ENGINEERING")) {
            return csesem4;
        } else if (semester.equals("Fifth Semester") && branch.equals("COMPUTER SCIENCE AND ENGINEERING")) {
            return csesem5;
        } else if (semester.equals("Sixth Semester") && branch.equals("COMPUTER SCIENCE AND ENGINEERING")) {
            return csesem6;
        } else if (semester.equals("Seventh Semester") && branch.equals("COMPUTER SCIENCE AND ENGINEERING")) {
            return csesem7;
        } else if (semester.equals("Eight Semester") && branch.equals("COMPUTER SCIENCE AND ENGINEERING")) {
            return csesem8;
        } else if (semester.equals("First Semester") && branch.equals("ARTIFICIAL INTELLIGENCE AND MACHINE LEARNING")) {
            return aimlsem1;
        } else if (semester.equals("Second Semester")
                && branch.equals("ARTIFICIAL INTELLIGENCE AND MACHINE LEARNING")) {
            return aimlsem2;
        } else if (semester.equals("Third Semester") && branch.equals("ARTIFICIAL INTELLIGENCE AND MACHINE LEARNING")) {
            return aimlsem3;
        } else if (semester.equals("Fourth Semester")
                && branch.equals("ARTIFICIAL INTELLIGENCE AND MACHINE LEARNING")) {
            return aimlsem4;
        } else if (semester.equals("Fifth Semester") && branch.equals("ARTIFICIAL INTELLIGENCE AND MACHINE LEARNING")) {
            return aimlsem5;
        } else if (semester.equals("Sixth Semester") && branch.equals("ARTIFICIAL INTELLIGENCE AND MACHINE LEARNING")) {
            return aimlsem6;
        } else if (semester.equals("Seventh Semester")
                && branch.equals("ARTIFICIAL INTELLIGENCE AND MACHINE LEARNING")) {
            return aimlsem7;
        } else if (semester.equals("Eight Semester") && branch.equals("ARTIFICIAL INTELLIGENCE AND MACHINE LEARNING")) {
            return aimlsem8;
        } else if (semester.equals("First Semester") && branch.equals("CIVIL ENGINEERING")) {
            return civsem1;
        } else if (semester.equals("Second Semester") && branch.equals("CIVIL ENGINEERING")) {
            return civsem2;
        } else if (semester.equals("Third Semester") && branch.equals("CIVIL ENGINEERING")) {
            return civsem3;
        } else if (semester.equals("Fourth Semester") && branch.equals("CIVIL ENGINEERING")) {
            return civsem4;
        } else if (semester.equals("Fifth Semester") && branch.equals("CIVIL ENGINEERING")) {
            return civsem5;
        } else if (semester.equals("Sixth Semester") && branch.equals("CIVIL ENGINEERING")) {
            return civsem6;
        } else if (semester.equals("Seventh Semester") && branch.equals("CIVIL ENGINEERING")) {
            return civsem7;
        } else if (semester.equals("Eight Semester") && branch.equals("CIVIL ENGINEERING")) {
            return civsem8;
        } else if (semester.equals("First Semester") && branch.equals("ARTIFICIAL INTELLIGENCE AND DATA SCIENCE")) {
            return aidssem1;
        } else if (semester.equals("Second Semester") && branch.equals("ARTIFICIAL INTELLIGENCE AND DATA SCIENCE")) {
            return aidssem2;
        } else if (semester.equals("Third Semester") && branch.equals("ARTIFICIAL INTELLIGENCE AND DATA SCIENCE")) {
            return aidssem3;
        } else if (semester.equals("Fourth Semester") && branch.equals("ARTIFICIAL INTELLIGENCE AND DATA SCIENCE")) {
            return aidssem4;
        } else if (semester.equals("Fifth Semester") && branch.equals("ARTIFICIAL INTELLIGENCE AND DATA SCIENCE")) {
            return aidssem5;
        } else if (semester.equals("Sixth Semester") && branch.equals("ARTIFICIAL INTELLIGENCE AND DATA SCIENCE")) {
            return aidssem6;
        } else if (semester.equals("Seventh Semester") && branch.equals("ARTIFICIAL INTELLIGENCE AND DATA SCIENCE")) {
            return aidssem7;
        } else if (semester.equals("Eight Semester") && branch.equals("ARTIFICIAL INTELLIGENCE AND DATA SCIENCE")) {
            return aidssem8;
        }

        return null;

    }

    private void displayCourseSelection(String[] courses) {
        panel.removeAll();

        JLabel courseLabel = new JLabel("Select your course");
        courseLabel.setAlignmentX(Component.CENTER_ALIGNMENT);
        courseLabel.setFont(new Font("Arial", Font.PLAIN, 16));
        panel.add(Box.createVerticalStrut(20));
        panel.add(courseLabel);
        panel.add(Box.createVerticalStrut(10));

        ButtonGroup courseButtonGroup = new ButtonGroup();
        JRadioButton[] courseRadioButtons = new JRadioButton[courses.length];
        for (int i = 0; i < courses.length; i++) {
            courseRadioButtons[i] = new JRadioButton(courses[i]);
            courseButtonGroup.add(courseRadioButtons[i]);
            panel.add(courseRadioButtons[i]);
        }

        JButton submitButton = new JButton("Submit");
        submitButton.setFont(new Font("Arial", Font.PLAIN, 16));
        submitButton.setPreferredSize(new Dimension(100, 30));
        submitButton.setAlignmentX(Component.CENTER_ALIGNMENT);
        submitButton.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                String selectedCourse = "";
                for (int i = 0; i < courseRadioButtons.length; i++) {
                    if (courseRadioButtons[i].isSelected()) {
                        selectedCourse = courses[i];
                        break;
                    }
                }
                // Perform actions with the selected course
                System.out.println("Selected course: " + selectedCourse);
                displayCourseRecords(selectedCourse);
            }
        });

        panel.add(Box.createVerticalStrut(10));
        panel.add(submitButton);
        panel.add(Box.createVerticalGlue());

        panel.revalidate();
        panel.repaint();
    }

    private void displayCourseRecords(String selectedCourse) {
        String query = "SELECT books, racks FROM new_library WHERE subjects = ?";

        try {
            String url = "jdbc:mysql://localhost:3306/mydatabase";
            String username = "root";
            String password = "root";
            Connection con = DriverManager.getConnection(url, username, password);
            if (con != null) {
                System.out.println("Connected to the database");
            }

            PreparedStatement statement = con.prepareStatement(query);
            statement.setString(1, selectedCourse);
            ResultSet resultSet = statement.executeQuery();

            DefaultTableModel tableModel = new DefaultTableModel();
            tableModel.addColumn("SUBJECT BOOKS");
            tableModel.addColumn("RACK NUMBER");

            while (resultSet.next()) {
                String bookTitle = resultSet.getString("books");
                String rack = resultSet.getString("racks");
                StringTokenizer tokenizer = new StringTokenizer(bookTitle, "+");
                while (tokenizer.hasMoreTokens()) {
                    String book = tokenizer.nextToken().trim();

                    tableModel.addRow(new Object[] { book, rack });
                }
            }

            JTable table = new JTable(tableModel);
            table.setRowHeight(40); // Set the row height
            table.setFont(new Font("Arial", Font.PLAIN, 26));

            TableCellRenderer cellRenderer = table.getDefaultRenderer(Object.class);
            DefaultTableCellRenderer defaultRenderer = (DefaultTableCellRenderer) cellRenderer;
            defaultRenderer.setFont(new Font("Arial", Font.PLAIN, 26));
            defaultRenderer.setHorizontalAlignment(SwingConstants.CENTER);

            // Apply the cell renderer to all columns of the table
            for (int i = 0; i < table.getColumnCount(); i++) {
                table.getColumnModel().getColumn(i).setCellRenderer(defaultRenderer);
            }
            // ImageIcon imageIcon = new ImageIcon("C:\\Users\\Sri sai teja\\OneDrive -
            // Vardhaman College of Engineering\\Desktop\\LMS\\enter\\src\\img.jpg"); //
            // Replace with your image path
            // imageLabel = new JLabel(imageIcon);

            // panel.add(imageLabel);
            JScrollPane scrollPane = new JScrollPane(table);
            panel.removeAll();

            panel.add(scrollPane);
            panel.revalidate();
            panel.repaint();

            con.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        SwingUtilities.invokeLater(new Runnable() {
            public void run() {
                new LibraryManagementSystem();
            }
        });
    }
}
