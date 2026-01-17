-- Create the Database
CREATE DATABASE TCS_Central_Enterprise_DB;

-- Select the Database
USE TCS_Central_Enterprise_DB;

-- Create the Table (No PK, No FK, No Constraints as requested)
CREATE TABLE Department_Registry (
    sr_no INT,
    dept_name VARCHAR(255),
    dept_description TEXT
);

-- Insert Data for all 25 Departments based on your structural format

-- 1. Executive & Governance
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (1, 'Executive & Governance', 'Responsible for Board of Directors, Executive Management (CEO, MD), Corporate Strategy, Governance, Risk Management, and Ethics & Compliance.');

-- 2. Administration & Office Management
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (2, 'Administration & Office Management', 'Handles General Administration, Facilities Management, Asset Management, Travel & Logistics, and Security.');

-- 3. Human Resources (HR)
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (3, 'Human Resources (HR)', 'Manages Talent Acquisition, Payroll, Learning & Development (L&D), Employee Relations, DEI, and HR Operations.');

-- 4. Finance & Accounts
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (4, 'Finance & Accounts', 'Oversees Financial Accounting, Accounts Payable/Receivable, Budgeting, Taxation, Treasury, and Cost Control.');

-- 5. Legal & Compliance
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (5, 'Legal & Compliance', 'Handles Legal Affairs, Contracts, Regulatory Compliance, IP Rights, Data Protection, and Litigation Management.');

-- 6. Sales Department
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (6, 'Sales Department', 'Covers Domestic & International Sales, B2B Sales, Channel Partners, Field Sales, and Key Account Management.');

-- 7. Marketing Department
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (7, 'Marketing Department', 'Focuses on Brand Management, Digital Marketing, Content, Advertising, Market Research, and Public Relations.');

-- 8. Customer Experience & Support
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (8, 'Customer Experience & Support', 'Manages Customer Helpdesk, Client Relationships, Technical Support, Complaint Resolution, and Call Centers.');

-- 9. Operations
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (9, 'Operations', 'Responsible for Business Operations, Process Management, Quality Assurance (QA), Vendor Management, and Service Delivery.');

-- 10. Manufacturing / Production
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (10, 'Manufacturing / Production', 'Handles Production Planning, Assembly, Plant Operations, Maintenance, Quality Control (QC), and Industrial Engineering.');

-- 11. Supply Chain & Logistics
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (11, 'Supply Chain & Logistics', 'Manages Procurement, Inventory, Warehousing, Transportation, Distribution, and Supplier Relationships.');

-- 12. Information Technology (IT)
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (12, 'Information Technology (IT)', 'Oversees IT Infrastructure, Software Development, App Support, Database Admin, Cybersecurity, and Cloud Operations.');

-- 13. Research & Development (R&D)
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (13, 'Research & Development (R&D)', 'Focuses on Product Research, Innovation Labs, Prototyping, Testing, Validation, and IP Research.');

-- 14. Engineering
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (14, 'Engineering', 'Includes Software, Hardware, Mechanical, Electrical, Civil, and Systems Engineering divisions.');

-- 15. Product Management
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (15, 'Product Management', 'Responsible for Product Strategy, Design, Roadmap Planning, Lifecycle Management, and UX/UI Design.');

-- 16. Quality, Safety & Environment
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (16, 'Quality, Safety & Environment', 'Manages Quality Management Systems (QMS), Health & Safety (EHS), Environmental Compliance, and Audits.');

-- 17. Procurement & Vendor Management
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (17, 'Procurement & Vendor Management', 'Handles Strategic Sourcing, Contract Procurement, Vendor Evaluation, and Purchase Operations.');

-- 18. Corporate Communications
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (18, 'Corporate Communications', 'Manages Internal & External Comms, Media Relations, Corporate Branding, and Investor Communications.');

-- 19. Investor Relations
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (19, 'Investor Relations', 'Handles Shareholder Relations, Financial Disclosures, Earnings Reports, and Analyst Relations.');

-- 20. Training & Knowledge Management
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (20, 'Training & Knowledge Management', 'Responsible for Corporate & Technical Training, Leadership Development, and Knowledge Base Management.');

-- 21. Security & Risk
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (21, 'Security & Risk', 'Oversees Physical & Info Security, Fraud Prevention, Business Continuity (BCP), and Disaster Recovery (DR).');

-- 22. Sustainability & CSR
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (22, 'Sustainability & CSR', 'Focuses on Corporate Social Responsibility, Sustainability Programs, ESG goals, and Community Engagement.');

-- 23. Data & Analytics
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (23, 'Data & Analytics', 'Manages Business Intelligence (BI), Data Engineering, Data Science, Reporting, and Data Governance.');

-- 24. Innovation & Transformation
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (24, 'Innovation & Transformation', 'Leads Digital Transformation, Process Automation, AI/ML Initiatives, and Emerging Technologies.');

-- 25. Miscellaneous / Specialized
INSERT INTO Department_Registry (sr_no, dept_name, dept_description)
VALUES (25, 'Miscellaneous / Specialized', 'Handles Franchise Management, Real Estate, Export–Import (EXIM), Govt Liaison, and Certifications.');


-- 1. Create and Select the Database
CREATE DATABASE all_department_database_TCS;
USE all_department_database_TCS;

-- ==========================================
-- TABLE 1: Executive & Governance
-- ==========================================
CREATE TABLE Executive_Governance (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Executive_Governance VALUES 
(1, 'Board of Directors', 'Oversees high-level corporate governance.'),
(2, 'Executive Management', 'Includes CEO, MD, COO, CFO, CTO.'),
(3, 'Corporate Strategy', 'Planning long-term business direction.'),
(4, 'Business Planning', 'Operational planning and forecasting.'),
(5, 'Corporate Governance', 'Ensuring adherence to laws and ethics.'),
(6, 'Risk Management', 'Identifying and mitigating business risks.'),
(7, 'Internal Audit', 'Auditing internal processes and controls.'),
(8, 'Ethics & Compliance', 'Ensuring ethical conduct and regulatory compliance.');

-- ==========================================
-- TABLE 2: Administration & Office Management
-- ==========================================
CREATE TABLE Admin_Office_Mgmt (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Admin_Office_Mgmt VALUES 
(1, 'General Administration', 'Day-to-day admin tasks.'),
(2, 'Office Management', 'Managing office supplies and staff.'),
(3, 'Facilities Management', 'Maintenance of building and infrastructure.'),
(4, 'Asset Management', 'Tracking physical assets of the company.'),
(5, 'Travel & Logistics', 'Booking travel and managing transport.'),
(6, 'Housekeeping & Security', 'Cleaning and physical security services.');

-- ==========================================
-- TABLE 3: Human Resources (HR)
-- ==========================================
CREATE TABLE Human_Resources (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Human_Resources VALUES 
(1, 'Talent Acquisition', 'Recruitment and hiring processes.'),
(2, 'Employee Relations', 'Managing employee grievances and relations.'),
(3, 'Payroll & Compensation', 'Salary processing and benefits.'),
(4, 'Learning & Development', 'Employee training and upskilling.'),
(5, 'Performance Management', 'Appraisals and performance reviews.'),
(6, 'HR Operations', 'Daily HR administrative tasks.'),
(7, 'HR Analytics', 'Data analysis of workforce metrics.'),
(8, 'DEI', 'Diversity, Equity, and Inclusion initiatives.'),
(9, 'Industrial Relations', 'Managing relations with unions/labor.');

-- ==========================================
-- TABLE 4: Finance & Accounts
-- ==========================================
CREATE TABLE Finance_Accounts (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Finance_Accounts VALUES 
(1, 'Financial Accounting', 'Recording financial transactions.'),
(2, 'Management Accounting', 'Internal reporting for management.'),
(3, 'Accounts Payable', 'Managing money owed to vendors.'),
(4, 'Accounts Receivable', 'Managing money owed by clients.'),
(5, 'Budgeting & Forecasting', 'Planning future financial performance.'),
(6, 'Taxation', 'Managing corporate tax compliance.'),
(7, 'Treasury', 'Managing cash flow and investments.'),
(8, 'FP&A', 'Financial Planning and Analysis.'),
(9, 'Cost Control', 'Monitoring and reducing expenses.');

-- ==========================================
-- TABLE 5: Legal & Compliance
-- ==========================================
CREATE TABLE Legal_Compliance (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Legal_Compliance VALUES 
(1, 'Legal Affairs', 'General legal matters and counsel.'),
(2, 'Contracts & Agreements', 'Drafting and reviewing contracts.'),
(3, 'Regulatory Compliance', 'Adhering to industry regulations.'),
(4, 'Corporate Law', 'Matters related to corporate entity laws.'),
(5, 'Intellectual Property', 'Patents, trademarks, and copyrights.'),
(6, 'Data Protection & Privacy', 'GDPR and data privacy compliance.'),
(7, 'Litigation Management', 'Handling lawsuits and legal disputes.');

-- ==========================================
-- TABLE 6: Sales Department
-- ==========================================
CREATE TABLE Sales_Department (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Sales_Department VALUES 
(1, 'Domestic Sales', 'Sales within the home country.'),
(2, 'International Sales', 'Sales to foreign markets.'),
(3, 'Retail Sales', 'Direct sales to consumers.'),
(4, 'Corporate / B2B Sales', 'Sales to other businesses.'),
(5, 'Channel & Partner Sales', 'Sales through third-party partners.'),
(6, 'Inside Sales', 'Remote sales via phone/email.'),
(7, 'Field Sales', 'On-ground sales representatives.'),
(8, 'Sales Operations', 'Support and tools for sales teams.'),
(9, 'Key Account Management', 'Managing high-value clients.');

-- ==========================================
-- TABLE 7: Marketing Department
-- ==========================================
CREATE TABLE Marketing_Department (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Marketing_Department VALUES 
(1, 'Brand Management', 'Maintaining brand image and identity.'),
(2, 'Digital Marketing', 'Online marketing strategies.'),
(3, 'Content Marketing', 'Creating valuable content for audience.'),
(4, 'Social Media Marketing', 'Managing social media platforms.'),
(5, 'Advertising & Media', 'Paid advertising campaigns.'),
(6, 'Product Marketing', 'Marketing specific products.'),
(7, 'Market Research', 'Analyzing market trends and needs.'),
(8, 'Public Relations', 'Managing public image and press.'),
(9, 'Growth Marketing', 'Strategies for rapid user growth.');

-- ==========================================
-- TABLE 8: Customer Experience
-- ==========================================
CREATE TABLE Customer_Experience (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Customer_Experience VALUES 
(1, 'Customer Support', 'General helpdesk services.'),
(2, 'Customer Success', 'Ensuring customers achieve goals.'),
(3, 'Client Relationship Mgmt', 'Long-term client engagement.'),
(4, 'Technical Support', 'Troubleshooting technical issues.'),
(5, 'Complaint Resolution', 'Handling customer grievances.'),
(6, 'Call Center', 'Inbound and outbound call handling.');

-- ==========================================
-- TABLE 9: Operations
-- ==========================================
CREATE TABLE Operations (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Operations VALUES 
(1, 'Business Operations', 'Core business execution.'),
(2, 'Process Management', 'Optimizing workflows.'),
(3, 'Quality Assurance', 'Ensuring service quality standards.'),
(4, 'Continuous Improvement', 'Kaizen and efficiency programs.'),
(5, 'Vendor Management', 'Overseeing operational vendors.'),
(6, 'Service Delivery', 'Delivering services to clients.');

-- ==========================================
-- TABLE 10: Manufacturing
-- ==========================================
CREATE TABLE Manufacturing (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Manufacturing VALUES 
(1, 'Production Planning', 'Scheduling manufacturing runs.'),
(2, 'Manufacturing Operations', 'Execution of production.'),
(3, 'Assembly', 'Assembling parts into products.'),
(4, 'Maintenance', 'Machine and plant maintenance.'),
(5, 'Plant Operations', 'General facility operations.'),
(6, 'Quality Control', 'Checking product quality.'),
(7, 'Industrial Engineering', 'Optimizing production processes.');

-- ==========================================
-- TABLE 11: Supply Chain
-- ==========================================
CREATE TABLE Supply_Chain (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Supply_Chain VALUES 
(1, 'Procurement', 'Buying goods and services.'),
(2, 'Inventory Management', 'Tracking stock levels.'),
(3, 'Warehouse Management', 'Storage organization.'),
(4, 'Supply Chain Planning', 'Forecasting and logistics planning.'),
(5, 'Transportation', 'Shipping and distribution.'),
(6, 'Supplier Relations', 'Managing supplier partnerships.');

-- ==========================================
-- TABLE 12: Information Technology
-- ==========================================
CREATE TABLE IT_Department (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO IT_Department VALUES 
(1, 'IT Infrastructure', 'Hardware, servers, and networks.'),
(2, 'Software Development', 'Building internal/external software.'),
(3, 'Application Support', 'Maintaining software applications.'),
(4, 'Database Administration', 'Managing databases.'),
(5, 'Network & Systems', 'Connectivity and system admin.'),
(6, 'IT Security', 'Cybersecurity and protection.'),
(7, 'DevOps', 'Cloud operations and deployment.'),
(8, 'IT Helpdesk', 'Internal IT support for staff.');

-- ==========================================
-- TABLE 13: R&D
-- ==========================================
CREATE TABLE Research_Development (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Research_Development VALUES 
(1, 'Product Research', 'Researching new product ideas.'),
(2, 'Product Development', 'Developing new products.'),
(3, 'Innovation Lab', 'Experimental technology projects.'),
(4, 'Prototyping', 'Creating early models.'),
(5, 'Testing & Validation', 'Validating research results.'),
(6, 'IP Research', 'Researching intellectual property.');

-- ==========================================
-- TABLE 14: Engineering
-- ==========================================
CREATE TABLE Engineering (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Engineering VALUES 
(1, 'Software Engineering', 'Coding and software architecture.'),
(2, 'Hardware Engineering', 'Designing physical hardware.'),
(3, 'Mechanical Engineering', 'Mechanical systems design.'),
(4, 'Electrical Engineering', 'Electrical systems design.'),
(5, 'Civil Engineering', 'Structural and civil design.'),
(6, 'Systems Engineering', 'Holistic system integration.');

-- ==========================================
-- TABLE 15: Product Management
-- ==========================================
CREATE TABLE Product_Management (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Product_Management VALUES 
(1, 'Product Strategy', 'Defining product vision.'),
(2, 'Product Design', 'Functional design of products.'),
(3, 'Roadmap Planning', 'Planning product timelines.'),
(4, 'Product Lifecycle', 'Managing product from launch to sunset.'),
(5, 'UX/UI Design', 'User experience and interface design.'),
(6, 'User Research', 'Understanding user needs.');

-- ==========================================
-- TABLE 16: Quality Safety Environment
-- ==========================================
CREATE TABLE Quality_Safety_Env (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Quality_Safety_Env VALUES 
(1, 'QMS', 'Quality Management Systems.'),
(2, 'EHS', 'Environment, Health, and Safety.'),
(3, 'Environmental Mgmt', 'Green initiatives and compliance.'),
(4, 'Compliance Audits', 'Auditing safety and quality.'),
(5, 'Process Audits', 'Auditing operational processes.');

-- ==========================================
-- TABLE 17: Procurement
-- ==========================================
CREATE TABLE Procurement_Vendor (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Procurement_Vendor VALUES 
(1, 'Strategic Sourcing', 'Long-term procurement strategy.'),
(2, 'Contract Procurement', 'Negotiating purchasing contracts.'),
(3, 'Vendor Evaluation', 'Assessing vendor performance.'),
(4, 'Purchase Operations', 'Executing purchase orders.');

-- ==========================================
-- TABLE 18: Corporate Communications
-- ==========================================
CREATE TABLE Corp_Communications (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Corp_Communications VALUES 
(1, 'Internal Comms', 'Communicating with employees.'),
(2, 'External Comms', 'Communicating with the public.'),
(3, 'Media Relations', 'Handling press and news media.'),
(4, 'Corporate Branding', 'Managing corporate identity.'),
(5, 'Investor Comms', 'Communications for shareholders.');

-- ==========================================
-- TABLE 19: Investor Relations
-- ==========================================
CREATE TABLE Investor_Relations (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Investor_Relations VALUES 
(1, 'Shareholder Relations', 'Managing shareholder queries.'),
(2, 'Financial Disclosures', 'Releasing financial data.'),
(3, 'Earnings & Reports', 'Quarterly/Annual reports.'),
(4, 'Analyst Relations', 'Liaising with market analysts.');

-- ==========================================
-- TABLE 20: Training
-- ==========================================
CREATE TABLE Training_Knowledge (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Training_Knowledge VALUES 
(1, 'Corporate Training', 'Soft skills and general training.'),
(2, 'Technical Training', 'Role-specific technical skills.'),
(3, 'Leadership Development', 'Training for managers/leaders.'),
(4, 'Knowledge Base', 'Managing company documentation.'),
(5, 'Documentation', 'Creating technical manuals.');

-- ==========================================
-- TABLE 21: Security & Risk
-- ==========================================
CREATE TABLE Security_Risk (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Security_Risk VALUES 
(1, 'Physical Security', 'Guards and access control.'),
(2, 'Information Security', 'Protecting digital data.'),
(3, 'Fraud Prevention', 'Detecting and stopping fraud.'),
(4, 'BCP', 'Business Continuity Planning.'),
(5, 'Disaster Recovery', 'Recovering from catastrophic events.');

-- ==========================================
-- TABLE 22: Sustainability
-- ==========================================
CREATE TABLE Sustainability_CSR (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Sustainability_CSR VALUES 
(1, 'CSR', 'Corporate Social Responsibility projects.'),
(2, 'Sustainability Programs', 'Eco-friendly initiatives.'),
(3, 'ESG', 'Environmental, Social, Governance metrics.'),
(4, 'Community Engagement', 'Working with local communities.');

-- ==========================================
-- TABLE 23: Data & Analytics
-- ==========================================
CREATE TABLE Data_Analytics (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Data_Analytics VALUES 
(1, 'Business Intelligence', 'Dashboards and visualization.'),
(2, 'Data Engineering', 'Pipelines and infrastructure.'),
(3, 'Data Science', 'Advanced modeling and ML.'),
(4, 'Reporting', 'Standard business reports.'),
(5, 'Data Governance', 'Data quality and policy.');

-- ==========================================
-- TABLE 24: Innovation
-- ==========================================
CREATE TABLE Innovation_Transform (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Innovation_Transform VALUES 
(1, 'Digital Transformation', 'Digitizing manual processes.'),
(2, 'Process Automation', 'RPA and workflow automation.'),
(3, 'AI / ML Initiatives', 'Artificial Intelligence projects.'),
(4, 'Emerging Technologies', 'Blockchain, IoT, etc.');

-- ==========================================
-- TABLE 25: Miscellaneous
-- ==========================================
CREATE TABLE Specialized_Misc (
    sr_no INT,
    sub_dept_name VARCHAR(255),
    sub_dept_description TEXT
);

INSERT INTO Specialized_Misc VALUES 
(1, 'Franchise Management', 'Managing franchise partners.'),
(2, 'Real Estate', 'Managing land and property.'),
(3, 'Export-Import', 'Cross-border trade management.'),
(4, 'Government Liaison', 'Relations with government bodies.'),
(5, 'Compliance Certs', 'Managing ISO and other certs.');


-- ========================================================
-- DATABASE 1: BOARD OF DIRECTORS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Board_of_Directors_DB;
USE Board_of_Directors_DB;

-- 1. [NODE] Dept Config
CREATE TABLE Dept_Config (
    config_id INT NOT NULL,
    dept_code VARCHAR(20) UNIQUE,
    jurisdiction VARCHAR(100),
    operating_currency CHAR(3),
    fiscal_year_start DATE,
    compliance_standard VARCHAR(50),
    is_active BOOLEAN DEFAULT TRUE,
    last_audit_date DATETIME,
    metadata_tags JSON,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Board Members
CREATE TABLE Board_Members (
    member_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    gov_id_hash VARCHAR(255),
    full_name VARCHAR(150),
    designation ENUM('Chairman', 'Director', 'Secretary'),
    committee_role VARCHAR(100),
    term_start_date DATE,
    term_end_date DATE,
    is_independent_director BOOLEAN,
    email_secure VARCHAR(100),
    phone_encrypted VARCHAR(255),
    PRIMARY KEY (member_id),
    CONSTRAINT fk_bod_mem_conf FOREIGN KEY (config_ref_id) REFERENCES Dept_Config(config_id)
);

-- 3. [NODE] Committees
CREATE TABLE Committees (
    committee_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    chair_member_id INT,
    committee_name VARCHAR(100),
    charter_doc_link VARCHAR(255),
    formation_date DATE,
    meeting_frequency VARCHAR(50),
    budget_code VARCHAR(50),
    is_statutory BOOLEAN,
    dissolution_date DATE,
    status VARCHAR(20),
    PRIMARY KEY (committee_id),
    CONSTRAINT fk_bod_com_conf FOREIGN KEY (config_ref_id) REFERENCES Dept_Config(config_id),
    CONSTRAINT fk_bod_com_chair FOREIGN KEY (chair_member_id) REFERENCES Board_Members(member_id)
);

-- 4. [NODE] Meetings
CREATE TABLE Meetings (
    meeting_id INT NOT NULL,
    committee_ref_id INT NOT NULL,
    organizer_member_id INT,
    meeting_type VARCHAR(50),
    scheduled_start DATETIME,
    scheduled_end DATETIME,
    venue_virtual_link VARCHAR(255),
    agenda_summary TEXT,
    quorum_required INT,
    recording_status VARCHAR(20),
    minutes_approved BOOLEAN,
    PRIMARY KEY (meeting_id),
    CONSTRAINT fk_bod_meet_com FOREIGN KEY (committee_ref_id) REFERENCES Committees(committee_id),
    CONSTRAINT fk_bod_meet_org FOREIGN KEY (organizer_member_id) REFERENCES Board_Members(member_id)
);

-- 5. [LEAF] Meeting Attendance (NO PK)
CREATE TABLE Meeting_Attendance (
    attend_seq_id INT,
    meeting_ref_id INT NOT NULL,
    member_ref_id INT NOT NULL,
    check_in_time DATETIME,
    check_out_time DATETIME,
    duration_minutes INT,
    connection_ip VARCHAR(45),
    device_fingerprint VARCHAR(100),
    participation_mode ENUM('Physical', 'Virtual'),
    excused_absence BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_bod_att_meet FOREIGN KEY (meeting_ref_id) REFERENCES Meetings(meeting_id) ON DELETE CASCADE,
    CONSTRAINT fk_bod_att_mem FOREIGN KEY (member_ref_id) REFERENCES Board_Members(member_id)
);

-- 6. [NODE] Resolutions
CREATE TABLE Resolutions (
    res_id INT NOT NULL,
    meeting_ref_id INT NOT NULL,
    res_code VARCHAR(50) UNIQUE,
    title VARCHAR(200),
    description_text TEXT,
    proposer_member_id INT,
    legal_review_by VARCHAR(100),
    impact_assessment_score INT,
    effective_date DATE,
    expiry_date DATE,
    status ENUM('Draft', 'Passed', 'Rejected'),
    PRIMARY KEY (res_id),
    CONSTRAINT fk_bod_res_meet FOREIGN KEY (meeting_ref_id) REFERENCES Meetings(meeting_id)
);

-- 7. [LEAF] Votes (NO PK)
CREATE TABLE Vote_Ledger (
    vote_seq_id BIGINT,
    res_ref_id INT NOT NULL,
    voter_member_id INT NOT NULL,
    vote_cast ENUM('For', 'Against', 'Abstain'),
    vote_timestamp DATETIME,
    digital_signature_hash VARCHAR(255),
    comments TEXT,
    proxy_member_id INT,
    verification_status VARCHAR(20),
    audit_check_passed BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_bod_vote_res FOREIGN KEY (res_ref_id) REFERENCES Resolutions(res_id) ON DELETE CASCADE,
    CONSTRAINT fk_bod_vote_mem FOREIGN KEY (voter_member_id) REFERENCES Board_Members(member_id)
);

-- 8. [NODE] Strategic Initiatives
CREATE TABLE Strategic_Initiatives (
    init_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    owner_member_id INT,
    init_name VARCHAR(150),
    start_date DATE,
    target_completion_date DATE,
    budget_allocated DECIMAL(18,2),
    risk_level VARCHAR(20),
    priority_score INT,
    progress_percent INT,
    kpi_metrics_json JSON,
    PRIMARY KEY (init_id),
    CONSTRAINT fk_bod_init_conf FOREIGN KEY (config_ref_id) REFERENCES Dept_Config(config_id),
    CONSTRAINT fk_bod_init_own FOREIGN KEY (owner_member_id) REFERENCES Board_Members(member_id)
);

-- 9. [NODE] Documents
CREATE TABLE Secure_Documents (
    doc_id INT NOT NULL,
    init_ref_id INT NOT NULL,
    uploader_member_id INT,
    doc_title VARCHAR(200),
    doc_type VARCHAR(50),
    encryption_key_id VARCHAR(100),
    storage_path VARCHAR(500),
    version_no FLOAT,
    access_level_req INT,
    upload_date DATETIME,
    is_archived BOOLEAN,
    PRIMARY KEY (doc_id),
    CONSTRAINT fk_bod_doc_init FOREIGN KEY (init_ref_id) REFERENCES Strategic_Initiatives(init_id),
    CONSTRAINT fk_bod_doc_up FOREIGN KEY (uploader_member_id) REFERENCES Board_Members(member_id)
);

-- 10. [LEAF] Document Access Log (NO PK)
CREATE TABLE Doc_Access_Log (
    log_id BIGINT,
    doc_ref_id INT NOT NULL,
    accessed_by_member_id INT,
    access_time DATETIME,
    action_type ENUM('View', 'Download', 'Print'),
    ip_address VARCHAR(45),
    duration_seconds INT,
    geo_location VARCHAR(100),
    access_granted BOOLEAN,
    denial_reason VARCHAR(100),
    -- PK REMOVED
    CONSTRAINT fk_bod_dlog_doc FOREIGN KEY (doc_ref_id) REFERENCES Secure_Documents(doc_id) ON DELETE CASCADE,
    CONSTRAINT fk_bod_dlog_mem FOREIGN KEY (accessed_by_member_id) REFERENCES Board_Members(member_id)
);

-- 11. [NODE] Budget Accounts
CREATE TABLE Board_Budget (
    budget_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    fiscal_year INT,
    gl_account_code VARCHAR(50),
    total_approved DECIMAL(15,2),
    spent_to_date DECIMAL(15,2),
    remaining_balance DECIMAL(15,2),
    currency VARCHAR(3),
    approved_by_member_id INT,
    last_reconciled DATE,
    PRIMARY KEY (budget_id),
    CONSTRAINT fk_bod_bud_conf FOREIGN KEY (config_ref_id) REFERENCES Dept_Config(config_id)
);

-- 12. [LEAF] Expense Claims (NO PK)
CREATE TABLE Expense_Claims (
    claim_seq_id INT,
    budget_ref_id INT NOT NULL,
    claimant_member_id INT,
    expense_category VARCHAR(50),
    amount DECIMAL(10,2),
    receipt_url VARCHAR(255),
    merchant_name VARCHAR(100),
    transaction_date DATE,
    submission_date DATETIME,
    approval_status VARCHAR(20),
    rejection_reason TEXT,
    -- PK REMOVED
    CONSTRAINT fk_bod_exp_bud FOREIGN KEY (budget_ref_id) REFERENCES Board_Budget(budget_id),
    CONSTRAINT fk_bod_exp_mem FOREIGN KEY (claimant_member_id) REFERENCES Board_Members(member_id)
);


-- ========================================================
-- DATABASE 2: EXECUTIVE MANAGEMENT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Executive_Management_DB;
USE Executive_Management_DB;

-- 1. [NODE] Organization Config
CREATE TABLE Org_Config (
    org_id INT NOT NULL,
    hq_address VARCHAR(200),
    tax_id VARCHAR(50),
    inc_date DATE,
    legal_structure VARCHAR(50),
    global_headcount INT,
    ticker_symbol VARCHAR(10),
    primary_exchange VARCHAR(50),
    website_url VARCHAR(100),
    last_updated DATETIME,
    PRIMARY KEY (org_id)
);

-- 2. [NODE] C-Suite Profile
CREATE TABLE Exec_Profiles (
    exec_id INT NOT NULL,
    org_ref_id INT NOT NULL,
    c_title VARCHAR(50), -- CEO, CTO
    full_name VARCHAR(100),
    office_no VARCHAR(20),
    secure_line VARCHAR(20),
    secretary_email VARCHAR(100),
    hierarchy_level INT,
    reports_to_exec_id INT,
    joining_date DATE,
    bio_summary TEXT,
    PRIMARY KEY (exec_id),
    CONSTRAINT fk_ex_prof_org FOREIGN KEY (org_ref_id) REFERENCES Org_Config(org_id),
    CONSTRAINT fk_ex_prof_self FOREIGN KEY (reports_to_exec_id) REFERENCES Exec_Profiles(exec_id)
);

-- 3. [NODE] Corporate Goals
CREATE TABLE Corp_Goals (
    goal_id INT NOT NULL,
    org_ref_id INT NOT NULL,
    owner_exec_id INT,
    goal_year INT,
    quarter VARCHAR(2),
    category ENUM('Revenue', 'Growth', 'Efficiency'),
    target_metric_name VARCHAR(100),
    target_value DECIMAL(18,2),
    current_value DECIMAL(18,2),
    status VARCHAR(20),
    priority ENUM('P1', 'P2', 'P3'),
    PRIMARY KEY (goal_id),
    CONSTRAINT fk_ex_goal_org FOREIGN KEY (org_ref_id) REFERENCES Org_Config(org_id),
    CONSTRAINT fk_ex_goal_own FOREIGN KEY (owner_exec_id) REFERENCES Exec_Profiles(exec_id)
);

-- 4. [LEAF] Goal Milestone Log (NO PK)
CREATE TABLE Goal_Milestones (
    ms_seq_id INT,
    goal_ref_id INT NOT NULL,
    updated_by_exec_id INT,
    milestone_name VARCHAR(150),
    reached_date DATE,
    evidence_doc_link VARCHAR(255),
    comments TEXT,
    deviation_from_plan DECIMAL(5,2),
    risk_flag BOOLEAN,
    next_steps TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ex_ms_goal FOREIGN KEY (goal_ref_id) REFERENCES Corp_Goals(goal_id) ON DELETE CASCADE,
    CONSTRAINT fk_ex_ms_exec FOREIGN KEY (updated_by_exec_id) REFERENCES Exec_Profiles(exec_id)
);

-- 5. [NODE] Directives
CREATE TABLE Directives (
    dir_id INT NOT NULL,
    issuer_exec_id INT NOT NULL,
    title VARCHAR(200),
    issue_date DATETIME,
    compliance_deadline DATE,
    scope_depts JSON,
    confidentiality_level INT,
    is_mandatory BOOLEAN,
    signed_hash VARCHAR(255),
    status VARCHAR(20),
    PRIMARY KEY (dir_id),
    CONSTRAINT fk_ex_dir_iss FOREIGN KEY (issuer_exec_id) REFERENCES Exec_Profiles(exec_id)
);

-- 6. [LEAF] Directive Acknowledgments (NO PK)
CREATE TABLE Directive_Acks (
    ack_seq_id BIGINT,
    dir_ref_id INT NOT NULL,
    ack_dept_code VARCHAR(20),
    ack_officer_name VARCHAR(100),
    ack_timestamp DATETIME,
    compliance_plan_link VARCHAR(255),
    ip_address VARCHAR(45),
    read_duration_sec INT,
    comments TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ex_ack_dir FOREIGN KEY (dir_ref_id) REFERENCES Directives(dir_id) ON DELETE CASCADE
);

-- 7. [NODE] Executive Assets
CREATE TABLE Exec_Assets (
    asset_id INT NOT NULL,
    assigned_exec_id INT NOT NULL,
    asset_type VARCHAR(50), -- Jet, Limo
    model VARCHAR(100),
    serial_no VARCHAR(100),
    purchase_value DECIMAL(15,2),
    insurance_expiry DATE,
    maintenance_schedule JSON,
    location_tracking BOOLEAN,
    condition_status VARCHAR(20),
    PRIMARY KEY (asset_id),
    CONSTRAINT fk_ex_ast_exec FOREIGN KEY (assigned_exec_id) REFERENCES Exec_Profiles(exec_id)
);

-- 8. [LEAF] Asset Usage Log (NO PK)
CREATE TABLE Asset_Usage_Log (
    usage_id BIGINT,
    asset_ref_id INT NOT NULL,
    used_by_exec_id INT,
    start_time DATETIME,
    end_time DATETIME,
    purpose VARCHAR(150),
    start_location VARCHAR(100),
    end_location VARCHAR(100),
    fuel_consumed DECIMAL(8,2),
    driver_name VARCHAR(100),
    incident_report TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ex_use_ast FOREIGN KEY (asset_ref_id) REFERENCES Exec_Assets(asset_id) ON DELETE CASCADE,
    CONSTRAINT fk_ex_use_exec FOREIGN KEY (used_by_exec_id) REFERENCES Exec_Profiles(exec_id)
);

-- 9. [NODE] Travel Itineraries
CREATE TABLE Travel_Plans (
    trip_id INT NOT NULL,
    exec_ref_id INT NOT NULL,
    destination_city VARCHAR(100),
    purpose VARCHAR(200),
    departure_date DATETIME,
    return_date DATETIME,
    airline VARCHAR(50),
    hotel VARCHAR(100),
    estimated_cost DECIMAL(10,2),
    security_detail_required BOOLEAN,
    approval_status VARCHAR(20),
    PRIMARY KEY (trip_id),
    CONSTRAINT fk_ex_trv_exec FOREIGN KEY (exec_ref_id) REFERENCES Exec_Profiles(exec_id)
);

-- 10. [NODE] Executive Budget
CREATE TABLE Exec_Budget (
    budget_id INT NOT NULL,
    org_ref_id INT NOT NULL,
    owner_exec_id INT,
    fiscal_year INT,
    fund_name VARCHAR(100),
    amount_allocated DECIMAL(15,2),
    amount_utilized DECIMAL(15,2),
    currency CHAR(3),
    is_discretionary BOOLEAN,
    last_audit DATE,
    PRIMARY KEY (budget_id),
    CONSTRAINT fk_ex_bud_org FOREIGN KEY (org_ref_id) REFERENCES Org_Config(org_id),
    CONSTRAINT fk_ex_bud_own FOREIGN KEY (owner_exec_id) REFERENCES Exec_Profiles(exec_id)
);

-- 11. [LEAF] Discretionary Spend Log (NO PK)
CREATE TABLE Spend_Log (
    spend_id INT,
    budget_ref_id INT NOT NULL,
    spender_exec_id INT,
    merchant VARCHAR(100),
    item_description VARCHAR(200),
    cost DECIMAL(10,2),
    tax DECIMAL(10,2),
    date_incurred DATE,
    receipt_scan_path VARCHAR(255),
    justification TEXT,
    approved_by_finance_id INT,
    -- PK REMOVED
    CONSTRAINT fk_ex_spd_bud FOREIGN KEY (budget_ref_id) REFERENCES Exec_Budget(budget_id),
    CONSTRAINT fk_ex_spd_exec FOREIGN KEY (spender_exec_id) REFERENCES Exec_Profiles(exec_id)
);

-- 12. [NODE] Access Keys
CREATE TABLE Api_Keys (
    key_id INT NOT NULL,
    exec_ref_id INT NOT NULL,
    key_hash VARCHAR(255),
    scope VARCHAR(100),
    created_at DATETIME,
    expires_at DATETIME,
    is_revoked BOOLEAN,
    revocation_reason VARCHAR(100),
    last_used_ip VARCHAR(45),
    device_id VARCHAR(100),
    PRIMARY KEY (key_id),
    CONSTRAINT fk_ex_key_exec FOREIGN KEY (exec_ref_id) REFERENCES Exec_Profiles(exec_id)
);


-- ========================================================
-- DATABASE 3: CORPORATE STRATEGY
-- ========================================================
CREATE DATABASE IF NOT EXISTS Corporate_Strategy_DB;
USE Corporate_Strategy_DB;

-- 1. [NODE] Strategy Config
CREATE TABLE Strat_Config (
    strat_id INT NOT NULL,
    planning_cycle_years INT,
    methodology VARCHAR(50), -- OKR, BSC
    vision_statement TEXT,
    mission_statement TEXT,
    head_strategist_name VARCHAR(100),
    office_location VARCHAR(100),
    budget_code VARCHAR(50),
    created_at DATETIME,
    updated_at DATETIME,
    PRIMARY KEY (strat_id)
);

-- 2. [NODE] Strategy Team
CREATE TABLE Strat_Team (
    member_id INT NOT NULL,
    strat_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    role VARCHAR(50), -- Analyst, Consultant
    specialization VARCHAR(100), -- M&A, Market Entry
    clearance_level INT,
    email VARCHAR(100),
    phone VARCHAR(20),
    status ENUM('Active', 'Inactive'),
    joined_date DATE,
    PRIMARY KEY (member_id),
    CONSTRAINT fk_str_tm_conf FOREIGN KEY (strat_ref_id) REFERENCES Strat_Config(strat_id)
);

-- 3. [NODE] Market Research
CREATE TABLE Market_Research (
    research_id INT NOT NULL,
    strat_ref_id INT NOT NULL,
    lead_analyst_id INT,
    sector_name VARCHAR(100),
    geo_region VARCHAR(50),
    report_title VARCHAR(200),
    published_date DATE,
    market_size_est DECIMAL(18,2),
    cagr_forecast FLOAT,
    data_source_list JSON,
    PRIMARY KEY (research_id),
    CONSTRAINT fk_str_res_conf FOREIGN KEY (strat_ref_id) REFERENCES Strat_Config(strat_id),
    CONSTRAINT fk_str_res_anl FOREIGN KEY (lead_analyst_id) REFERENCES Strat_Team(member_id)
);

-- 4. [LEAF] Competitor Data (NO PK)
CREATE TABLE Competitor_Analysis (
    comp_seq_id INT,
    research_ref_id INT NOT NULL,
    analyst_ref_id INT,
    competitor_name VARCHAR(100),
    market_share FLOAT,
    strength_swot TEXT,
    weakness_swot TEXT,
    revenue_last_year DECIMAL(15,2),
    product_portfolio JSON,
    threat_level ENUM('High', 'Med', 'Low'),
    -- PK REMOVED
    CONSTRAINT fk_str_cmp_res FOREIGN KEY (research_ref_id) REFERENCES Market_Research(research_id) ON DELETE CASCADE,
    CONSTRAINT fk_str_cmp_anl FOREIGN KEY (analyst_ref_id) REFERENCES Strat_Team(member_id)
);

-- 5. [NODE] Scenarios
CREATE TABLE Scenarios (
    scenario_id INT NOT NULL,
    strat_ref_id INT NOT NULL,
    owner_member_id INT,
    scenario_name VARCHAR(150), -- Best Case, Worst Case
    probability_percent INT,
    gdp_assumption FLOAT,
    inflation_assumption FLOAT,
    currency_assumption FLOAT,
    impact_description TEXT,
    model_file_link VARCHAR(255),
    PRIMARY KEY (scenario_id),
    CONSTRAINT fk_str_scn_conf FOREIGN KEY (strat_ref_id) REFERENCES Strat_Config(strat_id),
    CONSTRAINT fk_str_scn_own FOREIGN KEY (owner_member_id) REFERENCES Strat_Team(member_id)
);

-- 6. [LEAF] Scenario Simulation Logs (NO PK)
CREATE TABLE Sim_Logs (
    sim_id BIGINT,
    scenario_ref_id INT NOT NULL,
    run_by_member_id INT,
    run_date DATETIME,
    input_vars JSON,
    output_result_json JSON,
    execution_time_ms INT,
    server_node VARCHAR(50),
    error_log TEXT,
    is_valid_run BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_str_sim_scn FOREIGN KEY (scenario_ref_id) REFERENCES Scenarios(scenario_id) ON DELETE CASCADE,
    CONSTRAINT fk_str_sim_mem FOREIGN KEY (run_by_member_id) REFERENCES Strat_Team(member_id)
);

-- 7. [NODE] M&A Targets (Mergers & Acquisitions)
CREATE TABLE Ma_Targets (
    target_id INT NOT NULL,
    strat_ref_id INT NOT NULL,
    company_name VARCHAR(100),
    industry VARCHAR(100),
    headquarters VARCHAR(100),
    valuation_est DECIMAL(15,2),
    strategic_fit_score INT,
    cultural_fit_score INT,
    status ENUM('Screening', 'Due Diligence', 'Negotiation', 'Closed'),
    nda_signed_date DATE,
    PRIMARY KEY (target_id),
    CONSTRAINT fk_str_ma_conf FOREIGN KEY (strat_ref_id) REFERENCES Strat_Config(strat_id)
);

-- 8. [LEAF] Due Diligence Findings (NO PK)
CREATE TABLE Dd_Findings (
    find_id INT,
    target_ref_id INT NOT NULL,
    auditor_member_id INT,
    category ENUM('Legal', 'Financial', 'Tech'),
    finding_summary TEXT,
    risk_severity ENUM('Red', 'Amber', 'Green'),
    cost_implication DECIMAL(12,2),
    doc_proof_link VARCHAR(255),
    date_identified DATE,
    resolved_status VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_str_dd_tgt FOREIGN KEY (target_ref_id) REFERENCES Ma_Targets(target_id) ON DELETE CASCADE,
    CONSTRAINT fk_str_dd_mem FOREIGN KEY (auditor_member_id) REFERENCES Strat_Team(member_id)
);

-- 9. [NODE] Roadmaps
CREATE TABLE Strategic_Roadmaps (
    map_id INT NOT NULL,
    strat_ref_id INT NOT NULL,
    map_name VARCHAR(150),
    horizon_start DATE,
    horizon_end DATE,
    focus_area VARCHAR(100),
    owner_member_id INT,
    approval_status VARCHAR(20),
    version_no FLOAT,
    presentation_link VARCHAR(255),
    PRIMARY KEY (map_id),
    CONSTRAINT fk_str_map_conf FOREIGN KEY (strat_ref_id) REFERENCES Strat_Config(strat_id),
    CONSTRAINT fk_str_map_own FOREIGN KEY (owner_member_id) REFERENCES Strat_Team(member_id)
);

-- 10. [LEAF] Roadmap Milestones (NO PK)
CREATE TABLE Roadmap_Milestones (
    ms_id INT,
    map_ref_id INT NOT NULL,
    phase_name VARCHAR(50),
    deliverable TEXT,
    due_date DATE,
    budget_req DECIMAL(12,2),
    resource_req_count INT,
    dependency_notes TEXT,
    completion_check BOOLEAN,
    review_comments TEXT,
    -- PK REMOVED
    CONSTRAINT fk_str_rms_map FOREIGN KEY (map_ref_id) REFERENCES Strategic_Roadmaps(map_id) ON DELETE CASCADE
);

-- 11. [NODE] Strategy Budget
CREATE TABLE Strat_Budget (
    budget_id INT NOT NULL,
    strat_ref_id INT NOT NULL,
    fiscal_year INT,
    cost_center VARCHAR(50),
    allocation DECIMAL(15,2),
    spent DECIMAL(15,2),
    manager_member_id INT,
    currency VARCHAR(3),
    last_updated DATETIME,
    is_frozen BOOLEAN,
    PRIMARY KEY (budget_id),
    CONSTRAINT fk_str_bud_conf FOREIGN KEY (strat_ref_id) REFERENCES Strat_Config(strat_id),
    CONSTRAINT fk_str_bud_mgr FOREIGN KEY (manager_member_id) REFERENCES Strat_Team(member_id)
);

-- 12. [LEAF] Consultant Expenses (NO PK)
CREATE TABLE Consultant_Expenses (
    exp_id INT,
    budget_ref_id INT NOT NULL,
    firm_name VARCHAR(100),
    service_type VARCHAR(100),
    invoice_no VARCHAR(50),
    amount DECIMAL(12,2),
    billing_date DATE,
    payment_terms VARCHAR(50),
    contract_ref_link VARCHAR(255),
    approved_by_id INT,
    -- PK REMOVED
    CONSTRAINT fk_str_exp_bud FOREIGN KEY (budget_ref_id) REFERENCES Strat_Budget(budget_id)
);


-- ========================================================
-- DATABASE 4: BUSINESS PLANNING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Business_Planning_DB;
USE Business_Planning_DB;

-- 1. [NODE] Planning Config
CREATE TABLE Plan_Config (
    plan_id INT NOT NULL,
    plan_code VARCHAR(20),
    fiscal_year_target INT,
    planning_method VARCHAR(50), -- Zero-based, Incremental
    head_planner_name VARCHAR(100),
    submission_deadline DATE,
    is_active_cycle BOOLEAN,
    currency_base CHAR(3),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (plan_id)
);

-- 2. [NODE] Planner Staff
CREATE TABLE Planners (
    planner_id INT NOT NULL,
    plan_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    designation VARCHAR(50),
    region_assigned VARCHAR(50),
    email VARCHAR(100),
    phone VARCHAR(20),
    access_level INT,
    is_contractor BOOLEAN,
    reports_to_id INT,
    PRIMARY KEY (planner_id),
    CONSTRAINT fk_bp_plr_conf FOREIGN KEY (plan_ref_id) REFERENCES Plan_Config(plan_id),
    CONSTRAINT fk_bp_plr_self FOREIGN KEY (reports_to_id) REFERENCES Planners(planner_id)
);

-- 3. [NODE] Business Units (BU)
CREATE TABLE Business_Units (
    bu_id INT NOT NULL,
    plan_ref_id INT NOT NULL,
    bu_name VARCHAR(100),
    bu_head_name VARCHAR(100),
    bu_code VARCHAR(20),
    location VARCHAR(50),
    employee_count INT,
    revenue_last_year DECIMAL(15,2),
    profit_margin_last_year FLOAT,
    market_segment VARCHAR(50),
    PRIMARY KEY (bu_id),
    CONSTRAINT fk_bp_bu_conf FOREIGN KEY (plan_ref_id) REFERENCES Plan_Config(plan_id)
);

-- 4. [NODE] Forecast Models
CREATE TABLE Forecasts (
    forecast_id INT NOT NULL,
    bu_ref_id INT NOT NULL,
    created_by_planner_id INT,
    model_name VARCHAR(100),
    version_tag VARCHAR(20),
    revenue_projection DECIMAL(15,2),
    opex_projection DECIMAL(15,2),
    capex_projection DECIMAL(15,2),
    net_profit_projection DECIMAL(15,2),
    confidence_interval FLOAT,
    PRIMARY KEY (forecast_id),
    CONSTRAINT fk_bp_fc_bu FOREIGN KEY (bu_ref_id) REFERENCES Business_Units(bu_id),
    CONSTRAINT fk_bp_fc_plr FOREIGN KEY (created_by_planner_id) REFERENCES Planners(planner_id)
);

-- 5. [LEAF] Forecast Monthly Breakdown (NO PK)
CREATE TABLE Forecast_Data_Points (
    data_id BIGINT,
    forecast_ref_id INT NOT NULL,
    month_index INT, -- 1 to 12
    revenue_val DECIMAL(12,2),
    cogs_val DECIMAL(12,2),
    opex_val DECIMAL(12,2),
    staff_cost_val DECIMAL(12,2),
    marketing_spend_val DECIMAL(12,2),
    notes TEXT,
    adjustment_factor FLOAT,
    -- PK REMOVED
    CONSTRAINT fk_bp_dat_fc FOREIGN KEY (forecast_ref_id) REFERENCES Forecasts(forecast_id) ON DELETE CASCADE
);

-- 6. [NODE] Resource Requirements
CREATE TABLE Resource_Reqs (
    req_id INT NOT NULL,
    bu_ref_id INT NOT NULL,
    requested_by_planner_id INT,
    resource_type ENUM('Headcount', 'Equipment', 'Software'),
    quantity INT,
    unit_cost DECIMAL(10,2),
    total_cost DECIMAL(12,2),
    justification_doc_link VARCHAR(255),
    priority_level INT,
    approval_status VARCHAR(20),
    PRIMARY KEY (req_id),
    CONSTRAINT fk_bp_req_bu FOREIGN KEY (bu_ref_id) REFERENCES Business_Units(bu_id),
    CONSTRAINT fk_bp_req_plr FOREIGN KEY (requested_by_planner_id) REFERENCES Planners(planner_id)
);

-- 7. [LEAF] Approval Workflow Log (NO PK)
CREATE TABLE Approval_Log (
    log_id INT,
    req_ref_id INT NOT NULL,
    approver_name VARCHAR(100),
    action ENUM('Approved', 'Rejected', 'Returned'),
    timestamp DATETIME,
    comments TEXT,
    step_name VARCHAR(50),
    sla_breach_flag BOOLEAN,
    ip_address VARCHAR(45),
    signature_hash VARCHAR(100),
    -- PK REMOVED
    CONSTRAINT fk_bp_app_req FOREIGN KEY (req_ref_id) REFERENCES Resource_Reqs(req_id) ON DELETE CASCADE
);

-- 8. [NODE] Market Expansion Plans
CREATE TABLE Expansion_Plans (
    exp_id INT NOT NULL,
    plan_ref_id INT NOT NULL,
    target_region VARCHAR(100),
    entry_strategy VARCHAR(50), -- Joint Venture, Greenfield
    launch_date DATE,
    breakeven_months INT,
    initial_investment DECIMAL(15,2),
    risk_rating VARCHAR(10),
    owner_planner_id INT,
    feasibility_study_link VARCHAR(255),
    PRIMARY KEY (exp_id),
    CONSTRAINT fk_bp_exp_conf FOREIGN KEY (plan_ref_id) REFERENCES Plan_Config(plan_id),
    CONSTRAINT fk_bp_exp_plr FOREIGN KEY (owner_planner_id) REFERENCES Planners(planner_id)
);

-- 9. [LEAF] Risk Register (NO PK)
CREATE TABLE Plan_Risks (
    risk_id INT,
    exp_ref_id INT NOT NULL,
    identified_by_id INT,
    risk_category VARCHAR(50),
    description TEXT,
    probability INT, -- 1-5
    impact INT, -- 1-5
    mitigation_strategy TEXT,
    contingency_cost DECIMAL(12,2),
    status ENUM('Open', 'Closed', 'Mitigated'),
    -- PK REMOVED
    CONSTRAINT fk_bp_rsk_exp FOREIGN KEY (exp_ref_id) REFERENCES Expansion_Plans(exp_id) ON DELETE CASCADE,
    CONSTRAINT fk_bp_rsk_plr FOREIGN KEY (identified_by_id) REFERENCES Planners(planner_id)
);

-- 10. [NODE] KPI Definitions
CREATE TABLE Kpi_Master (
    kpi_id INT NOT NULL,
    plan_ref_id INT NOT NULL,
    kpi_name VARCHAR(100),
    calc_formula TEXT,
    unit_of_measure VARCHAR(20),
    reporting_frequency VARCHAR(20),
    data_source_system VARCHAR(50),
    owner_role VARCHAR(50),
    threshold_green FLOAT,
    threshold_red FLOAT,
    PRIMARY KEY (kpi_id),
    CONSTRAINT fk_bp_kpi_conf FOREIGN KEY (plan_ref_id) REFERENCES Plan_Config(plan_id)
);

-- 11. [LEAF] KPI Targets (NO PK)
CREATE TABLE Kpi_Targets (
    target_id INT,
    kpi_ref_id INT NOT NULL,
    bu_ref_id INT NOT NULL,
    period VARCHAR(20),
    target_val FLOAT,
    stretch_target_val FLOAT,
    min_acceptable_val FLOAT,
    weightage_percent INT,
    notes TEXT,
    set_by_planner_id INT,
    -- PK REMOVED
    CONSTRAINT fk_bp_kt_kpi FOREIGN KEY (kpi_ref_id) REFERENCES Kpi_Master(kpi_id) ON DELETE CASCADE,
    CONSTRAINT fk_bp_kt_bu FOREIGN KEY (bu_ref_id) REFERENCES Business_Units(bu_id),
    CONSTRAINT fk_bp_kt_plr FOREIGN KEY (set_by_planner_id) REFERENCES Planners(planner_id)
);

-- 12. [NODE] Planning Tools Access
CREATE TABLE Tool_Access (
    access_id INT NOT NULL,
    planner_ref_id INT NOT NULL,
    tool_name VARCHAR(50), -- Anaplan, Excel, Tableau
    license_key VARCHAR(100),
    role_permissions VARCHAR(50),
    expiry_date DATE,
    last_login DATETIME,
    is_active BOOLEAN,
    device_id_bound VARCHAR(100),
    sso_provider VARCHAR(50),
    PRIMARY KEY (access_id),
    CONSTRAINT fk_bp_acc_plr FOREIGN KEY (planner_ref_id) REFERENCES Planners(planner_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 5: CORPORATE GOVERNANCE
-- ========================================================
CREATE DATABASE IF NOT EXISTS Corporate_Governance_DB;
USE Corporate_Governance_DB;

-- 1. [NODE] Governance Framework
CREATE TABLE Gov_Framework (
    frame_id INT NOT NULL,
    framework_name VARCHAR(100), -- COSO, SOX
    version_no VARCHAR(10),
    adoption_date DATE,
    governing_body VARCHAR(100),
    compliance_officer_name VARCHAR(100),
    review_cycle_months INT,
    doc_repository_path VARCHAR(255),
    is_active BOOLEAN,
    last_updated DATETIME,
    PRIMARY KEY (frame_id)
);

-- 2. [NODE] Governance Officers
CREATE TABLE Gov_Officers (
    officer_id INT NOT NULL,
    frame_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    title VARCHAR(50),
    region VARCHAR(50),
    certification_list JSON, -- CISA, CGEIT
    email VARCHAR(100),
    phone VARCHAR(20),
    ethics_score INT,
    reports_to_id INT,
    PRIMARY KEY (officer_id),
    CONSTRAINT fk_cg_off_fr FOREIGN KEY (frame_ref_id) REFERENCES Gov_Framework(frame_id),
    CONSTRAINT fk_cg_off_self FOREIGN KEY (reports_to_id) REFERENCES Gov_Officers(officer_id)
);

-- 3. [NODE] Policies
CREATE TABLE Policies (
    policy_id INT NOT NULL,
    frame_ref_id INT NOT NULL,
    owner_officer_id INT,
    policy_code VARCHAR(20),
    policy_title VARCHAR(200),
    effective_date DATE,
    expiry_date DATE,
    applicability_scope VARCHAR(100),
    classification ENUM('Public', 'Internal', 'Confidential'),
    pdf_link VARCHAR(255),
    PRIMARY KEY (policy_id),
    CONSTRAINT fk_cg_pol_fr FOREIGN KEY (frame_ref_id) REFERENCES Gov_Framework(frame_id),
    CONSTRAINT fk_cg_pol_own FOREIGN KEY (owner_officer_id) REFERENCES Gov_Officers(officer_id)
);

-- 4. [LEAF] Policy Version History (NO PK)
CREATE TABLE Policy_Versions (
    ver_id INT,
    policy_ref_id INT NOT NULL,
    edited_by_officer_id INT,
    version_tag VARCHAR(10),
    change_summary TEXT,
    approval_date DATE,
    approver_name VARCHAR(100),
    is_major_update BOOLEAN,
    archive_link VARCHAR(255),
    reason_for_change TEXT,
    -- PK REMOVED
    CONSTRAINT fk_cg_ver_pol FOREIGN KEY (policy_ref_id) REFERENCES Policies(policy_id) ON DELETE CASCADE,
    CONSTRAINT fk_cg_ver_off FOREIGN KEY (edited_by_officer_id) REFERENCES Gov_Officers(officer_id)
);

-- 5. [NODE] Audits (Internal)
CREATE TABLE Gov_Audits (
    audit_id INT NOT NULL,
    frame_ref_id INT NOT NULL,
    lead_auditor_id INT,
    audit_scope VARCHAR(200),
    start_date DATE,
    end_date DATE,
    audit_type ENUM('Financial', 'IT', 'Operational'),
    status ENUM('Planned', 'In-Progress', 'Closed'),
    report_link VARCHAR(255),
    overall_rating VARCHAR(20),
    PRIMARY KEY (audit_id),
    CONSTRAINT fk_cg_aud_fr FOREIGN KEY (frame_ref_id) REFERENCES Gov_Framework(frame_id),
    CONSTRAINT fk_cg_aud_lead FOREIGN KEY (lead_auditor_id) REFERENCES Gov_Officers(officer_id)
);

-- 6. [LEAF] Audit Findings (NO PK)
CREATE TABLE Audit_Findings (
    find_id INT,
    audit_ref_id INT NOT NULL,
    logged_by_officer_id INT,
    finding_title VARCHAR(200),
    severity ENUM('Critical', 'Major', 'Minor'),
    description TEXT,
    root_cause TEXT,
    remediation_plan TEXT,
    due_date DATE,
    is_repeat_finding BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_cg_find_aud FOREIGN KEY (audit_ref_id) REFERENCES Gov_Audits(audit_id) ON DELETE CASCADE,
    CONSTRAINT fk_cg_find_off FOREIGN KEY (logged_by_officer_id) REFERENCES Gov_Officers(officer_id)
);

-- 7. [NODE] Whistleblower Cases
CREATE TABLE Whistleblower_Cases (
    case_id INT NOT NULL,
    frame_ref_id INT NOT NULL,
    assigned_investigator_id INT,
    report_date DATE,
    incident_type VARCHAR(50), -- Fraud, Harassment
    anonymity_requested BOOLEAN,
    description_encrypted TEXT,
    evidence_link_encrypted VARCHAR(255),
    status ENUM('New', 'Investigating', 'Resolved', 'Dismissed'),
    outcome_summary TEXT,
    PRIMARY KEY (case_id),
    CONSTRAINT fk_cg_wb_fr FOREIGN KEY (frame_ref_id) REFERENCES Gov_Framework(frame_id),
    CONSTRAINT fk_cg_wb_inv FOREIGN KEY (assigned_investigator_id) REFERENCES Gov_Officers(officer_id)
);

-- 8. [LEAF] Investigation Log (NO PK)
CREATE TABLE Investigation_Log (
    log_id BIGINT,
    case_ref_id INT NOT NULL,
    investigator_id INT NOT NULL,
    activity_date DATE,
    activity_type VARCHAR(50), -- Interview, Doc Review
    notes TEXT,
    evidence_collected VARCHAR(200),
    time_spent_hours DECIMAL(5,2),
    next_action TEXT,
    confidential_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_cg_inv_case FOREIGN KEY (case_ref_id) REFERENCES Whistleblower_Cases(case_id) ON DELETE CASCADE,
    CONSTRAINT fk_cg_inv_off FOREIGN KEY (investigator_id) REFERENCES Gov_Officers(officer_id)
);

-- 9. [NODE] Compliance Certifications
CREATE TABLE Compliance_Certs (
    cert_id INT NOT NULL,
    frame_ref_id INT NOT NULL,
    cert_name VARCHAR(100), -- ISO 27001
    issuing_body VARCHAR(100),
    issue_date DATE,
    expiry_date DATE,
    owner_officer_id INT,
    cost_of_cert DECIMAL(10,2),
    status ENUM('Active', 'Expired', 'Revoked'),
    certificate_file_link VARCHAR(255),
    PRIMARY KEY (cert_id),
    CONSTRAINT fk_cg_cert_fr FOREIGN KEY (frame_ref_id) REFERENCES Gov_Framework(frame_id),
    CONSTRAINT fk_cg_cert_own FOREIGN KEY (owner_officer_id) REFERENCES Gov_Officers(officer_id)
);

-- 10. [LEAF] Renewal Tasks (NO PK)
CREATE TABLE Renewal_Tasks (
    task_id INT,
    cert_ref_id INT NOT NULL,
    assigned_to_id INT,
    task_desc VARCHAR(200),
    due_date DATE,
    completion_date DATE,
    status VARCHAR(20),
    reminder_sent_count INT,
    priority VARCHAR(10),
    notes TEXT,
    -- PK REMOVED
    CONSTRAINT fk_cg_ren_cert FOREIGN KEY (cert_ref_id) REFERENCES Compliance_Certs(cert_id) ON DELETE CASCADE,
    CONSTRAINT fk_cg_ren_off FOREIGN KEY (assigned_to_id) REFERENCES Gov_Officers(officer_id)
);

-- 11. [NODE] Stakeholder Register
CREATE TABLE Stakeholders (
    sh_id INT NOT NULL,
    frame_ref_id INT NOT NULL,
    sh_name VARCHAR(100),
    sh_type ENUM('Regulator', 'Investor', 'Internal'),
    contact_person VARCHAR(100),
    email VARCHAR(100),
    influence_level INT, -- 1-5
    interest_level INT, -- 1-5
    engagement_strategy TEXT,
    last_meeting_date DATE,
    PRIMARY KEY (sh_id),
    CONSTRAINT fk_cg_sh_fr FOREIGN KEY (frame_ref_id) REFERENCES Gov_Framework(frame_id)
);

-- 12. [LEAF] Communication Log (NO PK)
CREATE TABLE Comm_Log (
    comm_id BIGINT,
    sh_ref_id INT NOT NULL,
    logged_by_id INT,
    comm_date DATE,
    channel ENUM('Email', 'Meeting', 'Phone'),
    topic VARCHAR(150),
    minutes_link VARCHAR(255),
    sentiment_score FLOAT,
    follow_up_req BOOLEAN,
    follow_up_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_cg_com_sh FOREIGN KEY (sh_ref_id) REFERENCES Stakeholders(sh_id) ON DELETE CASCADE,
    CONSTRAINT fk_cg_com_off FOREIGN KEY (logged_by_id) REFERENCES Gov_Officers(officer_id)
);

/* TCS MICRO-DISTRIBUTED ARCHITECTURE: BATCH 2 (DB 6-10)
   Strict Connectivity | "Use It or Lose It" PK Rule 
*/

-- ========================================================
-- DATABASE 6: RISK MANAGEMENT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Risk_Management_DB;
USE Risk_Management_DB;

-- 1. [NODE] Risk Framework Config
CREATE TABLE Risk_Config (
    config_id INT NOT NULL,
    framework_name VARCHAR(100), -- ISO 31000
    risk_appetite_level ENUM('Low', 'Medium', 'High'),
    reporting_currency CHAR(3),
    review_frequency_days INT,
    heat_map_threshold_high INT,
    heat_map_threshold_med INT,
    chief_risk_officer_name VARCHAR(100),
    is_active_framework BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Risk Owners (Staff)
CREATE TABLE Risk_Owners (
    owner_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    employee_code VARCHAR(50),
    full_name VARCHAR(100),
    department_represented VARCHAR(100),
    email_address VARCHAR(100),
    certification_level VARCHAR(50),
    years_experience INT,
    access_role ENUM('Admin', 'Viewer', 'Editor'),
    last_login_time DATETIME,
    PRIMARY KEY (owner_id),
    CONSTRAINT fk_rm_own_conf FOREIGN KEY (config_ref_id) REFERENCES Risk_Config(config_id)
);

-- 3. [NODE] Risk Categories
CREATE TABLE Risk_Categories (
    cat_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    category_name VARCHAR(100), -- Operational, Financial, Strategic
    description TEXT,
    parent_category_id INT, -- Self-referencing for sub-categories
    weightage_percent DECIMAL(5,2),
    owner_id_ref INT,
    is_active BOOLEAN,
    display_color_code VARCHAR(10),
    created_date DATE,
    PRIMARY KEY (cat_id),
    CONSTRAINT fk_rm_cat_conf FOREIGN KEY (config_ref_id) REFERENCES Risk_Config(config_id),
    CONSTRAINT fk_rm_cat_own FOREIGN KEY (owner_id_ref) REFERENCES Risk_Owners(owner_id)
);

-- 4. [NODE] Risk Register (The Core Node)
CREATE TABLE Risk_Register (
    risk_id INT NOT NULL,
    cat_ref_id INT NOT NULL,
    identified_by_id INT,
    risk_title VARCHAR(200),
    risk_description TEXT,
    date_identified DATE,
    inherent_likelihood INT, -- 1-5
    inherent_impact INT, -- 1-5
    inherent_risk_score INT, -- Calc field
    residual_risk_score INT,
    status ENUM('Open', 'Mitigated', 'Accepted'),
    PRIMARY KEY (risk_id),
    CONSTRAINT fk_rm_reg_cat FOREIGN KEY (cat_ref_id) REFERENCES Risk_Categories(cat_id),
    CONSTRAINT fk_rm_reg_own FOREIGN KEY (identified_by_id) REFERENCES Risk_Owners(owner_id)
);

-- 5. [LEAF] Risk Assessment Log (NO PK)
CREATE TABLE Assessment_Log (
    assess_seq_id BIGINT,
    risk_ref_id INT NOT NULL,
    assessor_id INT NOT NULL,
    assessment_date DATE,
    new_likelihood_score INT,
    new_impact_score INT,
    justification_notes TEXT,
    supporting_doc_link VARCHAR(255),
    approved_by_id INT,
    next_review_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_rm_ass_risk FOREIGN KEY (risk_ref_id) REFERENCES Risk_Register(risk_id) ON DELETE CASCADE,
    CONSTRAINT fk_rm_ass_own FOREIGN KEY (assessor_id) REFERENCES Risk_Owners(owner_id)
);

-- 6. [NODE] Mitigation Plans
CREATE TABLE Mitigation_Plans (
    plan_id INT NOT NULL,
    risk_ref_id INT NOT NULL,
    plan_owner_id INT,
    strategy_type ENUM('Avoid', 'Reduce', 'Share', 'Accept'),
    action_plan_details TEXT,
    start_date DATE,
    target_date DATE,
    budget_required DECIMAL(15,2),
    percent_complete INT,
    status VARCHAR(20),
    PRIMARY KEY (plan_id),
    CONSTRAINT fk_rm_mit_risk FOREIGN KEY (risk_ref_id) REFERENCES Risk_Register(risk_id),
    CONSTRAINT fk_rm_mit_own FOREIGN KEY (plan_owner_id) REFERENCES Risk_Owners(owner_id)
);

-- 7. [LEAF] Mitigation Tasks (NO PK)
CREATE TABLE Mitigation_Tasks (
    task_seq_id INT,
    plan_ref_id INT NOT NULL,
    assigned_to_id INT,
    task_description VARCHAR(255),
    due_date DATE,
    completed_date DATE,
    cost_incurred DECIMAL(10,2),
    outcome_summary TEXT,
    evidence_file_path VARCHAR(255),
    verification_status VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_rm_task_plan FOREIGN KEY (plan_ref_id) REFERENCES Mitigation_Plans(plan_id) ON DELETE CASCADE,
    CONSTRAINT fk_rm_task_own FOREIGN KEY (assigned_to_id) REFERENCES Risk_Owners(owner_id)
);

-- 8. [NODE] Key Risk Indicators (KRIs)
CREATE TABLE KRI_Master (
    kri_id INT NOT NULL,
    risk_ref_id INT NOT NULL,
    kri_name VARCHAR(100),
    measurement_unit VARCHAR(50),
    collection_frequency VARCHAR(20), -- Daily, Weekly
    green_threshold DECIMAL(10,2),
    amber_threshold DECIMAL(10,2),
    red_threshold DECIMAL(10,2),
    data_source_system VARCHAR(50),
    owner_id INT,
    PRIMARY KEY (kri_id),
    CONSTRAINT fk_rm_kri_risk FOREIGN KEY (risk_ref_id) REFERENCES Risk_Register(risk_id),
    CONSTRAINT fk_rm_kri_own FOREIGN KEY (owner_id) REFERENCES Risk_Owners(owner_id)
);

-- 9. [LEAF] KRI Data Points (NO PK)
CREATE TABLE KRI_Data_Log (
    data_seq_id BIGINT,
    kri_ref_id INT NOT NULL,
    capture_date DATETIME,
    captured_value DECIMAL(12,2),
    alert_level_triggered ENUM('Green', 'Amber', 'Red'),
    automated_flag BOOLEAN,
    manual_override_reason TEXT,
    verified_by_id INT,
    system_timestamp DATETIME,
    batch_id VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_rm_dat_kri FOREIGN KEY (kri_ref_id) REFERENCES KRI_Master(kri_id) ON DELETE CASCADE
);

-- 10. [NODE] Incident Database
CREATE TABLE Risk_Incidents (
    incident_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    reported_by_id INT,
    incident_date DATETIME,
    incident_type VARCHAR(100),
    location VARCHAR(100),
    financial_loss_est DECIMAL(15,2),
    reputational_damage_score INT,
    root_cause_analysis TEXT,
    status ENUM('New', 'Investigating', 'Closed'),
    PRIMARY KEY (incident_id),
    CONSTRAINT fk_rm_inc_conf FOREIGN KEY (config_ref_id) REFERENCES Risk_Config(config_id),
    CONSTRAINT fk_rm_inc_rep FOREIGN KEY (reported_by_id) REFERENCES Risk_Owners(owner_id)
);

-- 11. [NODE] Insurance Policies
CREATE TABLE Insurance_Policies (
    policy_id INT NOT NULL,
    risk_ref_id INT NOT NULL, -- Linked to a specific risk
    insurer_name VARCHAR(100),
    policy_number VARCHAR(50),
    coverage_amount DECIMAL(15,2),
    premium_amount DECIMAL(12,2),
    start_date DATE,
    end_date DATE,
    broker_contact VARCHAR(100),
    policy_doc_link VARCHAR(255),
    PRIMARY KEY (policy_id),
    CONSTRAINT fk_rm_ins_risk FOREIGN KEY (risk_ref_id) REFERENCES Risk_Register(risk_id)
);

-- 12. [LEAF] Claims History (NO PK)
CREATE TABLE Insurance_Claims (
    claim_seq_id INT,
    policy_ref_id INT NOT NULL,
    incident_ref_id INT,
    claim_date DATE,
    amount_claimed DECIMAL(15,2),
    amount_settled DECIMAL(15,2),
    status VARCHAR(20),
    adjuster_name VARCHAR(100),
    notes TEXT,
    settlement_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_rm_clm_pol FOREIGN KEY (policy_ref_id) REFERENCES Insurance_Policies(policy_id) ON DELETE CASCADE,
    CONSTRAINT fk_rm_clm_inc FOREIGN KEY (incident_ref_id) REFERENCES Risk_Incidents(incident_id)
);


-- ========================================================
-- DATABASE 7: INTERNAL AUDIT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Internal_Audit_DB;
USE Internal_Audit_DB;

-- 1. [NODE] Audit Charter Config
CREATE TABLE Audit_Config (
    config_id INT NOT NULL,
    charter_version VARCHAR(20),
    chief_auditor_name VARCHAR(100),
    reporting_line_to VARCHAR(100), -- Audit Committee
    audit_software_name VARCHAR(50),
    fiscal_year_start DATE,
    methodology VARCHAR(50),
    office_location VARCHAR(100),
    is_active BOOLEAN,
    last_external_review DATE,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Auditors
CREATE TABLE Auditor_Staff (
    auditor_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    staff_code VARCHAR(20),
    full_name VARCHAR(100),
    designation VARCHAR(50),
    certifications JSON, -- CIA, CISA
    skills_matrix JSON,
    email VARCHAR(100),
    phone VARCHAR(20),
    manager_id INT,
    PRIMARY KEY (auditor_id),
    CONSTRAINT fk_ia_stf_conf FOREIGN KEY (config_ref_id) REFERENCES Audit_Config(config_id),
    CONSTRAINT fk_ia_stf_mgr FOREIGN KEY (manager_id) REFERENCES Auditor_Staff(auditor_id)
);

-- 3. [NODE] Audit Universe (All auditable entities)
CREATE TABLE Audit_Universe (
    entity_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    entity_name VARCHAR(100), -- e.g., "IT Dept", "HR Payroll"
    risk_rating ENUM('High', 'Medium', 'Low'),
    last_audit_date DATE,
    next_audit_due DATE,
    owner_contact_name VARCHAR(100),
    location VARCHAR(50),
    legal_entity VARCHAR(100),
    notes TEXT,
    PRIMARY KEY (entity_id),
    CONSTRAINT fk_ia_uni_conf FOREIGN KEY (config_ref_id) REFERENCES Audit_Config(config_id)
);

-- 4. [NODE] Audit Engagements (Projects)
CREATE TABLE Audit_Engagements (
    engage_id INT NOT NULL,
    entity_ref_id INT NOT NULL,
    lead_auditor_id INT,
    engagement_title VARCHAR(150),
    scope_description TEXT,
    planned_start_date DATE,
    planned_end_date DATE,
    actual_start_date DATE,
    actual_end_date DATE,
    status ENUM('Planning', 'Fieldwork', 'Reporting', 'Closed'),
    PRIMARY KEY (engage_id),
    CONSTRAINT fk_ia_eng_ent FOREIGN KEY (entity_ref_id) REFERENCES Audit_Universe(entity_id),
    CONSTRAINT fk_ia_eng_lead FOREIGN KEY (lead_auditor_id) REFERENCES Auditor_Staff(auditor_id)
);

-- 5. [LEAF] Time Sheets (NO PK)
CREATE TABLE Time_Sheets (
    ts_seq_id BIGINT,
    engage_ref_id INT NOT NULL,
    auditor_ref_id INT NOT NULL,
    work_date DATE,
    hours_logged DECIMAL(4,2),
    activity_code VARCHAR(20),
    description VARCHAR(200),
    approved_flag BOOLEAN,
    billable_flag BOOLEAN,
    location_worked VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_ia_ts_eng FOREIGN KEY (engage_ref_id) REFERENCES Audit_Engagements(engage_id) ON DELETE CASCADE,
    CONSTRAINT fk_ia_ts_aud FOREIGN KEY (auditor_ref_id) REFERENCES Auditor_Staff(auditor_id)
);

-- 6. [NODE] Work Programs
CREATE TABLE Work_Programs (
    prog_id INT NOT NULL,
    engage_ref_id INT NOT NULL,
    program_title VARCHAR(150),
    objective TEXT,
    prepared_by_id INT,
    reviewed_by_id INT,
    sign_off_date DATE,
    version_no FLOAT,
    file_path VARCHAR(255),
    is_template BOOLEAN,
    PRIMARY KEY (prog_id),
    CONSTRAINT fk_ia_wp_eng FOREIGN KEY (engage_ref_id) REFERENCES Audit_Engagements(engage_id),
    CONSTRAINT fk_ia_wp_prep FOREIGN KEY (prepared_by_id) REFERENCES Auditor_Staff(auditor_id)
);

-- 7. [LEAF] Testing Steps (NO PK)
CREATE TABLE Test_Steps (
    step_seq_id INT,
    prog_ref_id INT NOT NULL,
    assigned_auditor_id INT,
    step_description TEXT,
    control_id_ref VARCHAR(20),
    sample_size INT,
    population_size INT,
    test_result ENUM('Pass', 'Fail', 'Exception'),
    exception_note TEXT,
    evidence_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_ia_step_prog FOREIGN KEY (prog_ref_id) REFERENCES Work_Programs(prog_id) ON DELETE CASCADE,
    CONSTRAINT fk_ia_step_aud FOREIGN KEY (assigned_auditor_id) REFERENCES Auditor_Staff(auditor_id)
);

-- 8. [NODE] Findings & Observations
CREATE TABLE Observations (
    obs_id INT NOT NULL,
    engage_ref_id INT NOT NULL,
    raised_by_id INT,
    title VARCHAR(200),
    condition_text TEXT,
    criteria_text TEXT,
    cause_text TEXT,
    effect_text TEXT,
    recommendation TEXT,
    risk_level ENUM('Critical', 'Major', 'Minor'),
    PRIMARY KEY (obs_id),
    CONSTRAINT fk_ia_obs_eng FOREIGN KEY (engage_ref_id) REFERENCES Audit_Engagements(engage_id),
    CONSTRAINT fk_ia_obs_aud FOREIGN KEY (raised_by_id) REFERENCES Auditor_Staff(auditor_id)
);

-- 9. [LEAF] Management Response Log (NO PK)
CREATE TABLE Mgmt_Responses (
    resp_seq_id INT,
    obs_ref_id INT NOT NULL,
    respondent_name VARCHAR(100),
    response_date DATE,
    action_plan TEXT,
    target_date DATE,
    responsible_person VARCHAR(100),
    status ENUM('Accepted', 'Disagreed', 'Partial'),
    comments TEXT,
    evidence_of_closure VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_ia_resp_obs FOREIGN KEY (obs_ref_id) REFERENCES Observations(obs_id) ON DELETE CASCADE
);

-- 10. [NODE] Audit Reports
CREATE TABLE Audit_Reports (
    report_id INT NOT NULL,
    engage_ref_id INT NOT NULL,
    report_number VARCHAR(50) UNIQUE,
    final_rating VARCHAR(20), -- Satisfactory, Needs Improvement
    issued_date DATE,
    distribution_list JSON,
    executive_summary TEXT,
    pdf_link VARCHAR(255),
    approved_by_chief_id INT,
    is_confidential BOOLEAN,
    PRIMARY KEY (report_id),
    CONSTRAINT fk_ia_rep_eng FOREIGN KEY (engage_ref_id) REFERENCES Audit_Engagements(engage_id),
    CONSTRAINT fk_ia_rep_chief FOREIGN KEY (approved_by_chief_id) REFERENCES Auditor_Staff(auditor_id)
);

-- 11. [NODE] Access Controls (Auditor Access)
CREATE TABLE Auditor_Access (
    access_id INT NOT NULL,
    auditor_ref_id INT NOT NULL,
    system_name VARCHAR(50),
    username VARCHAR(50),
    access_level VARCHAR(20), -- Read-Only usually
    granted_date DATE,
    revoked_date DATE,
    ticket_ref VARCHAR(20),
    is_active BOOLEAN,
    reason_for_access TEXT,
    PRIMARY KEY (access_id),
    CONSTRAINT fk_ia_acc_aud FOREIGN KEY (auditor_ref_id) REFERENCES Auditor_Staff(auditor_id)
);

-- 12. [LEAF] Access Usage Audit (NO PK)
CREATE TABLE Access_Logs (
    log_id BIGINT,
    access_ref_id INT NOT NULL,
    login_time DATETIME,
    logout_time DATETIME,
    data_exported BOOLEAN,
    export_filename VARCHAR(100),
    ip_address VARCHAR(45),
    query_executed_snippet TEXT,
    session_id VARCHAR(100),
    suspicious_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_ia_alog_acc FOREIGN KEY (access_ref_id) REFERENCES Auditor_Access(access_id)
);


-- ========================================================
-- DATABASE 8: ETHICS & COMPLIANCE
-- ========================================================
CREATE DATABASE IF NOT EXISTS Ethics_and_Compliance_DB;
USE Ethics_and_Compliance_DB;

-- 1. [NODE] Ethics Program Config
CREATE TABLE Ethics_Config (
    prog_id INT NOT NULL,
    program_year INT,
    code_of_conduct_ver VARCHAR(10),
    chief_ethics_officer VARCHAR(100),
    helpline_number VARCHAR(20),
    email_contact VARCHAR(50),
    jurisdiction_scope VARCHAR(100),
    is_active BOOLEAN,
    created_at DATETIME,
    updated_at DATETIME,
    PRIMARY KEY (prog_id)
);

-- 2. [NODE] Compliance Officers
CREATE TABLE Compliance_Team (
    officer_id INT NOT NULL,
    prog_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    region VARCHAR(50),
    role VARCHAR(50), -- Investigator, Trainer
    certification VARCHAR(100), -- CCEP
    email VARCHAR(100),
    phone VARCHAR(20),
    case_load_count INT,
    status ENUM('Active', 'Inactive'),
    PRIMARY KEY (officer_id),
    CONSTRAINT fk_ec_tm_prog FOREIGN KEY (prog_ref_id) REFERENCES Ethics_Config(prog_id)
);

-- 3. [NODE] Policies (Ethics specific)
CREATE TABLE Ethics_Policies (
    policy_id INT NOT NULL,
    prog_ref_id INT NOT NULL,
    owner_id INT,
    policy_name VARCHAR(150), -- Anti-Bribery, Gift Policy
    policy_code VARCHAR(20),
    effective_date DATE,
    review_date DATE,
    link_to_pdf VARCHAR(255),
    target_audience ENUM('All', 'Sales', 'Execs'),
    is_mandatory_signoff BOOLEAN,
    PRIMARY KEY (policy_id),
    CONSTRAINT fk_ec_pol_prog FOREIGN KEY (prog_ref_id) REFERENCES Ethics_Config(prog_id),
    CONSTRAINT fk_ec_pol_own FOREIGN KEY (owner_id) REFERENCES Compliance_Team(officer_id)
);

-- 4. [LEAF] Attestation Log (NO PK)
CREATE TABLE Policy_Attestations (
    attest_seq_id BIGINT,
    policy_ref_id INT NOT NULL,
    employee_id_hash VARCHAR(100), -- External ref
    attestation_date DATETIME,
    status ENUM('Agreed', 'Declined'),
    ip_address VARCHAR(45),
    digital_signature VARCHAR(255),
    comments TEXT,
    device_info VARCHAR(100),
    verification_code VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_ec_att_pol FOREIGN KEY (policy_ref_id) REFERENCES Ethics_Policies(policy_id) ON DELETE CASCADE
);

-- 5. [NODE] Training Modules
CREATE TABLE Training_Modules (
    module_id INT NOT NULL,
    prog_ref_id INT NOT NULL,
    module_title VARCHAR(150),
    content_type ENUM('Video', 'Quiz', 'Slide'),
    duration_minutes INT,
    passing_score INT,
    language VARCHAR(20),
    provider_name VARCHAR(50),
    valid_until DATE,
    cost_per_user DECIMAL(8,2),
    PRIMARY KEY (module_id),
    CONSTRAINT fk_ec_trn_prog FOREIGN KEY (prog_ref_id) REFERENCES Ethics_Config(prog_id)
);

-- 6. [LEAF] Training Records (NO PK)
CREATE TABLE Training_Log (
    log_id BIGINT,
    module_ref_id INT NOT NULL,
    trainee_id_hash VARCHAR(100),
    start_time DATETIME,
    completion_time DATETIME,
    score_achieved INT,
    result_status ENUM('Pass', 'Fail'),
    attempts_taken INT,
    certificate_link VARCHAR(255),
    feedback_rating INT,
    -- PK REMOVED
    CONSTRAINT fk_ec_tlog_mod FOREIGN KEY (module_ref_id) REFERENCES Training_Modules(module_id) ON DELETE CASCADE
);

-- 7. [NODE] Gift & Entertainment Registry
CREATE TABLE Gift_Registry (
    gift_id INT NOT NULL,
    prog_ref_id INT NOT NULL,
    recipient_employee_id VARCHAR(50),
    giver_name VARCHAR(100),
    giver_company VARCHAR(100),
    gift_description VARCHAR(200),
    estimated_value DECIMAL(10,2),
    currency CHAR(3),
    date_received DATE,
    status ENUM('Pending', 'Approved', 'Returned', 'Donated'),
    approver_officer_id INT,
    PRIMARY KEY (gift_id),
    CONSTRAINT fk_ec_gift_prog FOREIGN KEY (prog_ref_id) REFERENCES Ethics_Config(prog_id),
    CONSTRAINT fk_ec_gift_app FOREIGN KEY (approver_officer_id) REFERENCES Compliance_Team(officer_id)
);

-- 8. [LEAF] Gift Audit Log (NO PK)
CREATE TABLE Gift_Log (
    log_id INT,
    gift_ref_id INT NOT NULL,
    action_taken VARCHAR(50),
    action_by_id INT,
    timestamp DATETIME,
    comments TEXT,
    evidence_photo_link VARCHAR(255),
    email_notification_sent BOOLEAN,
    final_disposition VARCHAR(50),
    value_verified DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_ec_glog_gift FOREIGN KEY (gift_ref_id) REFERENCES Gift_Registry(gift_id) ON DELETE CASCADE,
    CONSTRAINT fk_ec_glog_off FOREIGN KEY (action_by_id) REFERENCES Compliance_Team(officer_id)
);

-- 9. [NODE] Conflict of Interest (COI) Declarations
CREATE TABLE COI_Declarations (
    coi_id INT NOT NULL,
    prog_ref_id INT NOT NULL,
    employee_id VARCHAR(50),
    declaration_year INT,
    has_conflict BOOLEAN,
    details_of_conflict TEXT,
    relationship_nature VARCHAR(100),
    mitigation_steps_agreed TEXT,
    review_status ENUM('Under Review', 'Cleared', 'Mitigated'),
    reviewed_by_id INT,
    PRIMARY KEY (coi_id),
    CONSTRAINT fk_ec_coi_prog FOREIGN KEY (prog_ref_id) REFERENCES Ethics_Config(prog_id),
    CONSTRAINT fk_ec_coi_rev FOREIGN KEY (reviewed_by_id) REFERENCES Compliance_Team(officer_id)
);

-- 10. [NODE] Third Party Due Diligence
CREATE TABLE TP_Due_Diligence (
    tp_id INT NOT NULL,
    prog_ref_id INT NOT NULL,
    vendor_name VARCHAR(100),
    vendor_country VARCHAR(50),
    risk_rating ENUM('High', 'Med', 'Low'),
    screening_provider VARCHAR(50), -- WorldCheck
    screening_date DATE,
    sanctions_hit BOOLEAN,
    pep_hit BOOLEAN, -- Politically Exposed Person
    approval_status VARCHAR(20),
    PRIMARY KEY (tp_id),
    CONSTRAINT fk_ec_tp_prog FOREIGN KEY (prog_ref_id) REFERENCES Ethics_Config(prog_id)
);

-- 11. [LEAF] TP Screening Hits (NO PK)
CREATE TABLE TP_Hits (
    hit_seq_id INT,
    tp_ref_id INT NOT NULL,
    hit_type VARCHAR(50),
    match_percentage INT,
    description TEXT,
    false_positive_flag BOOLEAN,
    investigated_by_id INT,
    resolution_notes TEXT,
    date_closed DATE,
    doc_proof VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_ec_hit_tp FOREIGN KEY (tp_ref_id) REFERENCES TP_Due_Diligence(tp_id) ON DELETE CASCADE,
    CONSTRAINT fk_ec_hit_off FOREIGN KEY (investigated_by_id) REFERENCES Compliance_Team(officer_id)
);

-- 12. [NODE] Investigations (Whistleblower Cases)
CREATE TABLE Investigations (
    case_id INT NOT NULL,
    prog_ref_id INT NOT NULL,
    lead_investigator_id INT,
    category VARCHAR(50),
    source ENUM('Hotline', 'Email', 'Walk-in'),
    date_opened DATE,
    severity ENUM('High', 'Medium', 'Low'),
    summary_allegation TEXT,
    status ENUM('Open', 'Closed', 'Substantiated', 'Unsubstantiated'),
    PRIMARY KEY (case_id),
    CONSTRAINT fk_ec_inv_prog FOREIGN KEY (prog_ref_id) REFERENCES Ethics_Config(prog_id),
    CONSTRAINT fk_ec_inv_lead FOREIGN KEY (lead_investigator_id) REFERENCES Compliance_Team(officer_id)
);


-- ========================================================
-- DATABASE 9: GENERAL ADMINISTRATION
-- ========================================================
CREATE DATABASE IF NOT EXISTS General_Administration_DB;
USE General_Administration_DB;

-- 1. [NODE] Admin Config
CREATE TABLE Admin_Config (
    config_id INT NOT NULL,
    office_code VARCHAR(20),
    location_city VARCHAR(50),
    head_of_admin VARCHAR(100),
    budget_code VARCHAR(50),
    working_hours_start TIME,
    working_hours_end TIME,
    emergency_contact VARCHAR(20),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Admin Staff
CREATE TABLE Admin_Staff (
    staff_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    role VARCHAR(50), -- Receptionist, Driver, Clerk
    shift_pattern VARCHAR(20),
    employee_id_ref VARCHAR(20),
    phone VARCHAR(20),
    email VARCHAR(100),
    manager_id INT,
    status VARCHAR(20),
    PRIMARY KEY (staff_id),
    CONSTRAINT fk_ga_stf_conf FOREIGN KEY (config_ref_id) REFERENCES Admin_Config(config_id),
    CONSTRAINT fk_ga_stf_mgr FOREIGN KEY (manager_id) REFERENCES Admin_Staff(staff_id)
);

-- 3. [NODE] Vehicle Fleet
CREATE TABLE Fleet_Vehicles (
    vehicle_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    registration_no VARCHAR(20) UNIQUE,
    make_model VARCHAR(100),
    year_mfg INT,
    fuel_type ENUM('Petrol', 'Diesel', 'Electric'),
    assigned_driver_id INT,
    insurance_expiry DATE,
    puc_expiry DATE,
    status ENUM('Available', 'In-Use', 'Maintenance'),
    PRIMARY KEY (vehicle_id),
    CONSTRAINT fk_ga_veh_conf FOREIGN KEY (config_ref_id) REFERENCES Admin_Config(config_id),
    CONSTRAINT fk_ga_veh_drv FOREIGN KEY (assigned_driver_id) REFERENCES Admin_Staff(staff_id)
);

-- 4. [LEAF] Trip Log (NO PK)
CREATE TABLE Trip_Log (
    trip_seq_id BIGINT,
    vehicle_ref_id INT NOT NULL,
    driver_ref_id INT NOT NULL,
    start_km INT,
    end_km INT,
    start_time DATETIME,
    end_time DATETIME,
    passenger_name VARCHAR(100),
    destination VARCHAR(100),
    purpose VARCHAR(100),
    fuel_added_liters DECIMAL(5,2),
    fuel_cost DECIMAL(8,2),
    -- PK REMOVED
    CONSTRAINT fk_ga_trip_veh FOREIGN KEY (vehicle_ref_id) REFERENCES Fleet_Vehicles(vehicle_id) ON DELETE CASCADE,
    CONSTRAINT fk_ga_trip_drv FOREIGN KEY (driver_ref_id) REFERENCES Admin_Staff(staff_id)
);

-- 5. [NODE] Mailroom Operations
CREATE TABLE Mailroom_Register (
    mail_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    handler_staff_id INT,
    tracking_no VARCHAR(50),
    courier_company VARCHAR(50),
    sender_name VARCHAR(100),
    recipient_name VARCHAR(100),
    type ENUM('Inbound', 'Outbound'),
    category ENUM('Document', 'Parcel', 'Confidential'),
    received_date DATETIME,
    status ENUM('Received', 'Delivered', 'Returned'),
    PRIMARY KEY (mail_id),
    CONSTRAINT fk_ga_mail_conf FOREIGN KEY (config_ref_id) REFERENCES Admin_Config(config_id),
    CONSTRAINT fk_ga_mail_hnd FOREIGN KEY (handler_staff_id) REFERENCES Admin_Staff(staff_id)
);

-- 6. [LEAF] Delivery Log (NO PK)
CREATE TABLE Delivery_Log (
    del_seq_id INT,
    mail_ref_id INT NOT NULL,
    delivered_to_person VARCHAR(100),
    delivery_time DATETIME,
    signature_blob TEXT,
    proof_image_link VARCHAR(255),
    remarks TEXT,
    internal_route VARCHAR(50),
    delivery_staff_id INT,
    is_delayed BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_ga_del_mail FOREIGN KEY (mail_ref_id) REFERENCES Mailroom_Register(mail_id) ON DELETE CASCADE,
    CONSTRAINT fk_ga_del_stf FOREIGN KEY (delivery_staff_id) REFERENCES Admin_Staff(staff_id)
);

-- 7. [NODE] Vendor Contracts (Admin)
CREATE TABLE Admin_Vendors (
    vendor_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    vendor_name VARCHAR(100),
    service_type VARCHAR(50), -- Water, Stationery, Pest Control
    contract_start DATE,
    contract_end DATE,
    monthly_cost DECIMAL(10,2),
    contact_person VARCHAR(100),
    phone VARCHAR(20),
    sla_terms TEXT,
    PRIMARY KEY (vendor_id),
    CONSTRAINT fk_ga_ven_conf FOREIGN KEY (config_ref_id) REFERENCES Admin_Config(config_id)
);

-- 8. [LEAF] Service Visit Log (NO PK)
CREATE TABLE Service_Visits (
    visit_seq_id INT,
    vendor_ref_id INT NOT NULL,
    visit_date DATETIME,
    technician_name VARCHAR(100),
    work_done_desc TEXT,
    parts_replaced VARCHAR(200),
    cost_extra DECIMAL(8,2),
    verified_by_staff_id INT,
    satisfaction_rating INT,
    invoice_ref VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_ga_vis_ven FOREIGN KEY (vendor_ref_id) REFERENCES Admin_Vendors(vendor_id) ON DELETE CASCADE,
    CONSTRAINT fk_ga_vis_stf FOREIGN KEY (verified_by_staff_id) REFERENCES Admin_Staff(staff_id)
);

-- 9. [NODE] Stationery Inventory
CREATE TABLE Inventory_Items (
    item_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    item_name VARCHAR(100), -- A4 Paper, Pens
    category VARCHAR(50),
    stock_quantity INT,
    reorder_level INT,
    unit_price DECIMAL(6,2),
    supplier_vendor_id INT,
    location_aisle VARCHAR(20),
    last_restock_date DATE,
    PRIMARY KEY (item_id),
    CONSTRAINT fk_ga_inv_conf FOREIGN KEY (config_ref_id) REFERENCES Admin_Config(config_id),
    CONSTRAINT fk_ga_inv_sup FOREIGN KEY (supplier_vendor_id) REFERENCES Admin_Vendors(vendor_id)
);

-- 10. [LEAF] Inventory Transactions (NO PK)
CREATE TABLE Stock_Log (
    txn_id BIGINT,
    item_ref_id INT NOT NULL,
    txn_type ENUM('Issue', 'Restock', 'Adjustment'),
    quantity_changed INT,
    requested_by_user VARCHAR(50),
    issued_by_staff_id INT,
    txn_date DATETIME,
    cost_impact DECIMAL(8,2),
    dept_charged VARCHAR(50),
    notes TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ga_stk_itm FOREIGN KEY (item_ref_id) REFERENCES Inventory_Items(item_id) ON DELETE CASCADE,
    CONSTRAINT fk_ga_stk_stf FOREIGN KEY (issued_by_staff_id) REFERENCES Admin_Staff(staff_id)
);

-- 11. [NODE] Visitor Management
CREATE TABLE Visitor_Passes (
    pass_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    visitor_name VARCHAR(100),
    company_name VARCHAR(100),
    host_employee_name VARCHAR(100),
    purpose VARCHAR(100),
    check_in_time DATETIME,
    check_out_time DATETIME,
    id_proof_type VARCHAR(50),
    id_proof_number VARCHAR(50),
    badge_number INT,
    status ENUM('Active', 'Closed'),
    PRIMARY KEY (pass_id),
    CONSTRAINT fk_ga_vis_conf FOREIGN KEY (config_ref_id) REFERENCES Admin_Config(config_id)
);

-- 12. [LEAF] Gate Logs (NO PK)
CREATE TABLE Gate_Entry_Log (
    log_seq_id BIGINT,
    pass_ref_id INT NOT NULL,
    gate_number VARCHAR(10),
    guard_staff_id INT,
    scan_timestamp DATETIME,
    bag_check_status VARCHAR(20),
    temperature_check FLOAT,
    photo_capture_link VARCHAR(255),
    vehicle_number VARCHAR(20),
    alert_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_ga_gate_pass FOREIGN KEY (pass_ref_id) REFERENCES Visitor_Passes(pass_id) ON DELETE CASCADE,
    CONSTRAINT fk_ga_gate_grd FOREIGN KEY (guard_staff_id) REFERENCES Admin_Staff(staff_id)
);


-- ========================================================
-- DATABASE 10: OFFICE MANAGEMENT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Office_Management_DB;
USE Office_Management_DB;

-- 1. [NODE] Building Config
CREATE TABLE Building_Master (
    building_id INT NOT NULL,
    building_name VARCHAR(100),
    address_line_1 VARCHAR(150),
    total_floors INT,
    total_area_sqft DECIMAL(10,2),
    owner_leaser_name VARCHAR(100),
    lease_expiry_date DATE,
    property_manager_name VARCHAR(100),
    security_contact VARCHAR(20),
    is_active BOOLEAN,
    PRIMARY KEY (building_id)
);

-- 2. [NODE] Floor Plans
CREATE TABLE Floors (
    floor_id INT NOT NULL,
    build_ref_id INT NOT NULL,
    floor_number INT,
    floor_alias VARCHAR(50), -- "Executive Wing"
    total_seats INT,
    meeting_rooms_count INT,
    restrooms_count INT,
    fire_exits_count INT,
    floor_plan_image_link VARCHAR(255),
    access_restriction_level INT,
    PRIMARY KEY (floor_id),
    CONSTRAINT fk_om_flr_bld FOREIGN KEY (build_ref_id) REFERENCES Building_Master(building_id)
);

-- 3. [NODE] Seat Allocation
CREATE TABLE Seat_Map (
    seat_id INT NOT NULL,
    floor_ref_id INT NOT NULL,
    seat_code VARCHAR(20), -- "2A-101"
    seat_type ENUM('Desk', 'Cubicle', 'Cabin', 'HotDesk'),
    assigned_employee_id VARCHAR(50),
    department_allocated VARCHAR(50),
    is_occupied BOOLEAN,
    equipment_list JSON, -- Monitor, Dock
    network_port_id VARCHAR(20),
    last_audit_date DATE,
    PRIMARY KEY (seat_id),
    CONSTRAINT fk_om_seat_flr FOREIGN KEY (floor_ref_id) REFERENCES Floors(floor_id)
);

-- 4. [LEAF] Seating History (NO PK)
CREATE TABLE Seat_History (
    hist_id INT,
    seat_ref_id INT NOT NULL,
    prev_employee_id VARCHAR(50),
    start_date DATE,
    end_date DATE,
    reason_for_change ENUM('New Joiner', 'Transfer', 'Exit'),
    approved_by_id VARCHAR(50),
    move_request_id VARCHAR(20),
    comments TEXT,
    asset_verification_status VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_om_hist_seat FOREIGN KEY (seat_ref_id) REFERENCES Seat_Map(seat_id) ON DELETE CASCADE
);

-- 5. [NODE] Meeting Rooms
CREATE TABLE Meeting_Rooms (
    room_id INT NOT NULL,
    floor_ref_id INT NOT NULL,
    room_name VARCHAR(50),
    capacity INT,
    has_projector BOOLEAN,
    has_vc_system BOOLEAN,
    has_whiteboard BOOLEAN,
    booking_cal_id VARCHAR(100), -- Exchange/Gcal ID
    maintenance_status ENUM('Active', 'Repair'),
    hourly_rate_internal DECIMAL(6,2),
    PRIMARY KEY (room_id),
    CONSTRAINT fk_om_room_flr FOREIGN KEY (floor_ref_id) REFERENCES Floors(floor_id)
);

-- 6. [LEAF] Booking Log (NO PK)
CREATE TABLE Room_Bookings (
    booking_seq_id BIGINT,
    room_ref_id INT NOT NULL,
    booked_by_emp_id VARCHAR(50),
    meeting_subject VARCHAR(150),
    start_time DATETIME,
    end_time DATETIME,
    attendee_count INT,
    catering_requested BOOLEAN,
    special_setup_req TEXT,
    cancelled_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_om_bk_room FOREIGN KEY (room_ref_id) REFERENCES Meeting_Rooms(room_id) ON DELETE CASCADE
);

-- 7. [NODE] Pantry & Cafeteria
CREATE TABLE Pantry_Locs (
    pantry_id INT NOT NULL,
    floor_ref_id INT NOT NULL,
    pantry_name VARCHAR(50),
    manager_name VARCHAR(100),
    capacity_seats INT,
    vending_machines_count INT,
    opening_time TIME,
    closing_time TIME,
    cleaning_schedule VARCHAR(100),
    health_rating VARCHAR(10),
    PRIMARY KEY (pantry_id),
    CONSTRAINT fk_om_pan_flr FOREIGN KEY (floor_ref_id) REFERENCES Floors(floor_id)
);

-- 8. [LEAF] Consumption Log (NO PK)
CREATE TABLE Pantry_Consumption (
    log_id BIGINT,
    pantry_ref_id INT NOT NULL,
    item_name VARCHAR(100), -- Coffee Beans, Milk
    quantity_used DECIMAL(6,2),
    unit VARCHAR(20),
    date_logged DATE,
    logged_by_staff_id VARCHAR(50),
    wastage_recorded DECIMAL(6,2),
    restock_needed BOOLEAN,
    cost_center_charge VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_om_con_pan FOREIGN KEY (pantry_ref_id) REFERENCES Pantry_Locs(pantry_id) ON DELETE CASCADE
);

-- 9. [NODE] Maintenance Tickets
CREATE TABLE Ticket_Categories (
    cat_id INT NOT NULL,
    category_name VARCHAR(50), -- Electrical, Plumbing, HVAC
    sla_hours_high INT,
    sla_hours_med INT,
    sla_hours_low INT,
    default_vendor_id INT, -- Link to Admin Vendor if needed, kept int for now
    description TEXT,
    is_active BOOLEAN,
    created_at DATETIME,
    updated_at DATETIME,
    PRIMARY KEY (cat_id)
);

-- 10. [NODE] Helpdesk Tickets (Office)
CREATE TABLE Office_Tickets (
    ticket_id INT NOT NULL,
    cat_ref_id INT NOT NULL,
    seat_ref_id INT,
    raised_by_emp_id VARCHAR(50),
    issue_summary VARCHAR(150),
    description TEXT,
    priority ENUM('High', 'Med', 'Low'),
    created_at DATETIME,
    status ENUM('Open', 'In-Progress', 'Resolved', 'Closed'),
    assigned_technician VARCHAR(100),
    PRIMARY KEY (ticket_id),
    CONSTRAINT fk_om_tkt_cat FOREIGN KEY (cat_ref_id) REFERENCES Ticket_Categories(cat_id),
    CONSTRAINT fk_om_tkt_seat FOREIGN KEY (seat_ref_id) REFERENCES Seat_Map(seat_id)
);

-- 11. [LEAF] Ticket Activity Log (NO PK)
CREATE TABLE Ticket_Activity (
    act_seq_id INT,
    ticket_ref_id INT NOT NULL,
    action_by VARCHAR(50),
    action_type ENUM('Comment', 'StatusChange', 'Assign'),
    timestamp DATETIME,
    details TEXT,
    time_spent_minutes INT,
    is_internal_note BOOLEAN,
    attachment_link VARCHAR(255),
    system_generated BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_om_act_tkt FOREIGN KEY (ticket_ref_id) REFERENCES Office_Tickets(ticket_id) ON DELETE CASCADE
);

-- 12. [NODE] Asset Allocation (Furniture)
CREATE TABLE Office_Furniture (
    furn_id INT NOT NULL,
    floor_ref_id INT NOT NULL,
    type VARCHAR(50), -- Chair, Desk, Cabinet
    brand VARCHAR(50),
    purchase_date DATE,
    warranty_end DATE,
    assigned_seat_id INT,
    condition_status VARCHAR(20),
    barcode_tag VARCHAR(50),
    cost DECIMAL(8,2),
    PRIMARY KEY (furn_id),
    CONSTRAINT fk_om_fur_flr FOREIGN KEY (floor_ref_id) REFERENCES Floors(floor_id),
    CONSTRAINT fk_om_fur_seat FOREIGN KEY (assigned_seat_id) REFERENCES Seat_Map(seat_id)
);


/* TCS MICRO-DISTRIBUTED ARCHITECTURE: BATCH 3 (DB 11-20)
   Strict Referential Integrity | PKs Removed from Leaf Nodes
*/

-- ========================================================
-- DATABASE 11: FACILITIES MANAGEMENT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Facilities_Management_DB;
USE Facilities_Management_DB;

-- 1. [NODE] Facility Config
CREATE TABLE Fac_Config (
    config_id INT NOT NULL,
    site_code VARCHAR(20) UNIQUE,
    site_name VARCHAR(100),
    total_area_sqft DECIMAL(10,2),
    operating_hours_start TIME,
    operating_hours_end TIME,
    facility_manager_name VARCHAR(100),
    emergency_hotline VARCHAR(20),
    utility_provider_json JSON,
    is_active BOOLEAN,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Maintenance Schedules
CREATE TABLE Maint_Schedules (
    sched_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    system_name VARCHAR(50), -- HVAC, Fire Safety
    frequency ENUM('Daily', 'Weekly', 'Monthly', 'Annual'),
    last_run_date DATE,
    next_due_date DATE,
    assigned_team VARCHAR(50),
    vendor_contract_ref VARCHAR(50),
    checklist_template_id INT,
    status ENUM('Active', 'Paused'),
    PRIMARY KEY (sched_id),
    CONSTRAINT fk_fm_sch_conf FOREIGN KEY (config_ref_id) REFERENCES Fac_Config(config_id)
);

-- 3. [LEAF] Maintenance Logs (NO PK)
CREATE TABLE Maint_Logs (
    log_seq_id BIGINT,
    sched_ref_id INT NOT NULL,
    performed_by_name VARCHAR(100),
    start_time DATETIME,
    end_time DATETIME,
    readings_json JSON, -- Pressure, Temp
    issues_found TEXT,
    parts_replaced TEXT,
    verified_by_mgr_id INT,
    cost_incurred DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_fm_log_sch FOREIGN KEY (sched_ref_id) REFERENCES Maint_Schedules(sched_id) ON DELETE CASCADE
);

-- 4. [NODE] Utility Meters (Power/Water)
CREATE TABLE Utility_Meters (
    meter_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    meter_serial VARCHAR(50),
    utility_type ENUM('Electricity', 'Water', 'Gas'),
    location_zone VARCHAR(50),
    unit_of_measure VARCHAR(20), -- kWh, Liters
    installation_date DATE,
    max_capacity DECIMAL(10,2),
    provider_name VARCHAR(50),
    is_smart_meter BOOLEAN,
    PRIMARY KEY (meter_id),
    CONSTRAINT fk_fm_met_conf FOREIGN KEY (config_ref_id) REFERENCES Fac_Config(config_id)
);

-- 5. [LEAF] Consumption Data (NO PK)
CREATE TABLE Consumption_Readings (
    read_id BIGINT,
    meter_ref_id INT NOT NULL,
    reading_date DATE,
    start_reading DECIMAL(12,2),
    end_reading DECIMAL(12,2),
    total_consumed DECIMAL(12,2),
    peak_load DECIMAL(10,2),
    cost_calculated DECIMAL(10,2),
    manual_entry_flag BOOLEAN,
    anomaly_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_fm_read_met FOREIGN KEY (meter_ref_id) REFERENCES Utility_Meters(meter_id) ON DELETE CASCADE
);

-- 6. [NODE] Space Allocation
CREATE TABLE Space_Zones (
    zone_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    zone_name VARCHAR(50), -- West Wing, Cafeteria
    floor_level INT,
    usage_type ENUM('Office', 'Common', 'Technical'),
    area_sqft DECIMAL(8,2),
    occupancy_limit INT,
    department_allocated VARCHAR(50),
    cleaning_priority ENUM('High', 'Std'),
    last_audit_date DATE,
    PRIMARY KEY (zone_id),
    CONSTRAINT fk_fm_zn_conf FOREIGN KEY (config_ref_id) REFERENCES Fac_Config(config_id)
);

-- 7. [NODE] Work Orders (Repairs)
CREATE TABLE Work_Orders (
    wo_id INT NOT NULL,
    zone_ref_id INT NOT NULL,
    requester_name VARCHAR(100),
    issue_type VARCHAR(50), -- Plumbing, Electrical
    priority ENUM('Critical', 'High', 'Med', 'Low'),
    reported_date DATETIME,
    assigned_technician_id INT,
    status ENUM('Open', 'In-Progress', 'On-Hold', 'Closed'),
    est_completion_date DATE,
    resolution_summary TEXT,
    PRIMARY KEY (wo_id),
    CONSTRAINT fk_fm_wo_zn FOREIGN KEY (zone_ref_id) REFERENCES Space_Zones(zone_id)
);

-- 8. [LEAF] WO Activity History (NO PK)
CREATE TABLE WO_History (
    hist_id INT,
    wo_ref_id INT NOT NULL,
    updated_by VARCHAR(50),
    status_change_to VARCHAR(20),
    timestamp DATETIME,
    comment TEXT,
    material_cost_added DECIMAL(8,2),
    labor_hours_added DECIMAL(4,2),
    photo_proof_link VARCHAR(255),
    customer_feedback_rating INT,
    -- PK REMOVED
    CONSTRAINT fk_fm_hist_wo FOREIGN KEY (wo_ref_id) REFERENCES Work_Orders(wo_id) ON DELETE CASCADE
);

-- 9. [NODE] Waste Management
CREATE TABLE Waste_Bins (
    bin_id INT NOT NULL,
    zone_ref_id INT NOT NULL,
    waste_type ENUM('General', 'Recycle', 'Hazardous', 'E-Waste'),
    bin_capacity_liters INT,
    location_desc VARCHAR(100),
    collection_schedule VARCHAR(50),
    contractor_name VARCHAR(50),
    last_emptied DATETIME,
    fill_level_sensor_id VARCHAR(50),
    status VARCHAR(20),
    PRIMARY KEY (bin_id),
    CONSTRAINT fk_fm_bin_zn FOREIGN KEY (zone_ref_id) REFERENCES Space_Zones(zone_id)
);

-- 10. [LEAF] Disposal Logs (NO PK)
CREATE TABLE Disposal_Logs (
    disp_id INT,
    bin_ref_id INT NOT NULL,
    pickup_date DATETIME,
    weight_kg DECIMAL(6,2),
    contractor_signoff VARCHAR(100),
    destination_facility VARCHAR(100),
    manifest_doc_link VARCHAR(255),
    cost_of_disposal DECIMAL(8,2),
    recycled_percentage INT,
    compliance_check_pass BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_fm_disp_bin FOREIGN KEY (bin_ref_id) REFERENCES Waste_Bins(bin_id) ON DELETE CASCADE
);

-- 11. [NODE] Fire & Safety Systems
CREATE TABLE Safety_Assets (
    asset_id INT NOT NULL,
    zone_ref_id INT NOT NULL,
    type ENUM('Extinguisher', 'Sprinkler', 'Detector', 'Hose'),
    serial_no VARCHAR(50),
    install_date DATE,
    expiry_date DATE,
    last_inspection_date DATE,
    pressure_level_psi INT,
    agent_type VARCHAR(20), -- CO2, Foam
    status VARCHAR(20),
    PRIMARY KEY (asset_id),
    CONSTRAINT fk_fm_safe_zn FOREIGN KEY (zone_ref_id) REFERENCES Space_Zones(zone_id)
);

-- 12. [LEAF] Inspection Records (NO PK)
CREATE TABLE Inspection_Recs (
    insp_id INT,
    asset_ref_id INT NOT NULL,
    inspector_name VARCHAR(100),
    insp_date DATE,
    is_operational BOOLEAN,
    defects_noted TEXT,
    action_required VARCHAR(100),
    next_due_date DATE,
    signature_digital VARCHAR(255),
    compliance_cert_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_fm_insp_ast FOREIGN KEY (asset_ref_id) REFERENCES Safety_Assets(asset_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 12: ASSET MANAGEMENT (IT & Non-IT)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Asset_Management_DB;
USE Asset_Management_DB;

-- 1. [NODE] Asset Register Master
CREATE TABLE Asset_Master (
    asset_id INT NOT NULL,
    asset_tag_code VARCHAR(50) UNIQUE,
    category ENUM('Laptop', 'Server', 'Furniture', 'Vehicle', 'License'),
    make_brand VARCHAR(50),
    model_name VARCHAR(100),
    serial_number VARCHAR(100),
    purchase_date DATE,
    purchase_cost DECIMAL(12,2),
    po_number_ref VARCHAR(50),
    warranty_end_date DATE,
    current_status ENUM('In-Store', 'Allocated', 'Repair', 'Disposed'),
    PRIMARY KEY (asset_id)
);

-- 2. [NODE] Depreciation Rules
CREATE TABLE Depr_Rules (
    rule_id INT NOT NULL,
    asset_category VARCHAR(50),
    method ENUM('Straight Line', 'Declining Balance'),
    useful_life_years INT,
    salvage_value_percent DECIMAL(5,2),
    start_date DATE,
    end_date DATE,
    tax_code_ref VARCHAR(20),
    is_active BOOLEAN,
    created_by_user VARCHAR(50),
    PRIMARY KEY (rule_id)
);

-- 3. [LEAF] Value Calculation Log (NO PK)
CREATE TABLE Asset_Value_Log (
    calc_id BIGINT,
    asset_ref_id INT NOT NULL,
    rule_ref_id INT NOT NULL,
    fiscal_year INT,
    opening_value DECIMAL(12,2),
    depreciation_amount DECIMAL(12,2),
    closing_value DECIMAL(12,2),
    calc_date DATE,
    is_audited BOOLEAN,
    gl_posting_ref VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_am_val_ast FOREIGN KEY (asset_ref_id) REFERENCES Asset_Master(asset_id) ON DELETE CASCADE,
    CONSTRAINT fk_am_val_rule FOREIGN KEY (rule_ref_id) REFERENCES Depr_Rules(rule_id)
);

-- 4. [NODE] Asset Allocation
CREATE TABLE Allocation_Map (
    alloc_id INT NOT NULL,
    asset_ref_id INT NOT NULL,
    employee_id_ref VARCHAR(50),
    dept_code VARCHAR(20),
    location_site VARCHAR(50),
    assigned_date DATE,
    expected_return_date DATE,
    condition_at_issue VARCHAR(50),
    signed_agreement_link VARCHAR(255),
    status ENUM('Active', 'Returned'),
    PRIMARY KEY (alloc_id),
    CONSTRAINT fk_am_all_ast FOREIGN KEY (asset_ref_id) REFERENCES Asset_Master(asset_id)
);

-- 5. [LEAF] Movement History (NO PK)
CREATE TABLE Movement_Log (
    move_id INT,
    asset_ref_id INT NOT NULL,
    from_location VARCHAR(50),
    to_location VARCHAR(50),
    moved_by_user VARCHAR(50),
    move_date DATETIME,
    reason VARCHAR(100),
    gate_pass_ref VARCHAR(50),
    receiver_signoff VARCHAR(100),
    verification_status VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_am_mov_ast FOREIGN KEY (asset_ref_id) REFERENCES Asset_Master(asset_id) ON DELETE CASCADE
);

-- 6. [NODE] Software Licenses
CREATE TABLE Software_Licenses (
    license_id INT NOT NULL,
    software_name VARCHAR(100),
    publisher VARCHAR(50), -- Microsoft, Adobe
    license_key VARCHAR(255),
    type ENUM('Perpetual', 'Subscription', 'Floating'),
    total_seats INT,
    used_seats INT,
    expiry_date DATE,
    cost_per_seat DECIMAL(10,2),
    admin_owner_email VARCHAR(100),
    PRIMARY KEY (license_id)
);

-- 7. [LEAF] License Usage (NO PK)
CREATE TABLE License_Usage (
    usage_id INT,
    license_ref_id INT NOT NULL,
    user_id_ref VARCHAR(50),
    machine_name VARCHAR(50),
    install_date DATE,
    last_active_date DATE,
    compliance_status VARCHAR(20),
    uninstall_date DATE,
    allocation_ticket_ref VARCHAR(20),
    cost_allocated DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_am_use_lic FOREIGN KEY (license_ref_id) REFERENCES Software_Licenses(license_id) ON DELETE CASCADE
);

-- 8. [NODE] Maintenance Contracts (AMC)
CREATE TABLE AMC_Contracts (
    contract_id INT NOT NULL,
    vendor_name VARCHAR(100),
    contract_ref_no VARCHAR(50),
    start_date DATE,
    end_date DATE,
    coverage_details TEXT,
    cost_annual DECIMAL(12,2),
    sla_response_time INT,
    support_contact VARCHAR(100),
    status VARCHAR(20),
    PRIMARY KEY (contract_id)
);

-- 9. [NODE] AMC Asset Mapping
CREATE TABLE AMC_Asset_Link (
    link_id INT NOT NULL,
    contract_ref_id INT NOT NULL,
    asset_ref_id INT NOT NULL,
    coverage_start DATE,
    coverage_end DATE,
    premium_share DECIMAL(10,2),
    PRIMARY KEY (link_id),
    CONSTRAINT fk_am_lnk_con FOREIGN KEY (contract_ref_id) REFERENCES AMC_Contracts(contract_id),
    CONSTRAINT fk_am_lnk_ast FOREIGN KEY (asset_ref_id) REFERENCES Asset_Master(asset_id)
);

-- 10. [NODE] Disposal Requests
CREATE TABLE Disposal_Reqs (
    req_id INT NOT NULL,
    asset_ref_id INT NOT NULL,
    requested_by VARCHAR(50),
    request_date DATE,
    reason ENUM('Obsolete', 'Damaged', 'Lost'),
    method ENUM('Sale', 'Scrap', 'Charity'),
    approver_id VARCHAR(50),
    status ENUM('Pending', 'Approved', 'Completed'),
    sale_price DECIMAL(10,2),
    certificate_link VARCHAR(255),
    PRIMARY KEY (req_id),
    CONSTRAINT fk_am_disp_ast FOREIGN KEY (asset_ref_id) REFERENCES Asset_Master(asset_id)
);

-- 11. [NODE] Stock Audits
CREATE TABLE Stock_Audits (
    audit_id INT NOT NULL,
    audit_name VARCHAR(100),
    start_date DATE,
    end_date DATE,
    auditor_name VARCHAR(100),
    scope_category VARCHAR(50),
    total_assets_scanned INT,
    missing_assets_count INT,
    report_status VARCHAR(20),
    final_report_link VARCHAR(255),
    PRIMARY KEY (audit_id)
);

-- 12. [LEAF] Audit Discrepancies (NO PK)
CREATE TABLE Audit_Findings (
    find_id INT,
    audit_ref_id INT NOT NULL,
    asset_ref_id INT NOT NULL,
    expected_location VARCHAR(50),
    actual_location VARCHAR(50),
    condition_found VARCHAR(50),
    scan_timestamp DATETIME,
    investigation_notes TEXT,
    resolution_status VARCHAR(20),
    resolved_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_am_find_aud FOREIGN KEY (audit_ref_id) REFERENCES Stock_Audits(audit_id) ON DELETE CASCADE,
    CONSTRAINT fk_am_find_ast FOREIGN KEY (asset_ref_id) REFERENCES Asset_Master(asset_id)
);


-- ========================================================
-- DATABASE 13: TRAVEL & LOGISTICS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Travel_and_Logistics_DB;
USE Travel_and_Logistics_DB;

-- 1. [NODE] Travel Policy Config
CREATE TABLE Travel_Policy (
    policy_id INT NOT NULL,
    grade_level VARCHAR(10), -- A1, A2, B1
    allowance_daily_local DECIMAL(10,2),
    allowance_daily_intl DECIMAL(10,2),
    hotel_limit DECIMAL(10,2),
    flight_class ENUM('Economy', 'Business', 'First'),
    approval_chain_depth INT,
    is_active BOOLEAN,
    last_revision_date DATE,
    policy_doc_url VARCHAR(255),
    PRIMARY KEY (policy_id)
);

-- 2. [NODE] Travel Requests
CREATE TABLE Travel_Requests (
    req_id INT NOT NULL,
    employee_id VARCHAR(50),
    policy_ref_id INT NOT NULL,
    trip_type ENUM('Domestic', 'International'),
    purpose VARCHAR(100),
    start_date DATE,
    end_date DATE,
    origin_city VARCHAR(50),
    dest_city VARCHAR(50),
    estimated_cost DECIMAL(10,2),
    status ENUM('Draft', 'Submitted', 'Approved', 'Rejected'),
    PRIMARY KEY (req_id),
    CONSTRAINT fk_tl_req_pol FOREIGN KEY (policy_ref_id) REFERENCES Travel_Policy(policy_id)
);

-- 3. [NODE] Bookings (Flight/Train)
CREATE TABLE Ticket_Bookings (
    ticket_id INT NOT NULL,
    req_ref_id INT NOT NULL,
    mode ENUM('Flight', 'Train', 'Bus'),
    carrier_name VARCHAR(50),
    pnr_number VARCHAR(20),
    departure_time DATETIME,
    arrival_time DATETIME,
    seat_number VARCHAR(10),
    cost DECIMAL(10,2),
    ticket_file_link VARCHAR(255),
    PRIMARY KEY (ticket_id),
    CONSTRAINT fk_tl_tik_req FOREIGN KEY (req_ref_id) REFERENCES Travel_Requests(req_id)
);

-- 4. [NODE] Accommodation
CREATE TABLE Hotel_Bookings (
    hotel_id INT NOT NULL,
    req_ref_id INT NOT NULL,
    hotel_name VARCHAR(100),
    address VARCHAR(150),
    check_in DATE,
    check_out DATE,
    room_type VARCHAR(50),
    cost_per_night DECIMAL(10,2),
    total_cost DECIMAL(10,2),
    confirmation_code VARCHAR(50),
    PRIMARY KEY (hotel_id),
    CONSTRAINT fk_tl_htl_req FOREIGN KEY (req_ref_id) REFERENCES Travel_Requests(req_id)
);

-- 5. [NODE] Visa & Immigration
CREATE TABLE Visa_Applications (
    visa_id INT NOT NULL,
    req_ref_id INT NOT NULL,
    country_code VARCHAR(3),
    visa_type VARCHAR(20), -- Business, Tourist
    application_date DATE,
    embassy_ref_no VARCHAR(50),
    fees_paid DECIMAL(10,2),
    status ENUM('Applied', 'Processing', 'Granted', 'Rejected'),
    expiry_date DATE,
    scanned_copy_link VARCHAR(255),
    PRIMARY KEY (visa_id),
    CONSTRAINT fk_tl_vis_req FOREIGN KEY (req_ref_id) REFERENCES Travel_Requests(req_id)
);

-- 6. [LEAF] Visa Tracking Log (NO PK)
CREATE TABLE Visa_Track_Log (
    track_id INT,
    visa_ref_id INT NOT NULL,
    update_date DATE,
    status_code VARCHAR(20),
    remarks TEXT,
    updated_by_agent VARCHAR(100),
    location_current VARCHAR(50),
    courier_tracking_no VARCHAR(50),
    sla_breach_flag BOOLEAN,
    next_action_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_tl_trk_vis FOREIGN KEY (visa_ref_id) REFERENCES Visa_Applications(visa_id) ON DELETE CASCADE
);

-- 7. [NODE] Logistics Shipments (Cargo)
CREATE TABLE Shipments (
    ship_id INT NOT NULL,
    consignor_dept VARCHAR(50),
    consignee_name VARCHAR(100),
    origin_address VARCHAR(150),
    dest_address VARCHAR(150),
    pickup_date DATETIME,
    weight_kg DECIMAL(8,2),
    dimensions_cm VARCHAR(20), -- LxWxH
    carrier_name VARCHAR(50),
    tracking_awb VARCHAR(50),
    status VARCHAR(20),
    PRIMARY KEY (ship_id)
);

-- 8. [LEAF] Shipment Milestones (NO PK)
CREATE TABLE Shipment_Events (
    event_id INT,
    ship_ref_id INT NOT NULL,
    timestamp DATETIME,
    location VARCHAR(50),
    event_code VARCHAR(20), -- Picked, Hub Scan, Out for Delivery
    description VARCHAR(100),
    signed_by VARCHAR(50),
    exception_flag BOOLEAN,
    image_proof_link VARCHAR(255),
    gps_coords VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_tl_evt_ship FOREIGN KEY (ship_ref_id) REFERENCES Shipments(ship_id) ON DELETE CASCADE
);

-- 9. [NODE] Cab Requests (Local)
CREATE TABLE Cab_Requests (
    cab_req_id INT NOT NULL,
    employee_id VARCHAR(50),
    pickup_loc VARCHAR(100),
    drop_loc VARCHAR(100),
    pickup_time DATETIME,
    purpose VARCHAR(50),
    vehicle_type_pref VARCHAR(20),
    status ENUM('Scheduled', 'Assigned', 'Completed', 'Cancelled'),
    assigned_driver_name VARCHAR(50),
    assigned_vehicle_no VARCHAR(20),
    PRIMARY KEY (cab_req_id)
);

-- 10. [LEAF] Trip Sheets (NO PK)
CREATE TABLE Cab_Trip_Log (
    log_id BIGINT,
    cab_req_ref_id INT NOT NULL,
    actual_start_time DATETIME,
    actual_end_time DATETIME,
    start_km_reading INT,
    end_km_reading INT,
    total_km INT,
    driver_rating INT,
    passenger_feedback TEXT,
    panic_alert_triggered BOOLEAN,
    toll_parking_cost DECIMAL(6,2),
    -- PK REMOVED
    CONSTRAINT fk_tl_trip_cab FOREIGN KEY (cab_req_ref_id) REFERENCES Cab_Requests(cab_req_id) ON DELETE CASCADE
);

-- 11. [NODE] Travel Expense Reports
CREATE TABLE Expense_Reports (
    report_id INT NOT NULL,
    req_ref_id INT NOT NULL,
    submission_date DATE,
    total_claimed DECIMAL(12,2),
    total_approved DECIMAL(12,2),
    currency VARCHAR(3),
    finance_approver_id VARCHAR(50),
    status ENUM('Submitted', 'Approved', 'Paid', 'Rejected'),
    payment_ref_no VARCHAR(50),
    audit_flag BOOLEAN,
    PRIMARY KEY (report_id),
    CONSTRAINT fk_tl_exp_req FOREIGN KEY (req_ref_id) REFERENCES Travel_Requests(req_id)
);

-- 12. [LEAF] Expense Lines (NO PK)
CREATE TABLE Expense_Lines (
    line_id INT,
    report_ref_id INT NOT NULL,
    category ENUM('Food', 'Taxi', 'Laundry', 'Misc'),
    amount DECIMAL(10,2),
    date_incurred DATE,
    merchant_name VARCHAR(100),
    receipt_img_link VARCHAR(255),
    policy_violation_flag BOOLEAN,
    justification TEXT,
    approved_amount DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_tl_line_rep FOREIGN KEY (report_ref_id) REFERENCES Expense_Reports(report_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 14: HOUSEKEEPING & SECURITY
-- ========================================================
CREATE DATABASE IF NOT EXISTS Housekeeping_and_Security_DB;
USE Housekeeping_and_Security_DB;

-- 1. [NODE] Security Config
CREATE TABLE Sec_Config (
    config_id INT NOT NULL,
    site_code VARCHAR(20),
    head_of_security VARCHAR(100),
    emergency_contact VARCHAR(20),
    guard_force_provider VARCHAR(100),
    cctv_retention_days INT,
    access_control_system VARCHAR(50),
    fire_panel_model VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Security Guards
CREATE TABLE Security_Staff (
    guard_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    badge_no VARCHAR(20),
    rank ENUM('Guard', 'Supervisor', 'Officer'),
    shift_pattern ENUM('Day', 'Night', 'Swing'),
    agency_employee_id VARCHAR(50),
    training_status ENUM('Certified', 'Pending'),
    background_check_date DATE,
    phone_contact VARCHAR(20),
    PRIMARY KEY (guard_id),
    CONSTRAINT fk_hk_grd_conf FOREIGN KEY (config_ref_id) REFERENCES Sec_Config(config_id)
);

-- 3. [NODE] Patrol Routes
CREATE TABLE Patrol_Routes (
    route_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    route_name VARCHAR(50), -- Perimeter, Parking, ServerRoom
    checkpoints_count INT,
    expected_duration_min INT,
    frequency_per_shift INT,
    risk_level ENUM('High', 'Med'),
    instructions TEXT,
    is_active BOOLEAN,
    last_updated DATETIME,
    PRIMARY KEY (route_id),
    CONSTRAINT fk_hk_rte_conf FOREIGN KEY (config_ref_id) REFERENCES Sec_Config(config_id)
);

-- 4. [LEAF] Patrol Logs (NO PK)
CREATE TABLE Patrol_Log (
    log_seq_id BIGINT,
    route_ref_id INT NOT NULL,
    guard_ref_id INT NOT NULL,
    start_time DATETIME,
    end_time DATETIME,
    checkpoints_missed INT,
    incidents_noted BOOLEAN,
    scan_device_id VARCHAR(50),
    supervisor_signoff_id INT,
    gps_trace_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_hk_log_rte FOREIGN KEY (route_ref_id) REFERENCES Patrol_Routes(route_id) ON DELETE CASCADE,
    CONSTRAINT fk_hk_log_grd FOREIGN KEY (guard_ref_id) REFERENCES Security_Staff(guard_id)
);

-- 5. [NODE] Housekeeping Staff
CREATE TABLE HK_Staff (
    staff_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    role ENUM('Cleaner', 'Janitor', 'Supervisor'),
    assigned_floor INT,
    agency_name VARCHAR(50),
    shift_start TIME,
    shift_end TIME,
    joining_date DATE,
    status VARCHAR(20),
    PRIMARY KEY (staff_id),
    CONSTRAINT fk_hk_stf_conf FOREIGN KEY (config_ref_id) REFERENCES Sec_Config(config_id)
);

-- 6. [NODE] Cleaning Schedules
CREATE TABLE Cleaning_Tasks (
    task_id INT NOT NULL,
    area_name VARCHAR(50), -- Restroom A, Lobby
    task_type ENUM('Deep Clean', 'Mopping', 'Trash'),
    frequency_hours INT,
    std_time_minutes INT,
    checklist_json JSON,
    priority VARCHAR(10),
    supplies_required TEXT,
    is_active BOOLEAN,
    created_by VARCHAR(50),
    PRIMARY KEY (task_id)
);

-- 7. [LEAF] Cleaning Log (NO PK)
CREATE TABLE Cleaning_Log (
    log_id BIGINT,
    task_ref_id INT NOT NULL,
    staff_ref_id INT NOT NULL,
    start_time DATETIME,
    end_time DATETIME,
    quality_score INT, -- 1-5
    inspected_by_sup_id INT,
    supplies_used_qty INT,
    customer_complaint_flag BOOLEAN,
    photo_proof_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_hk_cln_tsk FOREIGN KEY (task_ref_id) REFERENCES Cleaning_Tasks(task_id) ON DELETE CASCADE,
    CONSTRAINT fk_hk_cln_stf FOREIGN KEY (staff_ref_id) REFERENCES HK_Staff(staff_id)
);

-- 8. [NODE] Incident Reports (Security)
CREATE TABLE Security_Incidents (
    inc_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    reported_by_id INT,
    type ENUM('Theft', 'Trespass', 'Fight', 'Fire'),
    location VARCHAR(100),
    incident_time DATETIME,
    severity ENUM('Critical', 'Major', 'Minor'),
    description TEXT,
    police_notified BOOLEAN,
    status ENUM('Open', 'Investigating', 'Closed'),
    PRIMARY KEY (inc_id),
    CONSTRAINT fk_hk_inc_conf FOREIGN KEY (config_ref_id) REFERENCES Sec_Config(config_id),
    CONSTRAINT fk_hk_inc_rep FOREIGN KEY (reported_by_id) REFERENCES Security_Staff(guard_id)
);

-- 9. [LEAF] Incident Evidence (NO PK)
CREATE TABLE Incident_Evidence (
    ev_id INT,
    inc_ref_id INT NOT NULL,
    evidence_type ENUM('Photo', 'Video', 'WitnessStmt'),
    file_path VARCHAR(255),
    uploaded_by VARCHAR(50),
    timestamp DATETIME,
    description VARCHAR(200),
    chain_of_custody_log TEXT,
    is_encrypted BOOLEAN,
    checksum_hash VARCHAR(100),
    -- PK REMOVED
    CONSTRAINT fk_hk_ev_inc FOREIGN KEY (inc_ref_id) REFERENCES Security_Incidents(inc_id) ON DELETE CASCADE
);

-- 10. [NODE] Lost & Found
CREATE TABLE Lost_Found (
    item_id INT NOT NULL,
    found_date DATETIME,
    found_location VARCHAR(100),
    item_description VARCHAR(200),
    category VARCHAR(50), -- Electronics, Wallet
    found_by_name VARCHAR(100),
    stored_location VARCHAR(50),
    status ENUM('Unclaimed', 'Claimed', 'Disposed'),
    claimant_name VARCHAR(100),
    claimed_date DATE,
    PRIMARY KEY (item_id)
);

-- 11. [NODE] Key Management
CREATE TABLE Key_Register (
    key_id INT NOT NULL,
    key_code VARCHAR(20),
    access_area VARCHAR(100),
    is_master_key BOOLEAN,
    copy_number INT,
    custodian_id INT,
    status ENUM('In-Cabinet', 'Issued', 'Lost'),
    last_audit_date DATE,
    replacement_cost DECIMAL(8,2),
    notes VARCHAR(100),
    PRIMARY KEY (key_id),
    CONSTRAINT fk_hk_key_cust FOREIGN KEY (custodian_id) REFERENCES Security_Staff(guard_id)
);

-- 12. [LEAF] Key Issue Log (NO PK)
CREATE TABLE Key_Log (
    issue_id BIGINT,
    key_ref_id INT NOT NULL,
    issued_to_name VARCHAR(100),
    issue_time DATETIME,
    return_time DATETIME,
    issued_by_guard_id INT,
    received_by_guard_id INT,
    signature_blob TEXT,
    overdue_flag BOOLEAN,
    reason VARCHAR(100),
    -- PK REMOVED
    CONSTRAINT fk_hk_klog_key FOREIGN KEY (key_ref_id) REFERENCES Key_Register(key_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 15: TALENT ACQUISITION (Recruitment)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Talent_Acquisition_DB;
USE Talent_Acquisition_DB;

-- 1. [NODE] Recruitment Config
CREATE TABLE TA_Config (
    config_id INT NOT NULL,
    dept_code VARCHAR(20),
    hiring_target_year INT,
    budget_allocated DECIMAL(15,2),
    head_of_ta VARCHAR(100),
    ats_system_name VARCHAR(50),
    career_portal_url VARCHAR(100),
    referral_bonus_amount DECIMAL(10,2),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Recruiters
CREATE TABLE Recruiters (
    recruiter_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    specialization VARCHAR(50), -- Tech, Sales
    employee_code VARCHAR(20),
    email VARCHAR(100),
    phone VARCHAR(20),
    assigned_reqs_count INT,
    performance_rating FLOAT,
    status VARCHAR(20),
    PRIMARY KEY (recruiter_id),
    CONSTRAINT fk_ta_rec_conf FOREIGN KEY (config_ref_id) REFERENCES TA_Config(config_id)
);

-- 3. [NODE] Job Requisitions (JDs)
CREATE TABLE Job_Reqs (
    req_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    job_title VARCHAR(100),
    hiring_manager_name VARCHAR(100),
    positions_open INT,
    positions_filled INT,
    priority ENUM('High', 'Med', 'Low'),
    status ENUM('Draft', 'Open', 'On-Hold', 'Closed'),
    jd_file_link VARCHAR(255),
    salary_range_min DECIMAL(12,2),
    salary_range_max DECIMAL(12,2),
    created_date DATE,
    PRIMARY KEY (req_id),
    CONSTRAINT fk_ta_job_conf FOREIGN KEY (config_ref_id) REFERENCES TA_Config(config_id)
);

-- 4. [NODE] Candidates
CREATE TABLE Candidate_Master (
    cand_id INT NOT NULL,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(20),
    linkedin_url VARCHAR(200),
    resume_link VARCHAR(255),
    source ENUM('Agency', 'Referral', 'Direct', 'LinkedIn'),
    referrer_name VARCHAR(100),
    current_company VARCHAR(100),
    experience_years FLOAT,
    PRIMARY KEY (cand_id)
);

-- 5. [NODE] Application Tracking
CREATE TABLE Applications (
    app_id INT NOT NULL,
    req_ref_id INT NOT NULL,
    cand_ref_id INT NOT NULL,
    recruiter_ref_id INT,
    apply_date DATE,
    stage ENUM('Screening', 'Interview', 'Offer', 'Rejected'),
    current_status VARCHAR(50),
    rejection_reason VARCHAR(100),
    notice_period_days INT,
    exp_salary DECIMAL(12,2),
    PRIMARY KEY (app_id),
    CONSTRAINT fk_ta_app_req FOREIGN KEY (req_ref_id) REFERENCES Job_Reqs(req_id),
    CONSTRAINT fk_ta_app_cand FOREIGN KEY (cand_ref_id) REFERENCES Candidate_Master(cand_id),
    CONSTRAINT fk_ta_app_rec FOREIGN KEY (recruiter_ref_id) REFERENCES Recruiters(recruiter_id)
);

-- 6. [NODE] Interview Schedules
CREATE TABLE Interviews (
    interview_id INT NOT NULL,
    app_ref_id INT NOT NULL,
    round_name VARCHAR(50), -- Tech 1, HR, Manager
    interviewer_name VARCHAR(100),
    scheduled_time DATETIME,
    mode ENUM('Video', 'F2F', 'Phone'),
    meeting_link VARCHAR(255),
    duration_min INT,
    status ENUM('Scheduled', 'Completed', 'Cancelled', 'NoShow'),
    feedback_form_link VARCHAR(255),
    PRIMARY KEY (interview_id),
    CONSTRAINT fk_ta_int_app FOREIGN KEY (app_ref_id) REFERENCES Applications(app_id)
);

-- 7. [LEAF] Feedback Log (NO PK)
CREATE TABLE Interview_Feedback (
    fb_id INT,
    interview_ref_id INT NOT NULL,
    tech_skills_score INT, -- 1-10
    comm_skills_score INT,
    culture_fit_score INT,
    strengths TEXT,
    weaknesses TEXT,
    hire_recommendation ENUM('Strong Hire', 'Hire', 'No Hire'),
    submitted_at DATETIME,
    interviewer_id VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_ta_fb_int FOREIGN KEY (interview_ref_id) REFERENCES Interviews(interview_id) ON DELETE CASCADE
);

-- 8. [NODE] Offers
CREATE TABLE Offer_Letters (
    offer_id INT NOT NULL,
    app_ref_id INT NOT NULL,
    offered_salary DECIMAL(12,2),
    joining_bonus DECIMAL(10,2),
    stock_options INT,
    designation_offered VARCHAR(100),
    joining_date DATE,
    expiry_date DATE,
    status ENUM('Draft', 'Sent', 'Accepted', 'Declined'),
    offer_doc_link VARCHAR(255),
    approved_by_hr_head_id VARCHAR(50),
    PRIMARY KEY (offer_id),
    CONSTRAINT fk_ta_off_app FOREIGN KEY (app_ref_id) REFERENCES Applications(app_id)
);

-- 9. [LEAF] Offer History (NO PK)
CREATE TABLE Offer_History (
    hist_id INT,
    offer_ref_id INT NOT NULL,
    action_date DATE,
    action_type ENUM('Generated', 'Revised', 'Negotiated'),
    old_value DECIMAL(12,2),
    new_value DECIMAL(12,2),
    comments TEXT,
    changed_by VARCHAR(50),
    email_log_ref VARCHAR(100),
    candidate_response TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ta_hist_off FOREIGN KEY (offer_ref_id) REFERENCES Offer_Letters(offer_id) ON DELETE CASCADE
);

-- 10. [NODE] Recruitment Agencies
CREATE TABLE Agencies (
    agency_id INT NOT NULL,
    agency_name VARCHAR(100),
    contract_start DATE,
    contract_end DATE,
    commission_percent DECIMAL(5,2),
    specialization VARCHAR(50),
    contact_person VARCHAR(100),
    email VARCHAR(100),
    candidates_provided INT,
    hires_made INT,
    PRIMARY KEY (agency_id)
);

-- 11. [NODE] Campus Drives
CREATE TABLE Campus_Events (
    event_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    college_name VARCHAR(100),
    event_date DATE,
    location_city VARCHAR(50),
    roles_offered VARCHAR(200),
    panel_members_count INT,
    students_registered INT,
    offers_rolled_out INT,
    budget_spent DECIMAL(10,2),
    PRIMARY KEY (event_id),
    CONSTRAINT fk_ta_evt_conf FOREIGN KEY (config_ref_id) REFERENCES TA_Config(config_id)
);

-- 12. [LEAF] Campus Selections (NO PK)
CREATE TABLE Campus_Selects (
    sel_id INT,
    event_ref_id INT NOT NULL,
    student_name VARCHAR(100),
    roll_number VARCHAR(50),
    branch VARCHAR(50),
    cgp_score FLOAT,
    written_test_score INT,
    interview_score INT,
    status ENUM('Selected', 'Waitlist', 'Rejected'),
    offer_letter_ref_id INT,
    -- PK REMOVED
    CONSTRAINT fk_ta_sel_evt FOREIGN KEY (event_ref_id) REFERENCES Campus_Events(event_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 16: EMPLOYEE RELATIONS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Employee_Relations_DB;
USE Employee_Relations_DB;

-- 1. [NODE] ER Config
CREATE TABLE ER_Config (
    config_id INT NOT NULL,
    policy_version VARCHAR(20),
    head_of_er VARCHAR(100),
    grievance_sla_days INT,
    union_presence_flag BOOLEAN,
    posh_committee_email VARCHAR(100),
    helpline_no VARCHAR(20),
    created_at TIMESTAMP,
    is_active BOOLEAN,
    last_updated DATETIME,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] ER Case Managers
CREATE TABLE ER_Managers (
    mgr_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    emp_code VARCHAR(20),
    email VARCHAR(100),
    region_handled VARCHAR(50),
    cases_active INT,
    cases_closed INT,
    specialization ENUM('Harassment', 'Performance', 'Discipline'),
    status VARCHAR(20),
    PRIMARY KEY (mgr_id),
    CONSTRAINT fk_er_mgr_conf FOREIGN KEY (config_ref_id) REFERENCES ER_Config(config_id)
);

-- 3. [NODE] Grievances
CREATE TABLE Grievances (
    grievance_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    filed_by_emp_id VARCHAR(50),
    category ENUM('Manager', 'Salary', 'WorkEnv', 'Discrimination'),
    subject VARCHAR(150),
    description TEXT,
    date_filed DATE,
    assigned_mgr_id INT,
    priority ENUM('High', 'Med', 'Low'),
    status ENUM('New', 'Investigating', 'Resolved', 'Appealed'),
    PRIMARY KEY (grievance_id),
    CONSTRAINT fk_er_grv_conf FOREIGN KEY (config_ref_id) REFERENCES ER_Config(config_id),
    CONSTRAINT fk_er_grv_mgr FOREIGN KEY (assigned_mgr_id) REFERENCES ER_Managers(mgr_id)
);

-- 4. [LEAF] Case Notes (NO PK)
CREATE TABLE Case_Notes (
    note_id INT,
    grievance_ref_id INT NOT NULL,
    author_mgr_id INT,
    note_date DATETIME,
    content TEXT,
    is_confidential BOOLEAN,
    attachment_link VARCHAR(255),
    action_taken VARCHAR(50),
    next_step VARCHAR(50),
    time_spent_mins INT,
    -- PK REMOVED
    CONSTRAINT fk_er_note_grv FOREIGN KEY (grievance_ref_id) REFERENCES Grievances(grievance_id) ON DELETE CASCADE,
    CONSTRAINT fk_er_note_mgr FOREIGN KEY (author_mgr_id) REFERENCES ER_Managers(mgr_id)
);

-- 5. [NODE] Disciplinary Actions
CREATE TABLE Disciplinary_Actions (
    action_id INT NOT NULL,
    employee_id VARCHAR(50),
    violation_type VARCHAR(50), -- Absenteeism, Misconduct
    incident_date DATE,
    action_taken ENUM('Warning', 'PIP', 'Suspension', 'Termination'),
    issued_by_mgr_id INT,
    issue_date DATE,
    pip_end_date DATE,
    appeal_window_days INT,
    doc_link VARCHAR(255),
    PRIMARY KEY (action_id),
    CONSTRAINT fk_er_disc_mgr FOREIGN KEY (issued_by_mgr_id) REFERENCES ER_Managers(mgr_id)
);

-- 6. [LEAF] Appeal Log (NO PK)
CREATE TABLE Appeal_Log (
    appeal_seq_id INT,
    action_ref_id INT NOT NULL,
    appeal_date DATE,
    reason_for_appeal TEXT,
    hearing_date DATE,
    committee_members VARCHAR(200),
    outcome ENUM('Upheld', 'Overturned', 'Reduced'),
    final_approver_id VARCHAR(50),
    closed_date DATE,
    legal_opinion_ref VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_er_app_act FOREIGN KEY (action_ref_id) REFERENCES Disciplinary_Actions(action_id) ON DELETE CASCADE
);

-- 7. [NODE] Exit Interviews
CREATE TABLE Exit_Interviews (
    exit_id INT NOT NULL,
    employee_id VARCHAR(50),
    resignation_date DATE,
    last_working_day DATE,
    reason_primary ENUM('Better Offer', 'Manager', 'Relocation', 'Study'),
    reason_secondary TEXT,
    conducted_by_mgr_id INT,
    interview_date DATE,
    would_rehire BOOLEAN,
    feedback_rating_company INT, -- 1-10
    PRIMARY KEY (exit_id),
    CONSTRAINT fk_er_ex_mgr FOREIGN KEY (conducted_by_mgr_id) REFERENCES ER_Managers(mgr_id)
);

-- 8. [LEAF] Exit Feedback Data (NO PK)
CREATE TABLE Exit_Feedback_Det (
    det_id INT,
    exit_ref_id INT NOT NULL,
    category VARCHAR(50), -- Culture, Pay, WorkLife
    rating INT,
    comments TEXT,
    suggestion_for_improvement TEXT,
    competitor_joined_name VARCHAR(100),
    salary_hike_percent_offered FLOAT,
    is_anonymous BOOLEAN,
    processed_for_analytics BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_er_fd_ex FOREIGN KEY (exit_ref_id) REFERENCES Exit_Interviews(exit_id) ON DELETE CASCADE
);

-- 9. [NODE] Employee Engagement Surveys
CREATE TABLE Surveys (
    survey_id INT NOT NULL,
    title VARCHAR(100),
    launch_date DATE,
    close_date DATE,
    target_audience ENUM('All', 'Tech', 'Sales'),
    questions_count INT,
    responses_received INT,
    participation_rate FLOAT,
    overall_score FLOAT,
    status ENUM('Draft', 'Live', 'Closed'),
    PRIMARY KEY (survey_id)
);

-- 10. [LEAF] Survey Responses (NO PK)
CREATE TABLE Survey_Responses (
    resp_id BIGINT,
    survey_ref_id INT NOT NULL,
    emp_id_hash VARCHAR(100), -- Anonymized
    submission_time DATETIME,
    completion_time_sec INT,
    answers_json JSON,
    sentiment_score FLOAT,
    department_tag VARCHAR(50),
    location_tag VARCHAR(50),
    tenure_tag VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_er_srv_sur FOREIGN KEY (survey_ref_id) REFERENCES Surveys(survey_id) ON DELETE CASCADE
);

-- 11. [NODE] Unions (If applicable)
CREATE TABLE Unions (
    union_id INT NOT NULL,
    union_name VARCHAR(100),
    reg_number VARCHAR(50),
    representative_name VARCHAR(100),
    contact_email VARCHAR(100),
    member_count INT,
    agreement_start_date DATE,
    agreement_end_date DATE,
    last_meeting_date DATE,
    status VARCHAR(20),
    PRIMARY KEY (union_id)
);

-- 12. [NODE] Town Halls
CREATE TABLE Town_Halls (
    th_id INT NOT NULL,
    event_date DATETIME,
    topic VARCHAR(150),
    speaker_name VARCHAR(100),
    attendees_count INT,
    questions_asked_count INT,
    recording_link VARCHAR(255),
    feedback_score FLOAT,
    location_virtual VARCHAR(100),
    is_mandatory BOOLEAN,
    PRIMARY KEY (th_id)
);


-- ========================================================
-- DATABASE 17: PAYROLL & COMPENSATION
-- ========================================================
CREATE DATABASE IF NOT EXISTS Payroll_and_Compensation_DB;
USE Payroll_and_Compensation_DB;

-- 1. [NODE] Payroll Config
CREATE TABLE Payroll_Config (
    config_id INT NOT NULL,
    country_code VARCHAR(3),
    currency VARCHAR(3),
    tax_year_start DATE,
    pay_frequency ENUM('Monthly', 'Bi-Weekly'),
    pay_day INT, -- e.g., 25th of month
    bank_partner_name VARCHAR(50),
    is_active BOOLEAN,
    head_of_payroll VARCHAR(100),
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Salary Structures (Grades)
CREATE TABLE Salary_Grades (
    grade_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    grade_code VARCHAR(10), -- A1, B2
    basic_percent DECIMAL(5,2),
    hra_percent DECIMAL(5,2),
    special_allowance_percent DECIMAL(5,2),
    pf_employer_contrib DECIMAL(5,2),
    min_salary DECIMAL(12,2),
    max_salary DECIMAL(12,2),
    description VARCHAR(100),
    PRIMARY KEY (grade_id),
    CONSTRAINT fk_pc_grd_conf FOREIGN KEY (config_ref_id) REFERENCES Payroll_Config(config_id)
);

-- 3. [NODE] Employee Pay Master
CREATE TABLE Emp_Pay_Master (
    emp_pay_id INT NOT NULL,
    emp_id_ref VARCHAR(50),
    grade_ref_id INT NOT NULL,
    ctc_annual DECIMAL(12,2),
    fixed_component DECIMAL(12,2),
    variable_component DECIMAL(12,2),
    bank_account_no_hash VARCHAR(255),
    ifsc_code VARCHAR(20),
    pan_tax_id_hash VARCHAR(255),
    effective_date DATE,
    PRIMARY KEY (emp_pay_id),
    CONSTRAINT fk_pc_mst_grd FOREIGN KEY (grade_ref_id) REFERENCES Salary_Grades(grade_id)
);

-- 4. [NODE] Payroll Runs
CREATE TABLE Payroll_Runs (
    run_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    period_month INT,
    period_year INT,
    run_date DATETIME,
    total_payout DECIMAL(15,2),
    total_tax_deducted DECIMAL(15,2),
    employee_count INT,
    status ENUM('Draft', 'Processing', 'Finalized', 'Paid'),
    approved_by VARCHAR(50),
    PRIMARY KEY (run_id),
    CONSTRAINT fk_pc_run_conf FOREIGN KEY (config_ref_id) REFERENCES Payroll_Config(config_id)
);

-- 5. [LEAF] Payslips (NO PK)
CREATE TABLE Payslip_Details (
    slip_id BIGINT,
    run_ref_id INT NOT NULL,
    emp_pay_ref_id INT NOT NULL,
    basic DECIMAL(10,2),
    hra DECIMAL(10,2),
    allowances DECIMAL(10,2),
    bonus DECIMAL(10,2),
    deduction_tax DECIMAL(10,2),
    deduction_pf DECIMAL(10,2),
    net_pay DECIMAL(10,2),
    days_worked INT,
    lop_days INT,
    slip_pdf_path VARCHAR(255),
    email_sent_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_pc_slip_run FOREIGN KEY (run_ref_id) REFERENCES Payroll_Runs(run_id) ON DELETE CASCADE,
    CONSTRAINT fk_pc_slip_emp FOREIGN KEY (emp_pay_ref_id) REFERENCES Emp_Pay_Master(emp_pay_id)
);

-- 6. [NODE] Tax Declarations
CREATE TABLE Tax_Declarations (
    decl_id INT NOT NULL,
    emp_pay_ref_id INT NOT NULL,
    fiscal_year INT,
    regime ENUM('Old', 'New'),
    rent_declared DECIMAL(10,2),
    investments_80c DECIMAL(10,2),
    insurance_80d DECIMAL(10,2),
    home_loan_interest DECIMAL(10,2),
    submission_date DATE,
    verification_status ENUM('Pending', 'Verified', 'Rejected'),
    PRIMARY KEY (decl_id),
    CONSTRAINT fk_pc_tax_emp FOREIGN KEY (emp_pay_ref_id) REFERENCES Emp_Pay_Master(emp_pay_id)
);

-- 7. [LEAF] Investment Proofs (NO PK)
CREATE TABLE Inv_Proofs (
    proof_id INT,
    decl_ref_id INT NOT NULL,
    category VARCHAR(50), -- LIC, PPF
    amount DECIMAL(10,2),
    doc_link VARCHAR(255),
    verified_amount DECIMAL(10,2),
    rejection_reason VARCHAR(100),
    verified_by_id VARCHAR(50),
    timestamp DATETIME,
    -- PK REMOVED
    CONSTRAINT fk_pc_prf_decl FOREIGN KEY (decl_ref_id) REFERENCES Tax_Declarations(decl_id) ON DELETE CASCADE
);

-- 8. [NODE] Variable Pay / Bonus
CREATE TABLE Bonus_Plans (
    plan_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    plan_name VARCHAR(100),
    fiscal_year INT,
    budget_pool DECIMAL(15,2),
    payout_date DATE,
    performance_linkage_flag BOOLEAN,
    eligibility_criteria TEXT,
    status VARCHAR(20),
    PRIMARY KEY (plan_id),
    CONSTRAINT fk_pc_bns_conf FOREIGN KEY (config_ref_id) REFERENCES Payroll_Config(config_id)
);

-- 9. [LEAF] Bonus Payout Log (NO PK)
CREATE TABLE Bonus_Payouts (
    payout_id INT,
    plan_ref_id INT NOT NULL,
    emp_pay_ref_id INT NOT NULL,
    rating_received VARCHAR(10),
    calculated_amount DECIMAL(10,2),
    adjusted_amount DECIMAL(10,2),
    manager_comment TEXT,
    approval_status VARCHAR(20),
    processed_in_payroll_run_id INT,
    -- PK REMOVED
    CONSTRAINT fk_pc_bp_plan FOREIGN KEY (plan_ref_id) REFERENCES Bonus_Plans(plan_id) ON DELETE CASCADE,
    CONSTRAINT fk_pc_bp_emp FOREIGN KEY (emp_pay_ref_id) REFERENCES Emp_Pay_Master(emp_pay_id)
);

-- 10. [NODE] Loans & Advances
CREATE TABLE Emp_Loans (
    loan_id INT NOT NULL,
    emp_pay_ref_id INT NOT NULL,
    loan_type ENUM('Personal', 'SalaryAdv', 'Home'),
    amount_requested DECIMAL(12,2),
    amount_approved DECIMAL(12,2),
    interest_rate DECIMAL(5,2),
    tenure_months INT,
    emi_amount DECIMAL(10,2),
    start_date DATE,
    status ENUM('Active', 'Closed'),
    PRIMARY KEY (loan_id),
    CONSTRAINT fk_pc_ln_emp FOREIGN KEY (emp_pay_ref_id) REFERENCES Emp_Pay_Master(emp_pay_id)
);

-- 11. [LEAF] Loan Repayment Log (NO PK)
CREATE TABLE Loan_Repayments (
    repay_id INT,
    loan_ref_id INT NOT NULL,
    installment_no INT,
    amount_paid DECIMAL(10,2),
    payment_date DATE,
    balance_remaining DECIMAL(10,2),
    payment_mode ENUM('Payroll_Deduct', 'Bank_Transfer'),
    transaction_ref VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_pc_rep_ln FOREIGN KEY (loan_ref_id) REFERENCES Emp_Loans(loan_id) ON DELETE CASCADE
);

-- 12. [NODE] Full & Final Settlement (FnF)
CREATE TABLE FnF_Settlements (
    fnf_id INT NOT NULL,
    emp_pay_ref_id INT NOT NULL,
    exit_date DATE,
    notice_pay_recoverable DECIMAL(10,2),
    leave_encashment_amount DECIMAL(10,2),
    gratuity_amount DECIMAL(10,2),
    pending_dues_deduction DECIMAL(10,2),
    net_payable DECIMAL(10,2),
    clearance_status_it BOOLEAN,
    clearance_status_admin BOOLEAN,
    settled_date DATE,
    payment_ref VARCHAR(50),
    PRIMARY KEY (fnf_id),
    CONSTRAINT fk_pc_fnf_emp FOREIGN KEY (emp_pay_ref_id) REFERENCES Emp_Pay_Master(emp_pay_id)
);


-- ========================================================
-- DATABASE 18: LEARNING & DEVELOPMENT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Learning_and_Development_DB;
USE Learning_and_Development_DB;

-- 1. [NODE] L&D Config
CREATE TABLE LD_Config (
    config_id INT NOT NULL,
    budget_year INT,
    total_budget DECIMAL(15,2),
    head_of_ld VARCHAR(100),
    lms_platform_name VARCHAR(50),
    mandatory_hours_per_emp INT,
    certification_bonus_policy TEXT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Course Catalog
CREATE TABLE Courses (
    course_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    title VARCHAR(150),
    category ENUM('Tech', 'SoftSkills', 'Management', 'Compliance'),
    provider ENUM('Internal', 'Udemy', 'Coursera', 'Vendor'),
    duration_hours INT,
    skill_level ENUM('Beginner', 'Intermediate', 'Advanced'),
    cost_per_head DECIMAL(8,2),
    is_mandatory BOOLEAN,
    description TEXT,
    PRIMARY KEY (course_id),
    CONSTRAINT fk_ld_crs_conf FOREIGN KEY (config_ref_id) REFERENCES LD_Config(config_id)
);

-- 3. [NODE] Trainers (Internal/External)
CREATE TABLE Trainers (
    trainer_id INT NOT NULL,
    full_name VARCHAR(100),
    type ENUM('Internal_Emp', 'External_Consultant'),
    specialization VARCHAR(100),
    hourly_rate DECIMAL(8,2),
    email VARCHAR(100),
    rating_avg FLOAT,
    courses_taught_count INT,
    contract_end_date DATE,
    status VARCHAR(20),
    PRIMARY KEY (trainer_id)
);

-- 4. [NODE] Training Schedules (Sessions)
CREATE TABLE Sessions (
    session_id INT NOT NULL,
    course_ref_id INT NOT NULL,
    trainer_ref_id INT,
    start_datetime DATETIME,
    end_datetime DATETIME,
    location_url VARCHAR(255),
    capacity INT,
    enrolled_count INT,
    status ENUM('Scheduled', 'Cancelled', 'Completed'),
    PRIMARY KEY (session_id),
    CONSTRAINT fk_ld_sess_crs FOREIGN KEY (course_ref_id) REFERENCES Courses(course_id),
    CONSTRAINT fk_ld_sess_trn FOREIGN KEY (trainer_ref_id) REFERENCES Trainers(trainer_id)
);

-- 5. [LEAF] Enrollment & Attendance (NO PK)
CREATE TABLE Enrollments (
    enroll_id BIGINT,
    session_ref_id INT NOT NULL,
    emp_id VARCHAR(50),
    enroll_date DATETIME,
    attendance_status ENUM('Present', 'Absent'),
    completion_status ENUM('In-Progress', 'Completed', 'Failed'),
    quiz_score INT,
    certificate_issued BOOLEAN,
    feedback_rating INT,
    feedback_comments TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ld_enr_sess FOREIGN KEY (session_ref_id) REFERENCES Sessions(session_id) ON DELETE CASCADE
);

-- 6. [NODE] Employee Skill Matrix
CREATE TABLE Skill_Matrix (
    matrix_id INT NOT NULL,
    emp_id VARCHAR(50),
    skill_name VARCHAR(50), -- Java, Python
    proficiency_level INT, -- 1-5
    verified_by_mgr_id VARCHAR(50),
    last_assessed_date DATE,
    target_level INT,
    gap_analysis VARCHAR(100),
    PRIMARY KEY (matrix_id)
);

-- 7. [NODE] Certifications
CREATE TABLE Certifications (
    cert_id INT NOT NULL,
    emp_id VARCHAR(50),
    cert_name VARCHAR(100), -- AWS Solution Architect
    issuing_body VARCHAR(50),
    issue_date DATE,
    expiry_date DATE,
    credential_id VARCHAR(100),
    verification_link VARCHAR(255),
    cost_reimbursed DECIMAL(8,2),
    status ENUM('Active', 'Expired'),
    PRIMARY KEY (cert_id)
);

-- 8. [NODE] Training Requests
CREATE TABLE Training_Requests (
    req_id INT NOT NULL,
    emp_id VARCHAR(50),
    course_name_requested VARCHAR(100),
    justification TEXT,
    estimated_cost DECIMAL(8,2),
    manager_approval_status VARCHAR(20),
    ld_approval_status VARCHAR(20),
    req_date DATE,
    status ENUM('Pending', 'Approved', 'Rejected'),
    PRIMARY KEY (req_id)
);

-- 9. [NODE] Learning Paths
CREATE TABLE Learning_Paths (
    path_id INT NOT NULL,
    path_name VARCHAR(100), -- "Full Stack Developer"
    role_target VARCHAR(50),
    total_courses INT,
    est_duration_weeks INT,
    created_by VARCHAR(50),
    is_active BOOLEAN,
    description TEXT,
    PRIMARY KEY (path_id)
);

-- 10. [LEAF] Path Progress (NO PK)
CREATE TABLE Path_Progress (
    prog_id INT,
    path_ref_id INT NOT NULL,
    emp_id VARCHAR(50),
    start_date DATE,
    courses_completed INT,
    percentage_done INT,
    last_activity_date DATETIME,
    status ENUM('On-Track', 'Behind', 'Completed'),
    -- PK REMOVED
    CONSTRAINT fk_ld_prog_path FOREIGN KEY (path_ref_id) REFERENCES Learning_Paths(path_id) ON DELETE CASCADE
);

-- 11. [NODE] Budget Utilization
CREATE TABLE Budget_Log (
    entry_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    expense_type VARCHAR(50), -- License, Trainer Fee
    amount DECIMAL(10,2),
    date_spent DATE,
    vendor_name VARCHAR(100),
    invoice_no VARCHAR(50),
    approved_by VARCHAR(50),
    PRIMARY KEY (entry_id),
    CONSTRAINT fk_ld_bud_conf FOREIGN KEY (config_ref_id) REFERENCES LD_Config(config_id)
);

-- 12. [LEAF] Gamification Leaderboard (NO PK)
CREATE TABLE Leaderboard (
    rank_id INT,
    emp_id VARCHAR(50),
    month_year VARCHAR(10),
    points_earned INT,
    badges_count INT,
    hours_learned DECIMAL(5,2),
    rank_position INT,
    reward_eligible BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_ld_lead_conf FOREIGN KEY (rank_id) REFERENCES LD_Config(config_id) -- Dummy FK to keep non-orphan
);


-- ========================================================
-- DATABASE 19: PERFORMANCE MANAGEMENT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Performance_Management_DB;
USE Performance_Management_DB;

-- 1. [NODE] Cycle Config
CREATE TABLE Perf_Cycles (
    cycle_id INT NOT NULL,
    cycle_name VARCHAR(50), -- FY25 H1
    start_date DATE,
    end_date DATE,
    self_appraisal_deadline DATE,
    mgr_review_deadline DATE,
    normalization_deadline DATE,
    rating_scale VARCHAR(20), -- 5-Point, 10-Point
    is_active BOOLEAN,
    status VARCHAR(20),
    PRIMARY KEY (cycle_id)
);

-- 2. [NODE] Goals / KRAs
CREATE TABLE Emp_Goals (
    goal_id INT NOT NULL,
    cycle_ref_id INT NOT NULL,
    emp_id VARCHAR(50),
    goal_category ENUM('Business', 'Self-Dev', 'Team'),
    goal_title VARCHAR(200),
    weightage_percent INT,
    target_metric VARCHAR(100),
    due_date DATE,
    status ENUM('Draft', 'Approved', 'In-Progress', 'Completed'),
    PRIMARY KEY (goal_id),
    CONSTRAINT fk_pm_gol_cyc FOREIGN KEY (cycle_ref_id) REFERENCES Perf_Cycles(cycle_id)
);

-- 3. [LEAF] Goal Updates (NO PK)
CREATE TABLE Goal_Progress (
    prog_id INT,
    goal_ref_id INT NOT NULL,
    update_date DATE,
    percent_complete INT,
    comment_emp TEXT,
    comment_mgr TEXT,
    attachment_proof VARCHAR(255),
    rag_status ENUM('Red', 'Amber', 'Green'),
    -- PK REMOVED
    CONSTRAINT fk_pm_prog_gol FOREIGN KEY (goal_ref_id) REFERENCES Emp_Goals(goal_id) ON DELETE CASCADE
);

-- 4. [NODE] Appraisals
CREATE TABLE Appraisals (
    appraisal_id INT NOT NULL,
    cycle_ref_id INT NOT NULL,
    emp_id VARCHAR(50),
    manager_id VARCHAR(50),
    self_rating FLOAT,
    mgr_rating FLOAT,
    final_rating FLOAT, -- Post-normalization
    promotion_recommended BOOLEAN,
    rating_label VARCHAR(20), -- Exceeds Exp
    discussion_date DATE,
    signoff_status ENUM('Pending', 'Signed', 'Disputed'),
    PRIMARY KEY (appraisal_id),
    CONSTRAINT fk_pm_app_cyc FOREIGN KEY (cycle_ref_id) REFERENCES Perf_Cycles(cycle_id)
);

-- 5. [LEAF] Appraisal Comments (NO PK)
CREATE TABLE Appraisal_Feedback (
    fb_id INT,
    appraisal_ref_id INT NOT NULL,
    section ENUM('Strengths', 'Improvements', 'General'),
    commenter_role ENUM('Self', 'Manager', 'SkipLevel'),
    comment_text TEXT,
    is_private BOOLEAN,
    timestamp DATETIME,
    -- PK REMOVED
    CONSTRAINT fk_pm_fb_app FOREIGN KEY (appraisal_ref_id) REFERENCES Appraisals(appraisal_id) ON DELETE CASCADE
);

-- 6. [NODE] 360 Feedback
CREATE TABLE Feedback_360 (
    req_id INT NOT NULL,
    cycle_ref_id INT NOT NULL,
    subject_emp_id VARCHAR(50),
    reviewer_emp_id VARCHAR(50),
    relation ENUM('Peer', 'Subordinate', 'Stakeholder'),
    requested_date DATE,
    submitted_date DATE,
    status ENUM('Pending', 'Submitted'),
    anonymity_level VARCHAR(20),
    PRIMARY KEY (req_id),
    CONSTRAINT fk_pm_360_cyc FOREIGN KEY (cycle_ref_id) REFERENCES Perf_Cycles(cycle_id)
);

-- 7. [LEAF] 360 Responses (NO PK)
CREATE TABLE Feedback_360_Answers (
    ans_id INT,
    req_ref_id INT NOT NULL,
    question_text VARCHAR(200),
    rating_value INT,
    text_response TEXT,
    category VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_pm_ans_360 FOREIGN KEY (req_ref_id) REFERENCES Feedback_360(req_id) ON DELETE CASCADE
);

-- 8. [NODE] Performance Improvement Plans (PIP)
CREATE TABLE PIP_Cases (
    pip_id INT NOT NULL,
    emp_id VARCHAR(50),
    mgr_id VARCHAR(50),
    start_date DATE,
    end_date DATE,
    reason_code VARCHAR(50),
    improvement_goals TEXT,
    review_frequency_days INT,
    outcome ENUM('Improved', 'Termination', 'Extended'),
    hr_rep_id VARCHAR(50),
    status ENUM('Active', 'Closed'),
    PRIMARY KEY (pip_id)
);

-- 9. [LEAF] PIP Reviews (NO PK)
CREATE TABLE PIP_Checkins (
    check_id INT,
    pip_ref_id INT NOT NULL,
    checkin_date DATE,
    mgr_comments TEXT,
    emp_comments TEXT,
    progress_rating INT,
    next_steps TEXT,
    meeting_minutes_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_pm_pip_chk FOREIGN KEY (pip_ref_id) REFERENCES PIP_Cases(pip_id) ON DELETE CASCADE
);

-- 10. [NODE] Promotion Nominations
CREATE TABLE Promo_Nominations (
    nom_id INT NOT NULL,
    cycle_ref_id INT NOT NULL,
    emp_id VARCHAR(50),
    `current_role` VARCHAR(50),
    proposed_role VARCHAR(50),
    justification_business_case TEXT,
    nominated_by_mgr_id VARCHAR(50),
    hr_approval BOOLEAN,
    panel_approval BOOLEAN,
    final_decision ENUM('Promoted', 'Deferred', 'Rejected'),
    new_comp_ref_id VARCHAR(50),
    PRIMARY KEY (nom_id),
    CONSTRAINT fk_pm_nom_cyc FOREIGN KEY (cycle_ref_id) REFERENCES Perf_Cycles(cycle_id)
);

-- 11. [NODE] Bell Curve (Normalization)
CREATE TABLE Normalization_Bucket (
    bucket_id INT NOT NULL,
    cycle_ref_id INT NOT NULL,
    dept_name VARCHAR(50),
    total_emps INT,
    rating_1_count INT, -- Top
    rating_2_count INT,
    rating_3_count INT,
    rating_4_count INT,
    rating_5_count INT, -- Bottom
    curve_compliance_score FLOAT,
    approved_by_head VARCHAR(50),
    PRIMARY KEY (bucket_id),
    CONSTRAINT fk_pm_bell_cyc FOREIGN KEY (cycle_ref_id) REFERENCES Perf_Cycles(cycle_id)
);

-- 12. [LEAF] Rating Changes Log (NO PK)
CREATE TABLE Rating_Audit (
    log_id INT,
    appraisal_ref_id INT NOT NULL,
    old_rating FLOAT,
    new_rating FLOAT,
    change_reason ENUM('ManagerEdit', 'Normalization', 'Appeal'),
    changed_by_id VARCHAR(50),
    change_date DATETIME,
    -- PK REMOVED
    CONSTRAINT fk_pm_aud_app FOREIGN KEY (appraisal_ref_id) REFERENCES Appraisals(appraisal_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 20: HR OPERATIONS (Core HR)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Human_Resources_Operations_DB;
USE Human_Resources_Operations_DB;

-- 1. [NODE] Core HR Config
CREATE TABLE HR_Config (
    config_id INT NOT NULL,
    org_code VARCHAR(10),
    work_week_days INT,
    probation_period_months INT,
    notice_period_days INT,
    retirement_age INT,
    head_hr_ops VARCHAR(100),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Employee Master (The Golden Record)
CREATE TABLE Emp_Core_Record (
    emp_id VARCHAR(50) NOT NULL, -- PK (String for Alphanumeric IDs)
    config_ref_id INT NOT NULL,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    dob DATE,
    gender ENUM('M', 'F', 'O'),
    blood_group VARCHAR(5),
    marital_status VARCHAR(20),
    personal_email VARCHAR(100),
    mobile_no VARCHAR(20),
    nationality VARCHAR(50),
    joining_date DATE,
    status ENUM('Active', 'Terminated', 'Resigned', 'Retired'),
    PRIMARY KEY (emp_id),
    CONSTRAINT fk_hrop_emp_conf FOREIGN KEY (config_ref_id) REFERENCES HR_Config(config_id)
);

-- 3. [NODE] Organization Assignment
CREATE TABLE Org_Assignment (
    assign_id INT NOT NULL,
    emp_ref_id VARCHAR(50) NOT NULL,
    department VARCHAR(50),
    designation VARCHAR(100),
    reporting_manager_id VARCHAR(50),
    hr_partner_id VARCHAR(50),
    cost_center VARCHAR(20),
    location_office VARCHAR(50),
    effective_start_date DATE,
    effective_end_date DATE,
    is_primary_role BOOLEAN,
    PRIMARY KEY (assign_id),
    CONSTRAINT fk_hrop_ass_emp FOREIGN KEY (emp_ref_id) REFERENCES Emp_Core_Record(emp_id)
);

-- 4. [LEAF] Address History (NO PK)
CREATE TABLE Emp_Addresses (
    addr_id INT,
    emp_ref_id VARCHAR(50) NOT NULL,
    type ENUM('Permanent', 'Current', 'Emergency'),
    address_line_1 VARCHAR(150),
    city VARCHAR(50),
    state VARCHAR(50),
    zip_code VARCHAR(20),
    country VARCHAR(50),
    is_active BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_hrop_addr_emp FOREIGN KEY (emp_ref_id) REFERENCES Emp_Core_Record(emp_id) ON DELETE CASCADE
);

-- 5. [NODE] Documents & Letters
CREATE TABLE Emp_Documents (
    doc_id INT NOT NULL,
    emp_ref_id VARCHAR(50) NOT NULL,
    doc_type ENUM('Passport', 'PAN', 'Degree', 'OfferLetter', 'Relieving'),
    doc_number VARCHAR(50),
    issue_date DATE,
    expiry_date DATE,
    file_path_secure VARCHAR(255),
    verification_status ENUM('Pending', 'Verified', 'Rejected'),
    verified_by VARCHAR(50),
    PRIMARY KEY (doc_id),
    CONSTRAINT fk_hrop_doc_emp FOREIGN KEY (emp_ref_id) REFERENCES Emp_Core_Record(emp_id)
);

-- 6. [NODE] Onboarding Checklist
CREATE TABLE Onboarding_Tasks (
    task_id INT NOT NULL,
    emp_ref_id VARCHAR(50) NOT NULL,
    task_name VARCHAR(100), -- Laptop, ID Card, Email
    assigned_dept VARCHAR(50), -- IT, Admin
    due_date DATE,
    completion_date DATE,
    status ENUM('Pending', 'Done', 'Skipped'),
    remarks TEXT,
    PRIMARY KEY (task_id),
    CONSTRAINT fk_hrop_onb_emp FOREIGN KEY (emp_ref_id) REFERENCES Emp_Core_Record(emp_id)
);

-- 7. [NODE] Leave Balance
CREATE TABLE Leave_Balances (
    bal_id INT NOT NULL,
    emp_ref_id VARCHAR(50) NOT NULL,
    leave_year INT,
    leave_type ENUM('PL', 'CL', 'SL', 'Maternity'),
    opening_balance DECIMAL(5,1),
    accrued DECIMAL(5,1),
    used DECIMAL(5,1),
    closing_balance DECIMAL(5,1),
    last_updated DATETIME,
    PRIMARY KEY (bal_id),
    CONSTRAINT fk_hrop_bal_emp FOREIGN KEY (emp_ref_id) REFERENCES Emp_Core_Record(emp_id)
);

-- 8. [NODE] Leave Requests
CREATE TABLE Leave_Requests (
    leave_id INT NOT NULL,
    emp_ref_id VARCHAR(50) NOT NULL,
    leave_type VARCHAR(20),
    from_date DATE,
    to_date DATE,
    days_count DECIMAL(4,1),
    reason TEXT,
    approver_id VARCHAR(50),
    status ENUM('Applied', 'Approved', 'Rejected', 'Cancelled'),
    applied_on DATETIME,
    PRIMARY KEY (leave_id),
    CONSTRAINT fk_hrop_req_emp FOREIGN KEY (emp_ref_id) REFERENCES Emp_Core_Record(emp_id)
);

-- 9. [LEAF] Attendance Log (NO PK)
CREATE TABLE Attendance_Daily (
    att_id BIGINT,
    emp_ref_id VARCHAR(50) NOT NULL,
    date_log DATE,
    in_time DATETIME,
    out_time DATETIME,
    hours_worked DECIMAL(4,2),
    status ENUM('Present', 'Absent', 'HalfDay', 'Holiday'),
    shift_code VARCHAR(20),
    biometric_device_id VARCHAR(20),
    regularization_req_id INT,
    -- PK REMOVED
    CONSTRAINT fk_hrop_att_emp FOREIGN KEY (emp_ref_id) REFERENCES Emp_Core_Record(emp_id) ON DELETE CASCADE
);

-- 10. [NODE] Separations (Offboarding)
CREATE TABLE Separations (
    sep_id INT NOT NULL,
    emp_ref_id VARCHAR(50) NOT NULL,
    type ENUM('Resignation', 'Termination', 'Retirement', 'Death'),
    initiation_date DATE,
    lwd_proposed DATE,
    lwd_actual DATE,
    reason_code VARCHAR(50),
    fnf_status ENUM('Pending', 'Cleared'),
    exit_interview_status ENUM('Pending', 'Done'),
    PRIMARY KEY (sep_id),
    CONSTRAINT fk_hrop_sep_emp FOREIGN KEY (emp_ref_id) REFERENCES Emp_Core_Record(emp_id)
);

-- 11. [LEAF] Clearance Checklist (NO PK)
CREATE TABLE Clearance_Log (
    clear_id INT,
    sep_ref_id INT NOT NULL,
    dept_name VARCHAR(50), -- IT, Finance
    cleared_by VARCHAR(50),
    clearance_date DATE,
    dues_pending DECIMAL(10,2),
    assets_pending VARCHAR(200),
    status ENUM('Cleared', 'Hold'),
    remarks TEXT,
    -- PK REMOVED
    CONSTRAINT fk_hrop_clr_sep FOREIGN KEY (sep_ref_id) REFERENCES Separations(sep_id) ON DELETE CASCADE
);

-- 12. [NODE] Emergency Contacts
CREATE TABLE Emergency_Contacts (
    contact_id INT NOT NULL,
    emp_ref_id VARCHAR(50) NOT NULL,
    name VARCHAR(100),
    relation VARCHAR(50),
    phone_primary VARCHAR(20),
    phone_secondary VARCHAR(20),
    email VARCHAR(100),
    address TEXT,
    is_primary BOOLEAN,
    PRIMARY KEY (contact_id),
    CONSTRAINT fk_hrop_emg_emp FOREIGN KEY (emp_ref_id) REFERENCES Emp_Core_Record(emp_id)
);


/* TCS MICRO-DISTRIBUTED ARCHITECTURE: BATCH 4 (DB 21-30)
   Strict Referential Integrity | High Density Schema
*/

-- ========================================================
-- DATABASE 21: HR ANALYTICS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Human_Resources_Analytics_DB;
USE Human_Resources_Analytics_DB;

-- 1. [NODE] Analytics Config
CREATE TABLE Analytics_Config (
    config_id INT NOT NULL,
    dashboard_tool VARCHAR(50), -- Tableau, PowerBI
    refresh_frequency ENUM('Realtime', 'Daily', 'Monthly'),
    data_warehouse_link VARCHAR(100),
    head_of_analytics VARCHAR(100),
    privacy_compliance_level VARCHAR(20),
    retention_policy_years INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Attrition Models
CREATE TABLE Attrition_Models (
    model_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    model_name VARCHAR(100),
    algorithm_type VARCHAR(50), -- Random Forest, Logistic Reg
    accuracy_score FLOAT,
    last_trained_date DATE,
    features_list JSON,
    prediction_window_months INT,
    owner_data_scientist VARCHAR(50),
    status ENUM('Production', 'Staging', 'Archived'),
    PRIMARY KEY (model_id),
    CONSTRAINT fk_hra_mod_conf FOREIGN KEY (config_ref_id) REFERENCES Analytics_Config(config_id)
);

-- 3. [LEAF] Attrition Predictions (NO PK)
CREATE TABLE Attrition_Predictions (
    pred_id BIGINT,
    model_ref_id INT NOT NULL,
    emp_id_hash VARCHAR(100),
    risk_score FLOAT, -- 0.0 to 1.0
    risk_category ENUM('High', 'Medium', 'Low'),
    top_factor_1 VARCHAR(50),
    top_factor_2 VARCHAR(50),
    prediction_date DATE,
    action_recommended VARCHAR(100),
    intervention_logged BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_hra_pred_mod FOREIGN KEY (model_ref_id) REFERENCES Attrition_Models(model_id) ON DELETE CASCADE
);

-- 4. [NODE] Headcount Metrics
CREATE TABLE Headcount_Snapshots (
    snap_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    snapshot_date DATE,
    total_employees INT,
    fte_count FLOAT,
    contractor_count INT,
    dept_breakdown_json JSON,
    loc_breakdown_json JSON,
    gender_ratio_percent FLOAT,
    avg_tenure_years FLOAT,
    PRIMARY KEY (snap_id),
    CONSTRAINT fk_hra_snap_conf FOREIGN KEY (config_ref_id) REFERENCES Analytics_Config(config_id)
);

-- 5. [NODE] Recruitment Funnel Data
CREATE TABLE Recruiting_Metrics (
    metric_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    period_month VARCHAR(7), -- YYYY-MM
    apps_received INT,
    interviews_conducted INT,
    offers_rolled INT,
    offers_accepted INT,
    avg_time_to_hire_days FLOAT,
    cost_per_hire DECIMAL(10,2),
    source_mix_json JSON,
    PRIMARY KEY (metric_id),
    CONSTRAINT fk_hra_rec_conf FOREIGN KEY (config_ref_id) REFERENCES Analytics_Config(config_id)
);

-- 6. [NODE] Employee Satisfaction Trends
CREATE TABLE Sat_Trends (
    trend_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    survey_source VARCHAR(50),
    period_quarter VARCHAR(10),
    enps_score INT, -- Employee Net Promoter Score
    engagement_index FLOAT,
    participation_rate FLOAT,
    top_theme_positive VARCHAR(100),
    top_theme_negative VARCHAR(100),
    PRIMARY KEY (trend_id),
    CONSTRAINT fk_hra_sat_conf FOREIGN KEY (config_ref_id) REFERENCES Analytics_Config(config_id)
);

-- 7. [LEAF] Sentiment Analysis Log (NO PK)
CREATE TABLE Text_Sentiment_Log (
    log_id BIGINT,
    trend_ref_id INT NOT NULL,
    source_text_hash VARCHAR(100),
    sentiment_polarity FLOAT, -- -1 to +1
    emotion_detected ENUM('Joy', 'Anger', 'Sadness', 'Fear'),
    keywords_extracted JSON,
    analyzed_date DATETIME,
    confidence_score FLOAT,
    -- PK REMOVED
    CONSTRAINT fk_hra_txt_trd FOREIGN KEY (trend_ref_id) REFERENCES Sat_Trends(trend_id) ON DELETE CASCADE
);

-- 8. [NODE] Productivity Metrics
CREATE TABLE Productivity_Stats (
    stat_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    dept_name VARCHAR(50),
    metric_name VARCHAR(100), -- Revenue per Employee
    value_actual DECIMAL(12,2),
    value_target DECIMAL(12,2),
    variance_percent FLOAT,
    measurement_period VARCHAR(20),
    data_source VARCHAR(50),
    PRIMARY KEY (stat_id),
    CONSTRAINT fk_hra_prod_conf FOREIGN KEY (config_ref_id) REFERENCES Analytics_Config(config_id)
);

-- 9. [NODE] Compensation Analysis
CREATE TABLE Comp_Benchmarks (
    bench_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    role_name VARCHAR(100),
    level VARCHAR(20),
    market_p50_salary DECIMAL(12,2),
    internal_avg_salary DECIMAL(12,2),
    compa_ratio FLOAT,
    parity_gap_percent FLOAT,
    last_updated DATE,
    source_vendor VARCHAR(50),
    PRIMARY KEY (bench_id),
    CONSTRAINT fk_hra_comp_conf FOREIGN KEY (config_ref_id) REFERENCES Analytics_Config(config_id)
);

-- 10. [NODE] Diversity Dashboard Data
CREATE TABLE Diversity_KPIs (
    kpi_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    category VARCHAR(50), -- Gender, Ethnicity
    representation_percent FLOAT,
    hiring_ratio FLOAT,
    promotion_ratio FLOAT,
    attrition_ratio FLOAT,
    target_percent FLOAT,
    gap_analysis TEXT,
    PRIMARY KEY (kpi_id),
    CONSTRAINT fk_hra_div_conf FOREIGN KEY (config_ref_id) REFERENCES Analytics_Config(config_id)
);

-- 11. [NODE] Report Subscriptions
CREATE TABLE Report_Subs (
    sub_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    report_name VARCHAR(100),
    recipient_email VARCHAR(100),
    frequency VARCHAR(20), -- Weekly Monday
    format ENUM('PDF', 'Excel', 'Link'),
    last_sent DATETIME,
    is_active BOOLEAN,
    PRIMARY KEY (sub_id),
    CONSTRAINT fk_hra_sub_conf FOREIGN KEY (config_ref_id) REFERENCES Analytics_Config(config_id)
);

-- 12. [LEAF] Report Access Audit (NO PK)
CREATE TABLE Report_Audit_Log (
    audit_id BIGINT,
    sub_ref_id INT NOT NULL,
    access_time DATETIME,
    user_id_accessed VARCHAR(50),
    ip_address VARCHAR(45),
    action_type ENUM('View', 'Download'),
    duration_seconds INT,
    filters_applied JSON,
    -- PK REMOVED
    CONSTRAINT fk_hra_aud_sub FOREIGN KEY (sub_ref_id) REFERENCES Report_Subs(sub_id)
);


-- ========================================================
-- DATABASE 22: DIVERSITY, EQUITY & INCLUSION (DEI)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Diversity_Equity_and_Inclusion_DB;
USE Diversity_Equity_and_Inclusion_DB;

-- 1. [NODE] DEI Strategy Config
CREATE TABLE DEI_Config (
    config_id INT NOT NULL,
    strategy_year INT,
    chief_diversity_officer VARCHAR(100),
    mission_statement TEXT,
    budget_allocated DECIMAL(12,2),
    target_gender_ratio FLOAT,
    target_minority_ratio FLOAT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] ERGs (Employee Resource Groups)
CREATE TABLE ERG_Groups (
    erg_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    group_name VARCHAR(100), -- Women in Tech, Pride
    sponsor_exec_id VARCHAR(50),
    lead_chair_name VARCHAR(100),
    formation_date DATE,
    member_count INT,
    annual_budget DECIMAL(10,2),
    charter_doc_link VARCHAR(255),
    status ENUM('Active', 'Inactive'),
    PRIMARY KEY (erg_id),
    CONSTRAINT fk_dei_erg_conf FOREIGN KEY (config_ref_id) REFERENCES DEI_Config(config_id)
);

-- 3. [NODE] ERG Events
CREATE TABLE ERG_Events (
    event_id INT NOT NULL,
    erg_ref_id INT NOT NULL,
    event_title VARCHAR(150),
    event_date DATETIME,
    type ENUM('Webinar', 'Workshop', 'Social'),
    location VARCHAR(100),
    attendees_registered INT,
    attendees_actual INT,
    cost_incurred DECIMAL(10,2),
    feedback_rating FLOAT,
    PRIMARY KEY (event_id),
    CONSTRAINT fk_dei_evt_erg FOREIGN KEY (erg_ref_id) REFERENCES ERG_Groups(erg_id)
);

-- 4. [LEAF] Event Attendance Log (NO PK)
CREATE TABLE ERG_Attendance (
    att_id INT,
    event_ref_id INT NOT NULL,
    emp_id_hash VARCHAR(100),
    check_in_time DATETIME,
    feedback_text TEXT,
    nps_score INT, -- 1-10
    volunteer_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_dei_att_evt FOREIGN KEY (event_ref_id) REFERENCES ERG_Events(event_id) ON DELETE CASCADE
);

-- 5. [NODE] Mentorship Programs
CREATE TABLE Mentorships (
    prog_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    program_name VARCHAR(100),
    cohort_start_date DATE,
    cohort_end_date DATE,
    target_audience VARCHAR(50), -- High Potential Women
    pairs_matched_count INT,
    completion_rate FLOAT,
    program_manager VARCHAR(100),
    status VARCHAR(20),
    PRIMARY KEY (prog_id),
    CONSTRAINT fk_dei_mnt_conf FOREIGN KEY (config_ref_id) REFERENCES DEI_Config(config_id)
);

-- 6. [LEAF] Mentor-Mentee Pairs (NO PK)
CREATE TABLE Mentorship_Pairs (
    pair_id INT,
    prog_ref_id INT NOT NULL,
    mentor_emp_id VARCHAR(50),
    mentee_emp_id VARCHAR(50),
    match_score FLOAT,
    meeting_frequency VARCHAR(20),
    goals_set_json JSON,
    mid_review_rating INT,
    final_review_rating INT,
    -- PK REMOVED
    CONSTRAINT fk_dei_pair_prog FOREIGN KEY (prog_ref_id) REFERENCES Mentorships(prog_id) ON DELETE CASCADE
);

-- 7. [NODE] Inclusion Surveys
CREATE TABLE Inclusion_Surveys (
    survey_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    title VARCHAR(150),
    launch_date DATE,
    close_date DATE,
    response_count INT,
    inclusion_index_score FLOAT,
    belonging_score FLOAT,
    fairness_score FLOAT,
    PRIMARY KEY (survey_id),
    CONSTRAINT fk_dei_sur_conf FOREIGN KEY (config_ref_id) REFERENCES DEI_Config(config_id)
);

-- 8. [NODE] Pay Equity Audits
CREATE TABLE Equity_Audits (
    audit_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    audit_year INT,
    auditor_firm VARCHAR(100),
    roles_analyzed_count INT,
    unexplained_gap_percent FLOAT,
    remediation_budget DECIMAL(12,2),
    adjustments_made_count INT,
    report_link VARCHAR(255),
    status ENUM('Ongoing', 'Completed'),
    PRIMARY KEY (audit_id),
    CONSTRAINT fk_dei_eq_conf FOREIGN KEY (config_ref_id) REFERENCES DEI_Config(config_id)
);

-- 9. [LEAF] Pay Adjustments (NO PK)
CREATE TABLE Equity_Adjustments (
    adj_id INT,
    audit_ref_id INT NOT NULL,
    emp_id_hash VARCHAR(100),
    old_salary DECIMAL(12,2),
    new_salary DECIMAL(12,2),
    adjustment_reason VARCHAR(100),
    effective_date DATE,
    approved_by VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_dei_adj_aud FOREIGN KEY (audit_ref_id) REFERENCES Equity_Audits(audit_id) ON DELETE CASCADE
);

-- 10. [NODE] Supplier Diversity
CREATE TABLE Div_Suppliers (
    supp_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    vendor_name VARCHAR(100),
    diversity_category ENUM('WomanOwned', 'MinorityOwned', 'VeteranOwned'),
    certification_body VARCHAR(50),
    cert_expiry DATE,
    annual_spend DECIMAL(12,2),
    service_type VARCHAR(50),
    PRIMARY KEY (supp_id),
    CONSTRAINT fk_dei_sup_conf FOREIGN KEY (config_ref_id) REFERENCES DEI_Config(config_id)
);

-- 11. [NODE] Training (DEI Specific)
CREATE TABLE DEI_Training (
    course_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    topic VARCHAR(100), -- Unconscious Bias
    provider VARCHAR(50),
    is_mandatory BOOLEAN,
    completion_deadline DATE,
    completion_percent FLOAT,
    PRIMARY KEY (course_id),
    CONSTRAINT fk_dei_trn_conf FOREIGN KEY (config_ref_id) REFERENCES DEI_Config(config_id)
);

-- 12. [LEAF] Training Compliance Log (NO PK)
CREATE TABLE DEI_Train_Log (
    log_id INT,
    course_ref_id INT NOT NULL,
    emp_id_hash VARCHAR(100),
    completion_date DATE,
    score INT,
    certificate_url VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_dei_tlog_crs FOREIGN KEY (course_ref_id) REFERENCES DEI_Training(course_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 23: INDUSTRIAL RELATIONS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Industrial_Relations_DB;
USE Industrial_Relations_DB;

-- 1. [NODE] IR Config
CREATE TABLE IR_Config (
    config_id INT NOT NULL,
    region_jurisdiction VARCHAR(50),
    head_of_ir VARCHAR(100),
    legal_counsel_ref VARCHAR(100),
    cba_expiry_date DATE, -- Collective Bargaining Agreement
    strike_contingency_plan_link VARCHAR(255),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Unions Master
CREATE TABLE Labor_Unions (
    union_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    union_name VARCHAR(150),
    registration_no VARCHAR(50),
    president_name VARCHAR(100),
    secretary_name VARCHAR(100),
    affiliated_central_union VARCHAR(100),
    member_strength INT,
    contact_email VARCHAR(100),
    office_address TEXT,
    PRIMARY KEY (union_id),
    CONSTRAINT fk_ir_un_conf FOREIGN KEY (config_ref_id) REFERENCES IR_Config(config_id)
);

-- 3. [NODE] Collective Bargaining (CBA)
CREATE TABLE CBA_Agreements (
    cba_id INT NOT NULL,
    union_ref_id INT NOT NULL,
    agreement_title VARCHAR(150),
    start_date DATE,
    end_date DATE,
    wage_hike_percent FLOAT,
    bonus_terms TEXT,
    working_hours_terms TEXT,
    signed_copy_link VARCHAR(255),
    status ENUM('Active', 'Expired', 'Negotiating'),
    PRIMARY KEY (cba_id),
    CONSTRAINT fk_ir_cba_un FOREIGN KEY (union_ref_id) REFERENCES Labor_Unions(union_id)
);

-- 4. [LEAF] Negotiation Minutes (NO PK)
CREATE TABLE Negotiation_Log (
    meet_id INT,
    cba_ref_id INT NOT NULL,
    meeting_date DATE,
    attendees_mgmt VARCHAR(200),
    attendees_union VARCHAR(200),
    points_discussed TEXT,
    points_agreed TEXT,
    points_disputed TEXT,
    next_meeting_date DATE,
    minutes_pdf_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_ir_neg_cba FOREIGN KEY (cba_ref_id) REFERENCES CBA_Agreements(cba_id) ON DELETE CASCADE
);

-- 5. [NODE] Disputes & Grievances (Union Level)
CREATE TABLE Union_Disputes (
    dispute_id INT NOT NULL,
    union_ref_id INT NOT NULL,
    dispute_type ENUM('Wage', 'Termination', 'Safety', 'Harassment'),
    date_raised DATE,
    description TEXT,
    mgmt_representative VARCHAR(100),
    labor_commissioner_ref VARCHAR(50),
    status ENUM('Open', 'Conciliation', 'Court', 'Settled'),
    settlement_amount DECIMAL(12,2),
    PRIMARY KEY (dispute_id),
    CONSTRAINT fk_ir_disp_un FOREIGN KEY (union_ref_id) REFERENCES Labor_Unions(union_id)
);

-- 6. [LEAF] Legal Hearing Log (NO PK)
CREATE TABLE Hearing_Log (
    hear_id INT,
    dispute_ref_id INT NOT NULL,
    hearing_date DATE,
    court_tribunal_name VARCHAR(100),
    judge_name VARCHAR(100),
    proceedings_summary TEXT,
    next_hearing_date DATE,
    lawyer_notes TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ir_hear_disp FOREIGN KEY (dispute_ref_id) REFERENCES Union_Disputes(dispute_id) ON DELETE CASCADE
);

-- 7. [NODE] Strikes & Lockouts
CREATE TABLE Industrial_Actions (
    action_id INT NOT NULL,
    union_ref_id INT NOT NULL,
    type ENUM('Strike', 'Lockout', 'GoSlow'),
    notice_date DATE,
    start_date DATE,
    end_date DATE,
    reason_cited TEXT,
    employees_involved_count INT,
    man_days_lost INT,
    production_loss_est DECIMAL(15,2),
    legality_status ENUM('Legal', 'Illegal'),
    PRIMARY KEY (action_id),
    CONSTRAINT fk_ir_act_un FOREIGN KEY (union_ref_id) REFERENCES Labor_Unions(union_id)
);

-- 8. [NODE] Disciplinary Cases (Unionized Staff)
CREATE TABLE Union_Discipline (
    case_id INT NOT NULL,
    union_ref_id INT NOT NULL,
    emp_id VARCHAR(50),
    charge_sheet_date DATE,
    offense_description TEXT,
    inquiry_officer_name VARCHAR(100),
    union_rep_present BOOLEAN,
    final_order ENUM('Warning', 'Suspension', 'Dismissal', 'Exonerated'),
    order_date DATE,
    appeal_filed BOOLEAN,
    PRIMARY KEY (case_id),
    CONSTRAINT fk_ir_disc_un FOREIGN KEY (union_ref_id) REFERENCES Labor_Unions(union_id)
);

-- 9. [NODE] Compliance (Labor Laws)
CREATE TABLE Labor_Compliance (
    comp_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    act_name VARCHAR(100), -- Factories Act, ID Act
    filing_frequency VARCHAR(20), -- Annual, Half-Yearly
    last_filed_date DATE,
    next_due_date DATE,
    compliance_officer VARCHAR(100),
    penalty_paid DECIMAL(10,2),
    status ENUM('Compliant', 'Non-Compliant'),
    PRIMARY KEY (comp_id),
    CONSTRAINT fk_ir_comp_conf FOREIGN KEY (config_ref_id) REFERENCES IR_Config(config_id)
);

-- 10. [NODE] Works Committees
CREATE TABLE Works_Committees (
    comm_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    committee_name VARCHAR(100), -- Canteen, Safety
    mgmt_members_count INT,
    worker_members_count INT,
    formation_date DATE,
    meeting_frequency_days INT,
    chairman_name VARCHAR(100),
    PRIMARY KEY (comm_id),
    CONSTRAINT fk_ir_comm_conf FOREIGN KEY (config_ref_id) REFERENCES IR_Config(config_id)
);

-- 11. [LEAF] Committee Meetings (NO PK)
CREATE TABLE Comm_Meetings (
    meet_seq_id INT,
    comm_ref_id INT NOT NULL,
    meet_date DATE,
    agenda VARCHAR(200),
    decisions_taken TEXT,
    pending_items TEXT,
    minutes_approved_by VARCHAR(100),
    attendance_percent INT,
    -- PK REMOVED
    CONSTRAINT fk_ir_meet_comm FOREIGN KEY (comm_ref_id) REFERENCES Works_Committees(comm_id) ON DELETE CASCADE
);

-- 12. [NODE] Standing Orders
CREATE TABLE Standing_Orders (
    order_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    version_no VARCHAR(10),
    certified_date DATE,
    certifying_officer VARCHAR(100),
    topics_covered VARCHAR(200), -- Shifts, Leave, Discipline
    doc_link VARCHAR(255),
    is_active BOOLEAN,
    PRIMARY KEY (order_id),
    CONSTRAINT fk_ir_so_conf FOREIGN KEY (config_ref_id) REFERENCES IR_Config(config_id)
);


-- ========================================================
-- DATABASE 24: FINANCIAL ACCOUNTING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Financial_Accounting_DB;
USE Financial_Accounting_DB;

-- 1. [NODE] Ledger Config
CREATE TABLE Fin_Config (
    config_id INT NOT NULL,
    fiscal_year_start DATE,
    base_currency CHAR(3),
    chart_of_accounts_version VARCHAR(10),
    accounting_standard ENUM('GAAP', 'IFRS'),
    ledger_lock_date DATE,
    cfo_name VARCHAR(100),
    erp_system_name VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Chart of Accounts (COA)
CREATE TABLE Chart_of_Accounts (
    account_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    gl_code VARCHAR(20) UNIQUE,
    account_name VARCHAR(100),
    type ENUM('Asset', 'Liability', 'Equity', 'Revenue', 'Expense'),
    subtype VARCHAR(50), -- Current Asset, Fixed Asset
    parent_account_id INT,
    is_reconciled BOOLEAN,
    balance DECIMAL(15,2),
    status ENUM('Active', 'Inactive'),
    PRIMARY KEY (account_id),
    CONSTRAINT fk_fa_coa_conf FOREIGN KEY (config_ref_id) REFERENCES Fin_Config(config_id)
);

-- 3. [NODE] Accounting Periods
CREATE TABLE Acct_Periods (
    period_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    period_name VARCHAR(20), -- Jan-2025
    start_date DATE,
    end_date DATE,
    status ENUM('Open', 'Closing', 'Closed'),
    closed_by_user_id VARCHAR(50),
    closed_at DATETIME,
    PRIMARY KEY (period_id),
    CONSTRAINT fk_fa_per_conf FOREIGN KEY (config_ref_id) REFERENCES Fin_Config(config_id)
);

-- 4. [NODE] Journals (Headers)
CREATE TABLE Journal_Entries (
    journal_id INT NOT NULL,
    period_ref_id INT NOT NULL,
    entry_date DATE,
    reference_no VARCHAR(50),
    description VARCHAR(200),
    source_module ENUM('AP', 'AR', 'Payroll', 'Manual'),
    total_debit DECIMAL(15,2),
    total_credit DECIMAL(15,2),
    posted_by_user VARCHAR(50),
    status ENUM('Draft', 'Posted', 'Reversed'),
    PRIMARY KEY (journal_id),
    CONSTRAINT fk_fa_jrn_per FOREIGN KEY (period_ref_id) REFERENCES Acct_Periods(period_id)
);

-- 5. [LEAF] Journal Lines (NO PK)
CREATE TABLE Journal_Lines (
    line_id BIGINT,
    journal_ref_id INT NOT NULL,
    account_ref_id INT NOT NULL,
    debit_amount DECIMAL(15,2),
    credit_amount DECIMAL(15,2),
    description VARCHAR(100),
    cost_center_code VARCHAR(20),
    project_code VARCHAR(20),
    currency CHAR(3),
    exchange_rate DECIMAL(10,6),
    -- PK REMOVED
    CONSTRAINT fk_fa_ln_jrn FOREIGN KEY (journal_ref_id) REFERENCES Journal_Entries(journal_id) ON DELETE CASCADE,
    CONSTRAINT fk_fa_ln_acc FOREIGN KEY (account_ref_id) REFERENCES Chart_of_Accounts(account_id)
);

-- 6. [NODE] Trial Balance (Snapshots)
CREATE TABLE Trial_Balance (
    tb_id INT NOT NULL,
    period_ref_id INT NOT NULL,
    generated_date DATETIME,
    total_debits DECIMAL(18,2),
    total_credits DECIMAL(18,2),
    variance DECIMAL(10,2),
    is_balanced BOOLEAN,
    approved_by VARCHAR(50),
    report_link VARCHAR(255),
    PRIMARY KEY (tb_id),
    CONSTRAINT fk_fa_tb_per FOREIGN KEY (period_ref_id) REFERENCES Acct_Periods(period_id)
);

-- 7. [LEAF] TB Lines (NO PK)
CREATE TABLE TB_Details (
    det_id INT,
    tb_ref_id INT NOT NULL,
    account_ref_id INT NOT NULL,
    opening_balance DECIMAL(15,2),
    net_change DECIMAL(15,2),
    closing_balance DECIMAL(15,2),
    -- PK REMOVED
    CONSTRAINT fk_fa_tbd_tb FOREIGN KEY (tb_ref_id) REFERENCES Trial_Balance(tb_id) ON DELETE CASCADE,
    CONSTRAINT fk_fa_tbd_acc FOREIGN KEY (account_ref_id) REFERENCES Chart_of_Accounts(account_id)
);

-- 8. [NODE] Intercompany Transactions
CREATE TABLE Intercompany_Txns (
    txn_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    from_entity_code VARCHAR(20),
    to_entity_code VARCHAR(20),
    amount DECIMAL(15,2),
    currency CHAR(3),
    txn_date DATE,
    purpose VARCHAR(100),
    status ENUM('Pending', 'Eliminated', 'Settled'),
    PRIMARY KEY (txn_id),
    CONSTRAINT fk_fa_ic_conf FOREIGN KEY (config_ref_id) REFERENCES Fin_Config(config_id)
);

-- 9. [NODE] Bank Reconciliation
CREATE TABLE Bank_Reconciliations (
    recon_id INT NOT NULL,
    account_ref_id INT NOT NULL, -- Bank GL Account
    statement_date DATE,
    bank_balance DECIMAL(15,2),
    ledger_balance DECIMAL(15,2),
    difference DECIMAL(15,2),
    status ENUM('Open', 'Balanced'),
    PRIMARY KEY (recon_id),
    CONSTRAINT fk_fa_rec_acc FOREIGN KEY (account_ref_id) REFERENCES Chart_of_Accounts(account_id)
);

-- 10. [LEAF] Unreconciled Items (NO PK)
CREATE TABLE Unreconciled_Lines (
    item_id INT,
    recon_ref_id INT NOT NULL,
    txn_date DATE,
    amount DECIMAL(15,2),
    description VARCHAR(100),
    reason ENUM('Timing', 'Error', 'Fee', 'Interest'),
    action_plan VARCHAR(100),
    -- PK REMOVED
    CONSTRAINT fk_fa_unrec_rec FOREIGN KEY (recon_ref_id) REFERENCES Bank_Reconciliations(recon_id) ON DELETE CASCADE
);

-- 11. [NODE] Fixed Asset Register (Finance View)
CREATE TABLE Fixed_Assets_GL (
    asset_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    asset_gl_code VARCHAR(20),
    accum_depr_gl_code VARCHAR(20),
    acquisition_cost DECIMAL(15,2),
    current_book_value DECIMAL(15,2),
    depreciation_method VARCHAR(20),
    useful_life_months INT,
    PRIMARY KEY (asset_id),
    CONSTRAINT fk_fa_ast_conf FOREIGN KEY (config_ref_id) REFERENCES Fin_Config(config_id)
);

-- 12. [NODE] Audit Trail (Finance)
CREATE TABLE Fin_Audit_Trail (
    audit_id INT NOT NULL,
    user_id VARCHAR(50),
    action VARCHAR(50), -- Journal Post, Period Close
    entity_ref_id INT,
    entity_type VARCHAR(20),
    timestamp DATETIME,
    old_value TEXT,
    new_value TEXT,
    ip_address VARCHAR(45),
    PRIMARY KEY (audit_id)
);


-- ========================================================
-- DATABASE 25: MANAGEMENT ACCOUNTING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Management_Accounting_DB;
USE Management_Accounting_DB;

-- 1. [NODE] MA Config
CREATE TABLE MA_Config (
    config_id INT NOT NULL,
    costing_method ENUM('Standard', 'ActivityBased', 'Marginal'),
    fiscal_year INT,
    budget_version VARCHAR(10),
    head_of_fpna VARCHAR(100),
    reporting_currency CHAR(3),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Cost Centers
CREATE TABLE Cost_Centers (
    cc_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    cc_code VARCHAR(20) UNIQUE,
    cc_name VARCHAR(100),
    manager_name VARCHAR(100),
    department VARCHAR(50),
    location VARCHAR(50),
    budget_allocated DECIMAL(15,2),
    status ENUM('Active', 'Inactive'),
    PRIMARY KEY (cc_id),
    CONSTRAINT fk_ma_cc_conf FOREIGN KEY (config_ref_id) REFERENCES MA_Config(config_id)
);

-- 3. [NODE] Profit Centers
CREATE TABLE Profit_Centers (
    pc_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    pc_code VARCHAR(20) UNIQUE,
    pc_name VARCHAR(100),
    manager_name VARCHAR(100),
    revenue_target DECIMAL(15,2),
    margin_target_percent FLOAT,
    status ENUM('Active', 'Inactive'),
    PRIMARY KEY (pc_id),
    CONSTRAINT fk_ma_pc_conf FOREIGN KEY (config_ref_id) REFERENCES MA_Config(config_id)
);

-- 4. [NODE] Cost Allocations
CREATE TABLE Allocations (
    alloc_id INT NOT NULL,
    source_cc_id INT NOT NULL,
    target_pc_id INT NOT NULL,
    allocation_basis ENUM('Headcount', 'SqFt', 'Revenue', 'Direct'),
    percentage FLOAT,
    amount DECIMAL(15,2),
    period_month VARCHAR(7),
    status ENUM('Draft', 'Posted'),
    PRIMARY KEY (alloc_id),
    CONSTRAINT fk_ma_all_src FOREIGN KEY (source_cc_id) REFERENCES Cost_Centers(cc_id),
    CONSTRAINT fk_ma_all_tgt FOREIGN KEY (target_pc_id) REFERENCES Profit_Centers(pc_id)
);

-- 5. [NODE] Variance Analysis
CREATE TABLE Variance_Reports (
    report_id INT NOT NULL,
    cc_ref_id INT NOT NULL,
    period VARCHAR(10),
    expense_category VARCHAR(50),
    budgeted_amount DECIMAL(15,2),
    actual_amount DECIMAL(15,2),
    variance_val DECIMAL(15,2),
    variance_percent FLOAT,
    is_favorable BOOLEAN,
    explanation TEXT,
    PRIMARY KEY (report_id),
    CONSTRAINT fk_ma_var_cc FOREIGN KEY (cc_ref_id) REFERENCES Cost_Centers(cc_id)
);

-- 6. [NODE] Product Costing
CREATE TABLE Product_Costs (
    cost_id INT NOT NULL,
    product_sku VARCHAR(50),
    material_cost DECIMAL(10,2),
    labor_cost DECIMAL(10,2),
    overhead_cost DECIMAL(10,2),
    total_std_cost DECIMAL(10,2),
    sales_price DECIMAL(10,2),
    margin DECIMAL(10,2),
    last_updated DATE,
    PRIMARY KEY (cost_id)
);

-- 7. [LEAF] Cost Breakdown (NO PK)
CREATE TABLE Cost_Elements (
    elem_id INT,
    cost_ref_id INT NOT NULL,
    element_name VARCHAR(50), -- Raw Material A, Machine Time
    unit_cost DECIMAL(10,4),
    quantity_required DECIMAL(10,4),
    subtotal DECIMAL(10,2),
    vendor_ref VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_ma_elem_cost FOREIGN KEY (cost_ref_id) REFERENCES Product_Costs(cost_id) ON DELETE CASCADE
);

-- 8. [NODE] Activity Based Costing (ABC)
CREATE TABLE ABC_Activities (
    activity_id INT NOT NULL,
    activity_name VARCHAR(100), -- Quality Check, Setup
    cost_driver VARCHAR(50), -- # of Inspections
    cost_pool_amount DECIMAL(15,2),
    total_driver_units INT,
    rate_per_driver DECIMAL(10,4),
    PRIMARY KEY (activity_id)
);

-- 9. [NODE] Internal Orders
CREATE TABLE Internal_Orders (
    order_id INT NOT NULL,
    cc_ref_id INT NOT NULL,
    order_desc VARCHAR(100), -- R&D Project X
    budget DECIMAL(12,2),
    actual_spend DECIMAL(12,2),
    start_date DATE,
    end_date DATE,
    status VARCHAR(20),
    PRIMARY KEY (order_id),
    CONSTRAINT fk_ma_io_cc FOREIGN KEY (cc_ref_id) REFERENCES Cost_Centers(cc_id)
);

-- 10. [LEAF] IO Transactions (NO PK)
CREATE TABLE IO_Txn_Log (
    log_id BIGINT,
    order_ref_id INT NOT NULL,
    txn_date DATE,
    amount DECIMAL(10,2),
    vendor_or_emp VARCHAR(100),
    description VARCHAR(150),
    invoice_ref VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_ma_tx_io FOREIGN KEY (order_ref_id) REFERENCES Internal_Orders(order_id) ON DELETE CASCADE
);

-- 11. [NODE] Breakeven Analysis
CREATE TABLE BEP_Analysis (
    bep_id INT NOT NULL,
    pc_ref_id INT NOT NULL,
    period VARCHAR(10),
    fixed_costs DECIMAL(15,2),
    variable_cost_per_unit DECIMAL(10,2),
    selling_price_per_unit DECIMAL(10,2),
    bep_units INT,
    bep_revenue DECIMAL(15,2),
    margin_of_safety DECIMAL(15,2),
    PRIMARY KEY (bep_id),
    CONSTRAINT fk_ma_bep_pc FOREIGN KEY (pc_ref_id) REFERENCES Profit_Centers(pc_id)
);

-- 12. [NODE] CAPEX Projects
CREATE TABLE Capex_Tracking (
    project_id INT NOT NULL,
    project_name VARCHAR(100),
    budget_approved DECIMAL(15,2),
    spend_to_date DECIMAL(15,2),
    roi_projected FLOAT,
    payback_period_months INT,
    status ENUM('Planning', 'Execution', 'Live'),
    PRIMARY KEY (project_id)
);


-- ========================================================
-- DATABASE 26: ACCOUNTS PAYABLE
-- ========================================================
CREATE DATABASE IF NOT EXISTS Accounts_Payable_DB;
USE Accounts_Payable_DB;

-- 1. [NODE] AP Config
CREATE TABLE AP_Config (
    config_id INT NOT NULL,
    payment_terms_default VARCHAR(20), -- Net 30
    currency_default CHAR(3),
    approval_limit_low DECIMAL(10,2),
    approval_limit_high DECIMAL(10,2),
    ap_manager_name VARCHAR(100),
    bank_account_ref VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Vendors Master
CREATE TABLE Vendor_Master (
    vendor_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    vendor_code VARCHAR(20) UNIQUE,
    vendor_name VARCHAR(100),
    tax_id VARCHAR(50),
    payment_terms VARCHAR(20),
    bank_details_encrypted VARCHAR(255),
    contact_email VARCHAR(100),
    category ENUM('Goods', 'Services', 'OneTime'),
    status ENUM('Active', 'Blocked'),
    rating FLOAT,
    PRIMARY KEY (vendor_id),
    CONSTRAINT fk_ap_ven_conf FOREIGN KEY (config_ref_id) REFERENCES AP_Config(config_id)
);

-- 3. [NODE] Purchase Orders (Reference)
CREATE TABLE PO_Ref (
    po_id INT NOT NULL,
    vendor_ref_id INT NOT NULL,
    po_number VARCHAR(50) UNIQUE,
    po_date DATE,
    total_amount DECIMAL(15,2),
    created_by VARCHAR(50),
    status ENUM('Open', 'Closed', 'Cancelled'),
    PRIMARY KEY (po_id),
    CONSTRAINT fk_ap_po_ven FOREIGN KEY (vendor_ref_id) REFERENCES Vendor_Master(vendor_id)
);

-- 4. [NODE] Invoices
CREATE TABLE AP_Invoices (
    inv_id INT NOT NULL,
    vendor_ref_id INT NOT NULL,
    po_ref_id INT, -- Optional
    invoice_no VARCHAR(50),
    invoice_date DATE,
    due_date DATE,
    amount_total DECIMAL(15,2),
    tax_amount DECIMAL(15,2),
    currency CHAR(3),
    scan_link VARCHAR(255),
    status ENUM('Received', 'Verified', 'Approved', 'Paid'),
    approval_ref VARCHAR(50),
    PRIMARY KEY (inv_id),
    CONSTRAINT fk_ap_inv_ven FOREIGN KEY (vendor_ref_id) REFERENCES Vendor_Master(vendor_id),
    CONSTRAINT fk_ap_inv_po FOREIGN KEY (po_ref_id) REFERENCES PO_Ref(po_id)
);

-- 5. [LEAF] Invoice Lines (NO PK)
CREATE TABLE Invoice_Lines (
    line_id INT,
    inv_ref_id INT NOT NULL,
    description VARCHAR(100),
    qty DECIMAL(10,2),
    unit_price DECIMAL(10,2),
    line_total DECIMAL(10,2),
    gl_code VARCHAR(20),
    cost_center VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_ap_ln_inv FOREIGN KEY (inv_ref_id) REFERENCES AP_Invoices(inv_id) ON DELETE CASCADE
);

-- 6. [NODE] Payments
CREATE TABLE AP_Payments (
    pay_id INT NOT NULL,
    vendor_ref_id INT NOT NULL,
    payment_date DATE,
    amount_paid DECIMAL(15,2),
    payment_method ENUM('Wire', 'Check', 'ACH'),
    transaction_ref VARCHAR(50),
    bank_account_from VARCHAR(50),
    status ENUM('Processing', 'Cleared', 'Failed'),
    PRIMARY KEY (pay_id),
    CONSTRAINT fk_ap_pay_ven FOREIGN KEY (vendor_ref_id) REFERENCES Vendor_Master(vendor_id)
);

-- 7. [LEAF] Payment Allocation (NO PK)
CREATE TABLE Payment_Alloc (
    alloc_id INT,
    pay_ref_id INT NOT NULL,
    inv_ref_id INT NOT NULL,
    amount_allocated DECIMAL(15,2),
    discount_taken DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_ap_all_pay FOREIGN KEY (pay_ref_id) REFERENCES AP_Payments(pay_id) ON DELETE CASCADE,
    CONSTRAINT fk_ap_all_inv FOREIGN KEY (inv_ref_id) REFERENCES AP_Invoices(inv_id)
);

-- 8. [NODE] Aging Reports
CREATE TABLE AP_Aging (
    aging_id INT NOT NULL,
    report_date DATE,
    bucket_0_30 DECIMAL(15,2),
    bucket_31_60 DECIMAL(15,2),
    bucket_61_90 DECIMAL(15,2),
    bucket_90_plus DECIMAL(15,2),
    total_outstanding DECIMAL(15,2),
    generated_by VARCHAR(50),
    PRIMARY KEY (aging_id)
);

-- 9. [LEAF] Aging Details (NO PK)
CREATE TABLE Aging_Details (
    det_id INT,
    aging_ref_id INT NOT NULL,
    vendor_ref_id INT NOT NULL,
    inv_ref_id INT NOT NULL,
    days_overdue INT,
    amount_due DECIMAL(15,2),
    remarks VARCHAR(100),
    -- PK REMOVED
    CONSTRAINT fk_ap_agd_age FOREIGN KEY (aging_ref_id) REFERENCES AP_Aging(aging_id) ON DELETE CASCADE,
    CONSTRAINT fk_ap_agd_ven FOREIGN KEY (vendor_ref_id) REFERENCES Vendor_Master(vendor_id),
    CONSTRAINT fk_ap_agd_inv FOREIGN KEY (inv_ref_id) REFERENCES AP_Invoices(inv_id)
);

-- 10. [NODE] Vendor Credits/Debits
CREATE TABLE Vendor_Credits (
    note_id INT NOT NULL,
    vendor_ref_id INT NOT NULL,
    type ENUM('Credit Note', 'Debit Note'),
    amount DECIMAL(15,2),
    reason VARCHAR(100), -- Return, Damage
    inv_ref_id_linked INT,
    date_issued DATE,
    status ENUM('Open', 'Applied'),
    PRIMARY KEY (note_id),
    CONSTRAINT fk_ap_cr_ven FOREIGN KEY (vendor_ref_id) REFERENCES Vendor_Master(vendor_id),
    CONSTRAINT fk_ap_cr_inv FOREIGN KEY (inv_ref_id_linked) REFERENCES AP_Invoices(inv_id)
);

-- 11. [NODE] 1099/Tax Withholding
CREATE TABLE Withholding_Tax (
    tax_id INT NOT NULL,
    vendor_ref_id INT NOT NULL,
    tax_type VARCHAR(20), -- TDS, 1099
    rate_percent DECIMAL(5,2),
    accumulated_base DECIMAL(15,2),
    accumulated_tax DECIMAL(15,2),
    fiscal_year INT,
    certificate_issued BOOLEAN,
    PRIMARY KEY (tax_id),
    CONSTRAINT fk_ap_wht_ven FOREIGN KEY (vendor_ref_id) REFERENCES Vendor_Master(vendor_id)
);

-- 12. [NODE] AP Approvers
CREATE TABLE AP_Approvers (
    approver_id INT NOT NULL,
    emp_id VARCHAR(50),
    approval_limit DECIMAL(15,2),
    delegated_to_id INT, -- If on leave
    is_active BOOLEAN,
    PRIMARY KEY (approver_id)
);


-- ========================================================
-- DATABASE 27: ACCOUNTS RECEIVABLE
-- ========================================================
CREATE DATABASE IF NOT EXISTS Accounts_Receivable_DB;
USE Accounts_Receivable_DB;

-- 1. [NODE] AR Config
CREATE TABLE AR_Config (
    config_id INT NOT NULL,
    credit_policy_link VARCHAR(255),
    dso_target_days INT, -- Days Sales Outstanding
    collection_agency_ref VARCHAR(100),
    late_fee_percent DECIMAL(5,2),
    ar_manager_name VARCHAR(100),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Customer Master
CREATE TABLE Customer_Master (
    cust_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    cust_code VARCHAR(20) UNIQUE,
    cust_name VARCHAR(100),
    billing_address TEXT,
    tax_id VARCHAR(50),
    credit_limit DECIMAL(15,2),
    payment_terms VARCHAR(20),
    sales_rep_id VARCHAR(50),
    status ENUM('Active', 'Hold', 'Blocked'),
    PRIMARY KEY (cust_id),
    CONSTRAINT fk_ar_cus_conf FOREIGN KEY (config_ref_id) REFERENCES AR_Config(config_id)
);

-- 3. [NODE] Sales Orders (Ref)
CREATE TABLE Sales_Orders (
    so_id INT NOT NULL,
    cust_ref_id INT NOT NULL,
    so_number VARCHAR(50) UNIQUE,
    order_date DATE,
    total_value DECIMAL(15,2),
    status ENUM('Booked', 'Shipped', 'Invoiced'),
    PRIMARY KEY (so_id),
    CONSTRAINT fk_ar_so_cus FOREIGN KEY (cust_ref_id) REFERENCES Customer_Master(cust_id)
);

-- 4. [NODE] AR Invoices (Bills)
CREATE TABLE AR_Invoices (
    inv_id INT NOT NULL,
    cust_ref_id INT NOT NULL,
    so_ref_id INT,
    invoice_no VARCHAR(50) UNIQUE,
    invoice_date DATE,
    due_date DATE,
    subtotal DECIMAL(15,2),
    tax DECIMAL(15,2),
    total DECIMAL(15,2),
    balance_due DECIMAL(15,2),
    status ENUM('Sent', 'Partial', 'Paid', 'WriteOff'),
    pdf_link VARCHAR(255),
    PRIMARY KEY (inv_id),
    CONSTRAINT fk_ar_inv_cus FOREIGN KEY (cust_ref_id) REFERENCES Customer_Master(cust_id),
    CONSTRAINT fk_ar_inv_so FOREIGN KEY (so_ref_id) REFERENCES Sales_Orders(so_id)
);

-- 5. [LEAF] Bill Lines (NO PK)
CREATE TABLE AR_Lines (
    line_id INT,
    inv_ref_id INT NOT NULL,
    item_desc VARCHAR(100),
    qty DECIMAL(10,2),
    rate DECIMAL(10,2),
    amount DECIMAL(10,2),
    tax_code VARCHAR(10),
    -- PK REMOVED
    CONSTRAINT fk_ar_ln_inv FOREIGN KEY (inv_ref_id) REFERENCES AR_Invoices(inv_id) ON DELETE CASCADE
);

-- 6. [NODE] Receipts (Collections)
CREATE TABLE Collections (
    coll_id INT NOT NULL,
    cust_ref_id INT NOT NULL,
    received_date DATE,
    amount_received DECIMAL(15,2),
    method ENUM('Check', 'Wire', 'Card'),
    reference_no VARCHAR(50),
    bank_account_deposited VARCHAR(50),
    status ENUM('Unapplied', 'Applied', 'Bounced'),
    PRIMARY KEY (coll_id),
    CONSTRAINT fk_ar_coll_cus FOREIGN KEY (cust_ref_id) REFERENCES Customer_Master(cust_id)
);

-- 7. [LEAF] Receipt Application (NO PK)
CREATE TABLE Coll_Application (
    app_id INT,
    coll_ref_id INT NOT NULL,
    inv_ref_id INT NOT NULL,
    amount_applied DECIMAL(15,2),
    write_off_amount DECIMAL(10,2),
    date_applied DATE,
    -- PK REMOVED
    CONSTRAINT fk_ar_app_coll FOREIGN KEY (coll_ref_id) REFERENCES Collections(coll_id) ON DELETE CASCADE,
    CONSTRAINT fk_ar_app_inv FOREIGN KEY (inv_ref_id) REFERENCES AR_Invoices(inv_id)
);

-- 8. [NODE] Credit Memos
CREATE TABLE Credit_Memos (
    memo_id INT NOT NULL,
    cust_ref_id INT NOT NULL,
    inv_ref_id_linked INT,
    amount DECIMAL(15,2),
    reason ENUM('Return', 'Damage', 'Discount'),
    issue_date DATE,
    status ENUM('Open', 'Utilized'),
    approved_by VARCHAR(50),
    PRIMARY KEY (memo_id),
    CONSTRAINT fk_ar_cm_cus FOREIGN KEY (cust_ref_id) REFERENCES Customer_Master(cust_id),
    CONSTRAINT fk_ar_cm_inv FOREIGN KEY (inv_ref_id_linked) REFERENCES AR_Invoices(inv_id)
);

-- 9. [NODE] Dunning (Collections Process)
CREATE TABLE Dunning_Runs (
    run_id INT NOT NULL,
    run_date DATE,
    level ENUM('Reminder 1', 'Reminder 2', 'Legal Notice'),
    emails_sent_count INT,
    letters_generated_count INT,
    total_overdue_targeted DECIMAL(15,2),
    PRIMARY KEY (run_id)
);

-- 10. [LEAF] Dunning Log (NO PK)
CREATE TABLE Dunning_Log (
    log_id INT,
    run_ref_id INT NOT NULL,
    cust_ref_id INT NOT NULL,
    inv_ref_id INT NOT NULL,
    action_type VARCHAR(20), -- Email, Call
    contact_person VARCHAR(100),
    outcome VARCHAR(50), -- Promised to Pay
    notes TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ar_dun_run FOREIGN KEY (run_ref_id) REFERENCES Dunning_Runs(run_id) ON DELETE CASCADE,
    CONSTRAINT fk_ar_dun_cus FOREIGN KEY (cust_ref_id) REFERENCES Customer_Master(cust_id),
    CONSTRAINT fk_ar_dun_inv FOREIGN KEY (inv_ref_id) REFERENCES AR_Invoices(inv_id)
);

-- 11. [NODE] AR Aging
CREATE TABLE AR_Aging_Snapshots (
    snap_id INT NOT NULL,
    snap_date DATE,
    current_due DECIMAL(15,2),
    overdue_30 DECIMAL(15,2),
    overdue_60 DECIMAL(15,2),
    overdue_90 DECIMAL(15,2),
    overdue_120_plus DECIMAL(15,2),
    dso_calculated FLOAT,
    PRIMARY KEY (snap_id)
);

-- 12. [NODE] Disputes
CREATE TABLE Invoice_Disputes (
    dispute_id INT NOT NULL,
    inv_ref_id INT NOT NULL,
    cust_ref_id INT NOT NULL,
    raised_date DATE,
    reason_code VARCHAR(50), -- Price Mismatch, Short Supply
    disputed_amount DECIMAL(15,2),
    assigned_to VARCHAR(50),
    status ENUM('Open', 'Resolved', 'Rejected'),
    resolution_note TEXT,
    PRIMARY KEY (dispute_id),
    CONSTRAINT fk_ar_disp_inv FOREIGN KEY (inv_ref_id) REFERENCES AR_Invoices(inv_id),
    CONSTRAINT fk_ar_disp_cus FOREIGN KEY (cust_ref_id) REFERENCES Customer_Master(cust_id)
);


-- ========================================================
-- DATABASE 28: BUDGETING & FORECASTING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Budgeting_and_Forecasting_DB;
USE Budgeting_and_Forecasting_DB;

-- 1. [NODE] Planning Cycle
CREATE TABLE Budget_Cycles (
    cycle_id INT NOT NULL,
    fiscal_year INT,
    cycle_name VARCHAR(50), -- Annual Budget 2025
    start_date DATE,
    submission_deadline DATE,
    approval_deadline DATE,
    status ENUM('Open', 'Locked', 'Revised'),
    inflation_assumption_pct FLOAT,
    base_currency CHAR(3),
    PRIMARY KEY (cycle_id)
);

-- 2. [NODE] Budget Headers
CREATE TABLE Dept_Budgets (
    budget_id INT NOT NULL,
    cycle_ref_id INT NOT NULL,
    dept_code VARCHAR(20),
    cost_center VARCHAR(20),
    owner_name VARCHAR(100),
    total_opex DECIMAL(15,2),
    total_capex DECIMAL(15,2),
    total_headcount_cost DECIMAL(15,2),
    status ENUM('Draft', 'Submitted', 'Approved'),
    approved_by VARCHAR(50),
    PRIMARY KEY (budget_id),
    CONSTRAINT fk_bf_bud_cyc FOREIGN KEY (cycle_ref_id) REFERENCES Budget_Cycles(cycle_id)
);

-- 3. [LEAF] Budget Lines (NO PK)
CREATE TABLE Budget_Lines (
    line_id BIGINT,
    budget_ref_id INT NOT NULL,
    gl_account VARCHAR(20),
    month_1 DECIMAL(12,2),
    month_2 DECIMAL(12,2),
    month_3 DECIMAL(12,2),
    month_4 DECIMAL(12,2),
    month_5 DECIMAL(12,2),
    month_6 DECIMAL(12,2),
    month_7 DECIMAL(12,2),
    month_8 DECIMAL(12,2),
    month_9 DECIMAL(12,2),
    month_10 DECIMAL(12,2),
    month_11 DECIMAL(12,2),
    month_12 DECIMAL(12,2),
    total_year DECIMAL(15,2),
    justification TEXT,
    -- PK REMOVED
    CONSTRAINT fk_bf_ln_bud FOREIGN KEY (budget_ref_id) REFERENCES Dept_Budgets(budget_id) ON DELETE CASCADE
);

-- 4. [NODE] Rolling Forecasts
CREATE TABLE Forecast_Headers (
    forecast_id INT NOT NULL,
    cycle_ref_id INT NOT NULL,
    forecast_month VARCHAR(7), -- 2025-06
    version_no INT,
    description VARCHAR(100), -- 6+6 Forecast
    created_date DATE,
    is_current BOOLEAN,
    PRIMARY KEY (forecast_id),
    CONSTRAINT fk_bf_fc_cyc FOREIGN KEY (cycle_ref_id) REFERENCES Budget_Cycles(cycle_id)
);

-- 5. [LEAF] Forecast Details (NO PK)
CREATE TABLE Forecast_Details (
    det_id BIGINT,
    forecast_ref_id INT NOT NULL,
    dept_code VARCHAR(20),
    gl_account VARCHAR(20),
    projected_amount DECIMAL(15,2),
    variance_vs_budget DECIMAL(15,2),
    comment_on_change TEXT,
    -- PK REMOVED
    CONSTRAINT fk_bf_fcd_fc FOREIGN KEY (forecast_ref_id) REFERENCES Forecast_Headers(forecast_id) ON DELETE CASCADE
);

-- 6. [NODE] Scenarios
CREATE TABLE WhatIf_Scenarios (
    scenario_id INT NOT NULL,
    cycle_ref_id INT NOT NULL,
    name VARCHAR(50), -- Best Case, Recession
    revenue_impact_pct FLOAT,
    cost_impact_pct FLOAT,
    fx_rate_assumption DECIMAL(10,4),
    resultant_profit DECIMAL(15,2),
    created_by VARCHAR(50),
    PRIMARY KEY (scenario_id),
    CONSTRAINT fk_bf_scn_cyc FOREIGN KEY (cycle_ref_id) REFERENCES Budget_Cycles(cycle_id)
);

-- 7. [NODE] Headcount Planning
CREATE TABLE Headcount_Plan (
    plan_id INT NOT NULL,
    budget_ref_id INT NOT NULL,
    role_title VARCHAR(50),
    grade VARCHAR(10),
    count_current INT,
    count_new_hires INT,
    hiring_month INT,
    avg_cost_per_head DECIMAL(10,2),
    total_cost DECIMAL(15,2),
    PRIMARY KEY (plan_id),
    CONSTRAINT fk_bf_hc_bud FOREIGN KEY (budget_ref_id) REFERENCES Dept_Budgets(budget_id)
);

-- 8. [NODE] Capex Requests
CREATE TABLE Capex_Plan (
    capex_id INT NOT NULL,
    budget_ref_id INT NOT NULL,
    asset_description VARCHAR(100),
    justification_roi TEXT,
    purchase_month INT,
    estimated_cost DECIMAL(15,2),
    useful_life_years INT,
    priority ENUM('MustHave', 'NiceToHave'),
    approval_status VARCHAR(20),
    PRIMARY KEY (capex_id),
    CONSTRAINT fk_bf_cap_bud FOREIGN KEY (budget_ref_id) REFERENCES Dept_Budgets(budget_id)
);

-- 9. [NODE] Revenue Planning
CREATE TABLE Revenue_Plan (
    rev_id INT NOT NULL,
    cycle_ref_id INT NOT NULL,
    product_line VARCHAR(50),
    region VARCHAR(50),
    units_projected INT,
    price_per_unit DECIMAL(10,2),
    total_revenue DECIMAL(15,2),
    sales_manager_owner VARCHAR(50),
    PRIMARY KEY (rev_id),
    CONSTRAINT fk_bf_rev_cyc FOREIGN KEY (cycle_ref_id) REFERENCES Budget_Cycles(cycle_id)
);

-- 10. [NODE] Budget Transfers
CREATE TABLE Budget_Transfers (
    transfer_id INT NOT NULL,
    cycle_ref_id INT NOT NULL,
    from_dept_id INT,
    to_dept_id INT,
    amount DECIMAL(15,2),
    reason VARCHAR(100),
    date_requested DATE,
    approved_by_cfo BOOLEAN,
    status ENUM('Pending', 'Executed'),
    PRIMARY KEY (transfer_id),
    CONSTRAINT fk_bf_trf_cyc FOREIGN KEY (cycle_ref_id) REFERENCES Budget_Cycles(cycle_id)
);

-- 11. [NODE] Variance Analysis Report
CREATE TABLE Variance_Analysis (
    var_id INT NOT NULL,
    cycle_ref_id INT NOT NULL,
    month_reported VARCHAR(7),
    dept_code VARCHAR(20),
    budgeted DECIMAL(15,2),
    actuals DECIMAL(15,2),
    diff DECIMAL(15,2),
    diff_pct FLOAT,
    root_cause VARCHAR(100),
    corrective_action TEXT,
    PRIMARY KEY (var_id),
    CONSTRAINT fk_bf_var_cyc FOREIGN KEY (cycle_ref_id) REFERENCES Budget_Cycles(cycle_id)
);

-- 12. [LEAF] Assumption Log (NO PK)
CREATE TABLE Planning_Assumptions (
    assump_id INT,
    cycle_ref_id INT NOT NULL,
    category VARCHAR(50), -- Travel Cost, Salary Hike
    assumption_value VARCHAR(50), -- 10% increase
    source_of_data VARCHAR(50),
    confidence_level VARCHAR(10),
    -- PK REMOVED
    CONSTRAINT fk_bf_asm_cyc FOREIGN KEY (cycle_ref_id) REFERENCES Budget_Cycles(cycle_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 29: TAXATION
-- ========================================================
CREATE DATABASE IF NOT EXISTS Taxation_DB;
USE Taxation_DB;

-- 1. [NODE] Tax Jurisdictions
CREATE TABLE Tax_Jurisdictions (
    jur_id INT NOT NULL,
    country VARCHAR(50),
    state_region VARCHAR(50),
    tax_authority_name VARCHAR(100), -- IRS, HMRC
    tax_id_no VARCHAR(50), -- EIN, GSTIN
    currency_code CHAR(3),
    head_of_tax VARCHAR(100),
    status ENUM('Active', 'Inactive'),
    created_at TIMESTAMP,
    PRIMARY KEY (jur_id)
);

-- 2. [NODE] Tax Codes
CREATE TABLE Tax_Codes (
    code_id INT NOT NULL,
    jur_ref_id INT NOT NULL,
    code_name VARCHAR(20), -- VAT_20, GST_18
    description VARCHAR(100),
    rate_percent DECIMAL(5,2),
    type ENUM('Direct', 'Indirect', 'Withholding'),
    gl_account_ref VARCHAR(20),
    effective_from DATE,
    effective_to DATE,
    is_recoverable BOOLEAN,
    PRIMARY KEY (code_id),
    CONSTRAINT fk_tax_cd_jur FOREIGN KEY (jur_ref_id) REFERENCES Tax_Jurisdictions(jur_id)
);

-- 3. [NODE] Tax Returns (Filings)
CREATE TABLE Tax_Filings (
    filing_id INT NOT NULL,
    jur_ref_id INT NOT NULL,
    return_name VARCHAR(50), -- GSTR-1, Form 1120
    period_start DATE,
    period_end DATE,
    due_date DATE,
    filed_date DATE,
    ack_number VARCHAR(50),
    tax_payable DECIMAL(15,2),
    tax_paid DECIMAL(15,2),
    status ENUM('Draft', 'Filed', 'Accepted', 'Rejected'),
    doc_link VARCHAR(255),
    PRIMARY KEY (filing_id),
    CONSTRAINT fk_tax_fil_jur FOREIGN KEY (jur_ref_id) REFERENCES Tax_Jurisdictions(jur_id)
);

-- 4. [LEAF] Filing Details (NO PK)
CREATE TABLE Filing_Lines (
    line_id BIGINT,
    filing_ref_id INT NOT NULL,
    section_code VARCHAR(20),
    description VARCHAR(100),
    base_amount DECIMAL(15,2),
    tax_amount DECIMAL(15,2),
    notes TEXT,
    -- PK REMOVED
    CONSTRAINT fk_tax_ln_fil FOREIGN KEY (filing_ref_id) REFERENCES Tax_Filings(filing_id) ON DELETE CASCADE
);

-- 5. [NODE] Tax Payments (Challans)
CREATE TABLE Tax_Challans (
    challan_id INT NOT NULL,
    filing_ref_id INT, -- Can be null if advance tax
    jur_ref_id INT NOT NULL,
    payment_date DATE,
    amount DECIMAL(15,2),
    payment_mode ENUM('Bank', 'Portal'),
    cin_number VARCHAR(50),
    bank_ref_no VARCHAR(50),
    status ENUM('Success', 'Failed'),
    PRIMARY KEY (challan_id),
    CONSTRAINT fk_tax_chal_fil FOREIGN KEY (filing_ref_id) REFERENCES Tax_Filings(filing_id),
    CONSTRAINT fk_tax_chal_jur FOREIGN KEY (jur_ref_id) REFERENCES Tax_Jurisdictions(jur_id)
);

-- 6. [NODE] Tax Credits (Input Credit)
CREATE TABLE Input_Tax_Credits (
    credit_id INT NOT NULL,
    jur_ref_id INT NOT NULL,
    source_invoice_ref VARCHAR(50),
    vendor_tax_id VARCHAR(50),
    invoice_date DATE,
    tax_amount DECIMAL(15,2),
    utilized_amount DECIMAL(15,2),
    balance_amount DECIMAL(15,2),
    eligibility_status ENUM('Eligible', 'Ineligible'),
    PRIMARY KEY (credit_id),
    CONSTRAINT fk_tax_crd_jur FOREIGN KEY (jur_ref_id) REFERENCES Tax_Jurisdictions(jur_id)
);

-- 7. [NODE] Transfer Pricing
CREATE TABLE TP_Documentation (
    tp_id INT NOT NULL,
    jur_ref_id INT NOT NULL,
    related_party_name VARCHAR(100),
    transaction_type VARCHAR(50), -- Mgmt Fees, Royalty
    txn_amount DECIMAL(15,2),
    arm_length_price DECIMAL(15,2),
    margin_percent FLOAT,
    method_used VARCHAR(50), -- TNMM, CUP
    study_report_link VARCHAR(255),
    audit_date DATE,
    PRIMARY KEY (tp_id),
    CONSTRAINT fk_tax_tp_jur FOREIGN KEY (jur_ref_id) REFERENCES Tax_Jurisdictions(jur_id)
);

-- 8. [NODE] Tax Notices/Litigation
CREATE TABLE Tax_Notices (
    notice_id INT NOT NULL,
    jur_ref_id INT NOT NULL,
    notice_number VARCHAR(50),
    date_received DATE,
    demand_amount DECIMAL(15,2),
    issue_description TEXT,
    response_due_date DATE,
    assigned_counsel VARCHAR(100),
    status ENUM('Open', 'Replied', 'Hearing', 'Closed'),
    PRIMARY KEY (notice_id),
    CONSTRAINT fk_tax_not_jur FOREIGN KEY (jur_ref_id) REFERENCES Tax_Jurisdictions(jur_id)
);

-- 9. [LEAF] Litigation History (NO PK)
CREATE TABLE Notice_Activity (
    act_id INT,
    notice_ref_id INT NOT NULL,
    activity_date DATE,
    action_taken VARCHAR(100),
    document_submitted_link VARCHAR(255),
    outcome_notes TEXT,
    next_step VARCHAR(100),
    -- PK REMOVED
    CONSTRAINT fk_tax_act_not FOREIGN KEY (notice_ref_id) REFERENCES Tax_Notices(notice_id) ON DELETE CASCADE
);

-- 10. [NODE] Withholding Tax (Receivable)
CREATE TABLE WHT_Certificates (
    cert_id INT NOT NULL,
    jur_ref_id INT NOT NULL,
    customer_name VARCHAR(100),
    cert_number VARCHAR(50),
    financial_year INT,
    total_amount_paid DECIMAL(15,2),
    tax_deducted DECIMAL(15,2),
    claimed_in_return_id INT,
    PRIMARY KEY (cert_id),
    CONSTRAINT fk_tax_wht_jur FOREIGN KEY (jur_ref_id) REFERENCES Tax_Jurisdictions(jur_id)
);

-- 11. [NODE] Tax Calendar
CREATE TABLE Tax_Calendar (
    event_id INT NOT NULL,
    jur_ref_id INT NOT NULL,
    event_name VARCHAR(100),
    due_date DATE,
    responsibility_owner VARCHAR(50),
    reminder_days_before INT,
    completion_status VARCHAR(20),
    PRIMARY KEY (event_id),
    CONSTRAINT fk_tax_cal_jur FOREIGN KEY (jur_ref_id) REFERENCES Tax_Jurisdictions(jur_id)
);

-- 12. [LEAF] Tax Audit Log (NO PK)
CREATE TABLE Tax_Audit_Log (
    log_id BIGINT,
    jur_ref_id INT NOT NULL,
    user_id VARCHAR(50),
    action VARCHAR(50),
    timestamp DATETIME,
    details TEXT,
    ip_address VARCHAR(45),
    -- PK REMOVED
    CONSTRAINT fk_tax_aud_jur FOREIGN KEY (jur_ref_id) REFERENCES Tax_Jurisdictions(jur_id)
);


-- ========================================================
-- DATABASE 30: TREASURY
-- ========================================================
CREATE DATABASE IF NOT EXISTS Treasury_DB;
USE Treasury_DB;

-- 1. [NODE] Treasury Config
CREATE TABLE Treasury_Config (
    config_id INT NOT NULL,
    treasurer_name VARCHAR(100),
    base_currency CHAR(3),
    hedging_policy_link VARCHAR(255),
    investment_limit DECIMAL(15,2),
    debt_covenant_ratio FLOAT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Bank Accounts
CREATE TABLE Bank_Accounts (
    account_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    bank_name VARCHAR(100),
    account_number VARCHAR(50) UNIQUE,
    iban VARCHAR(50),
    swift_code VARCHAR(20),
    currency CHAR(3),
    account_type ENUM('Checking', 'Savings', 'Escrow', 'Overdraft'),
    signatories JSON,
    current_balance DECIMAL(15,2),
    status ENUM('Active', 'Closed'),
    PRIMARY KEY (account_id),
    CONSTRAINT fk_tr_bnk_conf FOREIGN KEY (config_ref_id) REFERENCES Treasury_Config(config_id)
);

-- 3. [LEAF] Bank Statement Feed (NO PK)
CREATE TABLE Bank_Statements (
    stmt_id BIGINT,
    account_ref_id INT NOT NULL,
    txn_date DATE,
    value_date DATE,
    description VARCHAR(200),
    debit DECIMAL(15,2),
    credit DECIMAL(15,2),
    balance_after DECIMAL(15,2),
    reference_code VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_tr_stmt_acc FOREIGN KEY (account_ref_id) REFERENCES Bank_Accounts(account_id) ON DELETE CASCADE
);

-- 4. [NODE] Cash Flow Forecast
CREATE TABLE Cash_Forecasts (
    forecast_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    period_start DATE,
    period_end DATE,
    inflow_projected DECIMAL(15,2),
    outflow_projected DECIMAL(15,2),
    net_position DECIMAL(15,2),
    approved_by VARCHAR(50),
    PRIMARY KEY (forecast_id),
    CONSTRAINT fk_tr_fc_conf FOREIGN KEY (config_ref_id) REFERENCES Treasury_Config(config_id)
);

-- 5. [LEAF] Forecast Lines (NO PK)
CREATE TABLE Forecast_Lines (
    line_id INT,
    forecast_ref_id INT NOT NULL,
    category ENUM('AR', 'AP', 'Payroll', 'Tax', 'Capex'),
    amount DECIMAL(15,2),
    currency CHAR(3),
    probability_percent INT,
    notes VARCHAR(100),
    -- PK REMOVED
    CONSTRAINT fk_tr_fcl_fc FOREIGN KEY (forecast_ref_id) REFERENCES Cash_Forecasts(forecast_id) ON DELETE CASCADE
);

-- 6. [NODE] Investments
CREATE TABLE Investments (
    inv_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    instrument_type ENUM('Bond', 'MutualFund', 'FixedDeposit', 'Stock'),
    institution_name VARCHAR(100),
    principal_amount DECIMAL(15,2),
    interest_rate FLOAT,
    start_date DATE,
    maturity_date DATE,
    current_market_value DECIMAL(15,2),
    status ENUM('Active', 'Matured', 'Liquidated'),
    PRIMARY KEY (inv_id),
    CONSTRAINT fk_tr_inv_conf FOREIGN KEY (config_ref_id) REFERENCES Treasury_Config(config_id)
);

-- 7. [NODE] Debt/Loans
CREATE TABLE Debt_Instruments (
    debt_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    lender_name VARCHAR(100),
    loan_type ENUM('TermLoan', 'WorkingCapital', 'Bond'),
    principal_original DECIMAL(15,2),
    outstanding_balance DECIMAL(15,2),
    interest_rate FLOAT,
    payment_frequency VARCHAR(20),
    next_payment_date DATE,
    maturity_date DATE,
    covenant_details TEXT,
    PRIMARY KEY (debt_id),
    CONSTRAINT fk_tr_dbt_conf FOREIGN KEY (config_ref_id) REFERENCES Treasury_Config(config_id)
);

-- 8. [LEAF] Debt Repayment Log (NO PK)
CREATE TABLE Repayment_Schedule (
    sch_id INT,
    debt_ref_id INT NOT NULL,
    due_date DATE,
    principal_due DECIMAL(15,2),
    interest_due DECIMAL(15,2),
    total_due DECIMAL(15,2),
    payment_date DATE,
    payment_ref VARCHAR(50),
    status ENUM('Pending', 'Paid'),
    -- PK REMOVED
    CONSTRAINT fk_tr_rep_dbt FOREIGN KEY (debt_ref_id) REFERENCES Debt_Instruments(debt_id) ON DELETE CASCADE
);

-- 9. [NODE] Forex Deals (Hedging)
CREATE TABLE Forex_Deals (
    deal_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    deal_type ENUM('Spot', 'Forward', 'Option', 'Swap'),
    currency_pair VARCHAR(7), -- USD/INR
    notional_amount DECIMAL(15,2),
    strike_rate DECIMAL(10,4),
    booking_date DATE,
    expiry_date DATE,
    counterparty VARCHAR(100),
    mtm_value DECIMAL(15,2), -- Mark to Market
    status ENUM('Open', 'Settled'),
    PRIMARY KEY (deal_id),
    CONSTRAINT fk_tr_fx_conf FOREIGN KEY (config_ref_id) REFERENCES Treasury_Config(config_id)
);

-- 10. [NODE] Intercompany Loans
CREATE TABLE IC_Loans (
    loan_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    lender_entity_code VARCHAR(20),
    borrower_entity_code VARCHAR(20),
    amount DECIMAL(15,2),
    interest_rate FLOAT,
    start_date DATE,
    end_date DATE,
    accrued_interest DECIMAL(15,2),
    status VARCHAR(20),
    PRIMARY KEY (loan_id),
    CONSTRAINT fk_tr_ic_conf FOREIGN KEY (config_ref_id) REFERENCES Treasury_Config(config_id)
);

-- 11. [NODE] Bank Signatories
CREATE TABLE Signatories (
    sig_id INT NOT NULL,
    account_ref_id INT NOT NULL,
    emp_name VARCHAR(100),
    designation VARCHAR(50),
    limit_amount DECIMAL(15,2),
    auth_level ENUM('A', 'B', 'C'),
    digital_token_id VARCHAR(50),
    valid_from DATE,
    valid_to DATE,
    PRIMARY KEY (sig_id),
    CONSTRAINT fk_tr_sig_acc FOREIGN KEY (account_ref_id) REFERENCES Bank_Accounts(account_id)
);

-- 12. [LEAF] Treasury Audit Log (NO PK)
CREATE TABLE Treasury_Log (
    log_id BIGINT,
    config_ref_id INT NOT NULL,
    activity_type VARCHAR(50), -- Transfer, Deal Booking
    user_id VARCHAR(50),
    timestamp DATETIME,
    amount DECIMAL(15,2),
    system_ip VARCHAR(45),
    -- PK REMOVED
    CONSTRAINT fk_tr_log_conf FOREIGN KEY (config_ref_id) REFERENCES Treasury_Config(config_id)
);


/* TCS MICRO-DISTRIBUTED ARCHITECTURE: BATCH 5 (DB 31-40)
   Strict Referential Integrity | High Density Schema
*/

-- ========================================================
-- DATABASE 31: FINANCIAL PLANNING & ANALYSIS (FP&A)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Financial_Planning_and_Analysis_DB;
USE Financial_Planning_and_Analysis_DB;

-- 1. [NODE] FP&A Config
CREATE TABLE FPnA_Config (
    config_id INT NOT NULL,
    planning_horizon_years INT,
    model_version VARCHAR(20),
    base_currency CHAR(3),
    head_of_fpna VARCHAR(100),
    budgeting_tool VARCHAR(50), -- Anaplan, Hyperion
    fiscal_calendar_type VARCHAR(20),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Financial Models
CREATE TABLE Fin_Models (
    model_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    model_name VARCHAR(100), -- "5-Year Strategic Plan"
    scenario_type ENUM('Base', 'Best', 'Worst'),
    revenue_growth_rate FLOAT,
    cogs_percentage FLOAT,
    opex_growth_rate FLOAT,
    tax_rate_assumption FLOAT,
    created_by VARCHAR(50),
    status ENUM('Draft', 'Active', 'Archived'),
    PRIMARY KEY (model_id),
    CONSTRAINT fk_fpna_mod_conf FOREIGN KEY (config_ref_id) REFERENCES FPnA_Config(config_id)
);

-- 3. [LEAF] Model Outputs (NO PK)
CREATE TABLE Model_Results (
    res_id BIGINT,
    model_ref_id INT NOT NULL,
    year_projected INT,
    revenue DECIMAL(18,2),
    gross_margin DECIMAL(18,2),
    ebitda DECIMAL(18,2),
    net_income DECIMAL(18,2),
    cash_flow DECIMAL(18,2),
    calc_timestamp DATETIME,
    -- PK REMOVED
    CONSTRAINT fk_fpna_res_mod FOREIGN KEY (model_ref_id) REFERENCES Fin_Models(model_id) ON DELETE CASCADE
);

-- 4. [NODE] KPI Definitions
CREATE TABLE KPI_Dictionary (
    kpi_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    kpi_code VARCHAR(20) UNIQUE,
    kpi_name VARCHAR(100), -- "CAC", "LTV"
    formula_logic TEXT,
    data_source_system VARCHAR(50),
    frequency VARCHAR(20),
    owner_role VARCHAR(50),
    threshold_green FLOAT,
    threshold_red FLOAT,
    PRIMARY KEY (kpi_id),
    CONSTRAINT fk_fpna_kpi_conf FOREIGN KEY (config_ref_id) REFERENCES FPnA_Config(config_id)
);

-- 5. [LEAF] KPI Tracking Log (NO PK)
CREATE TABLE KPI_Data_Log (
    log_id BIGINT,
    kpi_ref_id INT NOT NULL,
    period_month VARCHAR(7),
    actual_value FLOAT,
    target_value FLOAT,
    variance_percent FLOAT,
    trend_direction VARCHAR(10),
    commentary TEXT,
    -- PK REMOVED
    CONSTRAINT fk_fpna_log_kpi FOREIGN KEY (kpi_ref_id) REFERENCES KPI_Dictionary(kpi_id) ON DELETE CASCADE
);

-- 6. [NODE] Profitability Analysis
CREATE TABLE Profit_Segments (
    seg_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    segment_name VARCHAR(50), -- Product Line, Region
    revenue_contribution DECIMAL(15,2),
    cost_allocation DECIMAL(15,2),
    net_margin_percent FLOAT,
    analysis_date DATE,
    analyst_name VARCHAR(100),
    PRIMARY KEY (seg_id),
    CONSTRAINT fk_fpna_seg_conf FOREIGN KEY (config_ref_id) REFERENCES FPnA_Config(config_id)
);

-- 7. [NODE] Variance Explanations
CREATE TABLE Monthly_Variance (
    var_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    period VARCHAR(7),
    gl_group VARCHAR(50),
    budget DECIMAL(15,2),
    actual DECIMAL(15,2),
    diff DECIMAL(15,2),
    impact ENUM('Fav', 'Unfav'),
    root_cause_category VARCHAR(50),
    PRIMARY KEY (var_id),
    CONSTRAINT fk_fpna_var_conf FOREIGN KEY (config_ref_id) REFERENCES FPnA_Config(config_id)
);

-- 8. [LEAF] Mgmt Commentary (NO PK)
CREATE TABLE Variance_Notes (
    note_id INT,
    var_ref_id INT NOT NULL,
    author_id VARCHAR(50),
    note_text TEXT,
    action_plan TEXT,
    deadline_date DATE,
    status ENUM('Open', 'Closed'),
    -- PK REMOVED
    CONSTRAINT fk_fpna_note_var FOREIGN KEY (var_ref_id) REFERENCES Monthly_Variance(var_id) ON DELETE CASCADE
);

-- 9. [NODE] Competitor Benchmarking
CREATE TABLE Benchmarks (
    bench_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    competitor_name VARCHAR(100),
    metric_name VARCHAR(50), -- Gross Margin
    competitor_value FLOAT,
    our_value FLOAT,
    gap_percent FLOAT,
    source_report_link VARCHAR(255),
    updated_date DATE,
    PRIMARY KEY (bench_id),
    CONSTRAINT fk_fpna_bm_conf FOREIGN KEY (config_ref_id) REFERENCES FPnA_Config(config_id)
);

-- 10. [NODE] Board Decks
CREATE TABLE Presentation_Decks (
    deck_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    meeting_date DATE,
    title VARCHAR(150),
    file_path VARCHAR(255),
    version_no INT,
    prepared_by VARCHAR(100),
    approved_by_cfo BOOLEAN,
    is_confidential BOOLEAN,
    PRIMARY KEY (deck_id),
    CONSTRAINT fk_fpna_dck_conf FOREIGN KEY (config_ref_id) REFERENCES FPnA_Config(config_id)
);

-- 11. [LEAF] Deck Access Log (NO PK)
CREATE TABLE Deck_Audit (
    audit_id INT,
    deck_ref_id INT NOT NULL,
    accessed_by VARCHAR(50),
    access_time DATETIME,
    action_type ENUM('View', 'Download'),
    ip_address VARCHAR(45),
    -- PK REMOVED
    CONSTRAINT fk_fpna_aud_dck FOREIGN KEY (deck_ref_id) REFERENCES Presentation_Decks(deck_id) ON DELETE CASCADE
);

-- 12. [NODE] Unit Economics
CREATE TABLE Unit_Economics (
    unit_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    product_sku VARCHAR(50),
    avg_selling_price DECIMAL(10,2),
    avg_cost_price DECIMAL(10,2),
    contribution_margin DECIMAL(10,2),
    breakeven_units INT,
    calc_date DATE,
    PRIMARY KEY (unit_id),
    CONSTRAINT fk_fpna_unit_conf FOREIGN KEY (config_ref_id) REFERENCES FPnA_Config(config_id)
);


-- ========================================================
-- DATABASE 32: COST CONTROL
-- ========================================================
CREATE DATABASE IF NOT EXISTS Cost_Control_DB;
USE Cost_Control_DB;

-- 1. [NODE] Cost Config
CREATE TABLE Cost_Config (
    config_id INT NOT NULL,
    cost_reduction_target_pct FLOAT,
    base_year INT,
    expense_approval_limit DECIMAL(10,2),
    cost_controller_name VARCHAR(100),
    reporting_currency CHAR(3),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Cost Centers Detailed
CREATE TABLE Cost_Centers_Det (
    cc_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    cc_code VARCHAR(20),
    location VARCHAR(50),
    owner_name VARCHAR(100),
    monthly_budget DECIMAL(15,2),
    ytd_spend DECIMAL(15,2),
    remaining_budget DECIMAL(15,2),
    utilization_pct FLOAT,
    status VARCHAR(20),
    PRIMARY KEY (cc_id),
    CONSTRAINT fk_cc_det_conf FOREIGN KEY (config_ref_id) REFERENCES Cost_Config(config_id)
);

-- 3. [LEAF] Over-Budget Alerts (NO PK)
CREATE TABLE Budget_Alerts (
    alert_id INT,
    cc_ref_id INT NOT NULL,
    alert_date DATE,
    amount_over DECIMAL(12,2),
    threshold_percent INT,
    notified_user VARCHAR(100),
    justification_received TEXT,
    approval_override_by VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_cc_alt_cc FOREIGN KEY (cc_ref_id) REFERENCES Cost_Centers_Det(cc_id) ON DELETE CASCADE
);

-- 4. [NODE] Waste Tracking
CREATE TABLE Waste_Metrics (
    waste_id INT NOT NULL,
    cc_ref_id INT NOT NULL,
    waste_category ENUM('Material', 'Time', 'Energy'),
    measured_unit VARCHAR(20),
    quantity_wasted DECIMAL(10,2),
    cost_impact DECIMAL(12,2),
    date_recorded DATE,
    recorded_by VARCHAR(50),
    PRIMARY KEY (waste_id),
    CONSTRAINT fk_cc_wst_cc FOREIGN KEY (cc_ref_id) REFERENCES Cost_Centers_Det(cc_id)
);

-- 5. [NODE] Saving Initiatives
CREATE TABLE Cost_Savings_Projects (
    proj_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    project_name VARCHAR(100),
    lead_manager VARCHAR(100),
    start_date DATE,
    target_savings DECIMAL(15,2),
    actual_savings DECIMAL(15,2),
    status ENUM('Proposed', 'Active', 'Completed'),
    strategy_desc TEXT,
    PRIMARY KEY (proj_id),
    CONSTRAINT fk_cc_proj_conf FOREIGN KEY (config_ref_id) REFERENCES Cost_Config(config_id)
);

-- 6. [LEAF] Savings Log (NO PK)
CREATE TABLE Savings_Milestones (
    ms_id INT,
    proj_ref_id INT NOT NULL,
    milestone_name VARCHAR(100),
    date_achieved DATE,
    amount_saved DECIMAL(12,2),
    validated_by_finance BOOLEAN,
    notes TEXT,
    -- PK REMOVED
    CONSTRAINT fk_cc_ms_proj FOREIGN KEY (proj_ref_id) REFERENCES Cost_Savings_Projects(proj_id) ON DELETE CASCADE
);

-- 7. [NODE] Travel Expense Audit
CREATE TABLE Travel_Audits (
    audit_id INT NOT NULL,
    cc_ref_id INT NOT NULL,
    audit_period VARCHAR(20),
    total_travel_spend DECIMAL(15,2),
    policy_violations_count INT,
    amount_recovered DECIMAL(10,2),
    auditor_name VARCHAR(50),
    report_link VARCHAR(255),
    PRIMARY KEY (audit_id),
    CONSTRAINT fk_cc_trv_cc FOREIGN KEY (cc_ref_id) REFERENCES Cost_Centers_Det(cc_id)
);

-- 8. [NODE] Vendor Spend Analysis
CREATE TABLE Vendor_Spend (
    spend_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    vendor_name VARCHAR(100),
    category VARCHAR(50),
    annual_spend DECIMAL(15,2),
    negotiated_savings DECIMAL(12,2),
    contract_renewal_date DATE,
    procurement_owner VARCHAR(50),
    PRIMARY KEY (spend_id),
    CONSTRAINT fk_cc_vnd_conf FOREIGN KEY (config_ref_id) REFERENCES Cost_Config(config_id)
);

-- 9. [LEAF] Negotiation Logs (NO PK)
CREATE TABLE Neg_Log (
    log_id INT,
    spend_ref_id INT NOT NULL,
    meeting_date DATE,
    points_discussed TEXT,
    outcome VARCHAR(50),
    savings_secured DECIMAL(10,2),
    minutes_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_cc_neg_vnd FOREIGN KEY (spend_ref_id) REFERENCES Vendor_Spend(spend_id) ON DELETE CASCADE
);

-- 10. [NODE] Utilities Costing
CREATE TABLE Utility_Costs (
    util_id INT NOT NULL,
    cc_ref_id INT NOT NULL,
    type ENUM('Electric', 'Water', 'Internet'),
    bill_date DATE,
    consumption_units DECIMAL(10,2),
    rate_per_unit DECIMAL(10,4),
    total_bill DECIMAL(12,2),
    variance_vs_avg FLOAT,
    PRIMARY KEY (util_id),
    CONSTRAINT fk_cc_utl_cc FOREIGN KEY (cc_ref_id) REFERENCES Cost_Centers_Det(cc_id)
);

-- 11. [NODE] Inventory Write-offs
CREATE TABLE Write_Offs (
    wo_id INT NOT NULL,
    cc_ref_id INT NOT NULL,
    item_code VARCHAR(50),
    quantity INT,
    value_lost DECIMAL(12,2),
    reason ENUM('Expired', 'Damaged', 'Theft'),
    approved_by VARCHAR(50),
    date_recorded DATE,
    PRIMARY KEY (wo_id),
    CONSTRAINT fk_cc_wo_cc FOREIGN KEY (cc_ref_id) REFERENCES Cost_Centers_Det(cc_id)
);

-- 12. [NODE] Budget Transfers (Cost Control View)
CREATE TABLE Budget_Shifts (
    shift_id INT NOT NULL,
    from_cc_id INT NOT NULL,
    to_cc_id INT NOT NULL,
    amount DECIMAL(12,2),
    reason VARCHAR(100),
    authorized_by VARCHAR(50),
    shift_date DATE,
    PRIMARY KEY (shift_id),
    CONSTRAINT fk_cc_sh_from FOREIGN KEY (from_cc_id) REFERENCES Cost_Centers_Det(cc_id),
    CONSTRAINT fk_cc_sh_to FOREIGN KEY (to_cc_id) REFERENCES Cost_Centers_Det(cc_id)
);


-- ========================================================
-- DATABASE 33: LEGAL AFFAIRS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Legal_Affairs_DB;
USE Legal_Affairs_DB;

-- 1. [NODE] Legal Config
CREATE TABLE Legal_Config (
    config_id INT NOT NULL,
    general_counsel VARCHAR(100),
    jurisdiction_primary VARCHAR(50),
    legal_entity_name VARCHAR(100),
    budget_code VARCHAR(20),
    case_mgmt_system VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Legal Matters (Cases/Projects)
CREATE TABLE Legal_Matters (
    matter_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    matter_name VARCHAR(150),
    type ENUM('Litigation', 'Corporate', 'IP', 'Labor'),
    status ENUM('Open', 'Closed', 'OnHold'),
    opened_date DATE,
    risk_exposure DECIMAL(15,2),
    internal_owner_id VARCHAR(50),
    description TEXT,
    PRIMARY KEY (matter_id),
    CONSTRAINT fk_leg_mat_conf FOREIGN KEY (config_ref_id) REFERENCES Legal_Config(config_id)
);

-- 3. [NODE] External Counsel (Law Firms)
CREATE TABLE Law_Firms (
    firm_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    firm_name VARCHAR(100),
    specialization VARCHAR(100),
    partner_contact VARCHAR(100),
    hourly_rate_partner DECIMAL(10,2),
    hourly_rate_associate DECIMAL(10,2),
    retainer_agreement_link VARCHAR(255),
    status VARCHAR(20),
    PRIMARY KEY (firm_id),
    CONSTRAINT fk_leg_frm_conf FOREIGN KEY (config_ref_id) REFERENCES Legal_Config(config_id)
);

-- 4. [LEAF] Legal Spend Log (NO PK)
CREATE TABLE Legal_Invoices (
    inv_id INT,
    matter_ref_id INT NOT NULL,
    firm_ref_id INT NOT NULL,
    invoice_no VARCHAR(50),
    inv_date DATE,
    hours_billed DECIMAL(10,2),
    amount_total DECIMAL(12,2),
    approved_by VARCHAR(50),
    payment_status VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_leg_inv_mat FOREIGN KEY (matter_ref_id) REFERENCES Legal_Matters(matter_id) ON DELETE CASCADE,
    CONSTRAINT fk_leg_inv_frm FOREIGN KEY (firm_ref_id) REFERENCES Law_Firms(firm_id)
);

-- 5. [NODE] Legal Notices
CREATE TABLE Legal_Notices (
    notice_id INT NOT NULL,
    matter_ref_id INT, -- Optional link
    config_ref_id INT NOT NULL,
    notice_type ENUM('Received', 'Sent'),
    party_name VARCHAR(100),
    date_issued DATE,
    response_deadline DATE,
    summary_content TEXT,
    scan_file_path VARCHAR(255),
    PRIMARY KEY (notice_id),
    CONSTRAINT fk_leg_not_mat FOREIGN KEY (matter_ref_id) REFERENCES Legal_Matters(matter_id),
    CONSTRAINT fk_leg_not_conf FOREIGN KEY (config_ref_id) REFERENCES Legal_Config(config_id)
);

-- 6. [LEAF] Notice Timeline (NO PK)
CREATE TABLE Notice_Events (
    evt_id INT,
    notice_ref_id INT NOT NULL,
    event_date DATE,
    action_taken VARCHAR(100),
    logged_by VARCHAR(50),
    email_thread_link VARCHAR(255),
    next_step VARCHAR(100),
    -- PK REMOVED
    CONSTRAINT fk_leg_evt_not FOREIGN KEY (notice_ref_id) REFERENCES Legal_Notices(notice_id) ON DELETE CASCADE
);

-- 7. [NODE] Settlements
CREATE TABLE Settlements (
    settle_id INT NOT NULL,
    matter_ref_id INT NOT NULL,
    settlement_amount DECIMAL(15,2),
    currency CHAR(3),
    payee_payer ENUM('Payee', 'Payer'),
    counterparty_name VARCHAR(100),
    agreement_date DATE,
    payment_due_date DATE,
    nda_clause BOOLEAN,
    PRIMARY KEY (settle_id),
    CONSTRAINT fk_leg_set_mat FOREIGN KEY (matter_ref_id) REFERENCES Legal_Matters(matter_id)
);

-- 8. [NODE] Legal Library (Templates)
CREATE TABLE Legal_Templates (
    temp_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    template_name VARCHAR(100), -- NDA, MSA
    version_no VARCHAR(10),
    jurisdiction VARCHAR(50),
    last_updated_date DATE,
    doc_file_path VARCHAR(255),
    approved_by VARCHAR(50),
    PRIMARY KEY (temp_id),
    CONSTRAINT fk_leg_tmp_conf FOREIGN KEY (config_ref_id) REFERENCES Legal_Config(config_id)
);

-- 9. [NODE] Power of Attorney (POA)
CREATE TABLE POA_Registry (
    poa_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    grantor_name VARCHAR(100),
    grantee_name VARCHAR(100),
    scope_description TEXT,
    start_date DATE,
    expiry_date DATE,
    is_revoked BOOLEAN,
    scan_link VARCHAR(255),
    PRIMARY KEY (poa_id),
    CONSTRAINT fk_leg_poa_conf FOREIGN KEY (config_ref_id) REFERENCES Legal_Config(config_id)
);

-- 10. [NODE] Legal Opinions
CREATE TABLE Legal_Opinions (
    op_id INT NOT NULL,
    matter_ref_id INT,
    subject VARCHAR(150),
    requested_by VARCHAR(100),
    provided_by_firm_id INT,
    opinion_date DATE,
    conclusion_summary TEXT,
    risk_level ENUM('High', 'Med', 'Low'),
    doc_link VARCHAR(255),
    PRIMARY KEY (op_id),
    CONSTRAINT fk_leg_op_mat FOREIGN KEY (matter_ref_id) REFERENCES Legal_Matters(matter_id),
    CONSTRAINT fk_leg_op_frm FOREIGN KEY (provided_by_firm_id) REFERENCES Law_Firms(firm_id)
);

-- 11. [LEAF] Time Tracking (Internal Legal)
CREATE TABLE Legal_Timesheet (
    ts_id BIGINT,
    matter_ref_id INT NOT NULL,
    lawyer_id VARCHAR(50),
    work_date DATE,
    hours_spent DECIMAL(4,2),
    activity_desc VARCHAR(200),
    billable_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_leg_ts_mat FOREIGN KEY (matter_ref_id) REFERENCES Legal_Matters(matter_id) ON DELETE CASCADE
);

-- 12. [NODE] Court Dates
CREATE TABLE Docket_Calendar (
    docket_id INT NOT NULL,
    matter_ref_id INT NOT NULL,
    court_name VARCHAR(100),
    hearing_date DATETIME,
    judge_name VARCHAR(50),
    purpose VARCHAR(100), -- Motion, Trial
    outcome VARCHAR(100),
    next_date DATE,
    PRIMARY KEY (docket_id),
    CONSTRAINT fk_leg_doc_mat FOREIGN KEY (matter_ref_id) REFERENCES Legal_Matters(matter_id)
);


-- ========================================================
-- DATABASE 34: CONTRACTS & AGREEMENTS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Contracts_and_Agreements_DB;
USE Contracts_and_Agreements_DB;

-- 1. [NODE] CLM Config
CREATE TABLE CLM_Config (
    config_id INT NOT NULL,
    repo_owner VARCHAR(100),
    standard_terms_version VARCHAR(10),
    approval_workflow_id VARCHAR(20),
    e_signature_provider VARCHAR(50),
    archive_policy_years INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Contract Repository
CREATE TABLE Contracts (
    contract_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    contract_title VARCHAR(150),
    type ENUM('MSA', 'NDA', 'SOW', 'Licensing'),
    counterparty_name VARCHAR(100),
    internal_owner VARCHAR(50),
    start_date DATE,
    end_date DATE,
    auto_renew BOOLEAN,
    value DECIMAL(15,2),
    currency CHAR(3),
    status ENUM('Draft', 'Negotiating', 'Active', 'Expired'),
    PRIMARY KEY (contract_id),
    CONSTRAINT fk_clm_con_conf FOREIGN KEY (config_ref_id) REFERENCES CLM_Config(config_id)
);

-- 3. [LEAF] Contract Versions (NO PK)
CREATE TABLE Contract_Versions (
    ver_id INT,
    contract_ref_id INT NOT NULL,
    version_no FLOAT,
    uploaded_date DATETIME,
    uploaded_by VARCHAR(50),
    file_path VARCHAR(255),
    changes_summary TEXT,
    is_final BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_clm_ver_con FOREIGN KEY (contract_ref_id) REFERENCES Contracts(contract_id) ON DELETE CASCADE
);

-- 4. [NODE] Clauses
CREATE TABLE Contract_Clauses (
    clause_id INT NOT NULL,
    contract_ref_id INT NOT NULL,
    clause_type ENUM('Indemnity', 'Liability', 'Termination', 'Payment'),
    text_content TEXT,
    is_standard BOOLEAN,
    risk_score INT, -- 1-5
    negotiated_flag BOOLEAN,
    PRIMARY KEY (clause_id),
    CONSTRAINT fk_clm_cls_con FOREIGN KEY (contract_ref_id) REFERENCES Contracts(contract_id)
);

-- 5. [NODE] Signatories
CREATE TABLE Contract_Signers (
    signer_id INT NOT NULL,
    contract_ref_id INT NOT NULL,
    signer_name VARCHAR(100),
    email VARCHAR(100),
    role ENUM('Internal', 'Counterparty'),
    signature_status ENUM('Pending', 'Signed'),
    signed_date DATETIME,
    ip_address VARCHAR(45),
    PRIMARY KEY (signer_id),
    CONSTRAINT fk_clm_sgn_con FOREIGN KEY (contract_ref_id) REFERENCES Contracts(contract_id)
);

-- 6. [NODE] Milestones/Obligations
CREATE TABLE Obligations (
    obl_id INT NOT NULL,
    contract_ref_id INT NOT NULL,
    description VARCHAR(200),
    due_date DATE,
    responsible_person VARCHAR(50),
    status ENUM('Pending', 'Met', 'Breached'),
    penalty_clause_ref VARCHAR(50),
    completion_proof_link VARCHAR(255),
    PRIMARY KEY (obl_id),
    CONSTRAINT fk_clm_obl_con FOREIGN KEY (contract_ref_id) REFERENCES Contracts(contract_id)
);

-- 7. [LEAF] Renewal Alerts (NO PK)
CREATE TABLE Renewal_Log (
    log_id INT,
    contract_ref_id INT NOT NULL,
    alert_date DATE,
    days_to_expiry INT,
    notified_user VARCHAR(100),
    action_taken ENUM('Renew', 'Terminate', 'Negotiate'),
    new_end_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_clm_ren_con FOREIGN KEY (contract_ref_id) REFERENCES Contracts(contract_id) ON DELETE CASCADE
);

-- 8. [NODE] Amendments
CREATE TABLE Amendments (
    amend_id INT NOT NULL,
    contract_ref_id INT NOT NULL,
    amend_date DATE,
    title VARCHAR(100),
    scope_change_desc TEXT,
    value_change DECIMAL(15,2),
    signed_copy_link VARCHAR(255),
    PRIMARY KEY (amend_id),
    CONSTRAINT fk_clm_amd_con FOREIGN KEY (contract_ref_id) REFERENCES Contracts(contract_id)
);

-- 9. [NODE] Counterparties Master
CREATE TABLE Counterparties (
    cp_id INT NOT NULL,
    cp_name VARCHAR(100) UNIQUE,
    tax_id VARCHAR(50),
    address TEXT,
    contact_person VARCHAR(100),
    risk_rating VARCHAR(10),
    active_contracts_count INT,
    PRIMARY KEY (cp_id)
);

-- 10. [LEAF] Risk Assessment Log (NO PK)
CREATE TABLE Risk_Assessments (
    assess_id INT,
    contract_ref_id INT NOT NULL,
    assessor_name VARCHAR(50),
    date_assessed DATE,
    financial_risk_score INT,
    legal_risk_score INT,
    operational_risk_score INT,
    mitigation_plan TEXT,
    approved_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_clm_rsk_con FOREIGN KEY (contract_ref_id) REFERENCES Contracts(contract_id) ON DELETE CASCADE
);

-- 11. [NODE] Approval Workflows
CREATE TABLE Approvals (
    app_id INT NOT NULL,
    contract_ref_id INT NOT NULL,
    step_no INT,
    approver_role VARCHAR(50), -- Legal, Finance, CEO
    status ENUM('Pending', 'Approved', 'Rejected'),
    approval_date DATETIME,
    comments TEXT,
    PRIMARY KEY (app_id),
    CONSTRAINT fk_clm_app_con FOREIGN KEY (contract_ref_id) REFERENCES Contracts(contract_id)
);

-- 12. [LEAF] Contract Audit Trail (NO PK)
CREATE TABLE CLM_Audit (
    audit_id BIGINT,
    contract_ref_id INT NOT NULL,
    user_id VARCHAR(50),
    action_type VARCHAR(50), -- Viewed, Edited, Deleted
    timestamp DATETIME,
    field_changed VARCHAR(50),
    old_value VARCHAR(255),
    new_value VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_clm_aud_con FOREIGN KEY (contract_ref_id) REFERENCES Contracts(contract_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 35: REGULATORY COMPLIANCE
-- ========================================================
CREATE DATABASE IF NOT EXISTS Regulatory_Compliance_DB;
USE Regulatory_Compliance_DB;

-- 1. [NODE] Compliance Master Config
CREATE TABLE Reg_Config (
    config_id INT NOT NULL,
    chief_compliance_officer VARCHAR(100),
    industry_sector VARCHAR(50), -- Pharma, Finance
    regions_operated JSON,
    risk_tolerance_level VARCHAR(20),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Regulators
CREATE TABLE Regulators (
    reg_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(100), -- SEC, FDA, RBI
    jurisdiction VARCHAR(50),
    website_url VARCHAR(100),
    contact_email VARCHAR(100),
    reporting_frequency VARCHAR(20),
    PRIMARY KEY (reg_id),
    CONSTRAINT fk_rc_reg_conf FOREIGN KEY (config_ref_id) REFERENCES Reg_Config(config_id)
);

-- 3. [NODE] Licenses & Permits
CREATE TABLE Licenses (
    lic_id INT NOT NULL,
    reg_ref_id INT NOT NULL,
    license_name VARCHAR(150),
    license_number VARCHAR(100),
    issue_date DATE,
    expiry_date DATE,
    renewal_due_date DATE,
    cost_renewal DECIMAL(12,2),
    status ENUM('Active', 'Expired', 'Suspended'),
    doc_link VARCHAR(255),
    PRIMARY KEY (lic_id),
    CONSTRAINT fk_rc_lic_reg FOREIGN KEY (reg_ref_id) REFERENCES Regulators(reg_id)
);

-- 4. [LEAF] License Renewal Log (NO PK)
CREATE TABLE Renewal_History (
    hist_id INT,
    lic_ref_id INT NOT NULL,
    renewal_date DATE,
    processed_by VARCHAR(50),
    fee_paid DECIMAL(12,2),
    receipt_no VARCHAR(50),
    new_expiry_date DATE,
    notes TEXT,
    -- PK REMOVED
    CONSTRAINT fk_rc_ren_lic FOREIGN KEY (lic_ref_id) REFERENCES Licenses(lic_id) ON DELETE CASCADE
);

-- 5. [NODE] Regulatory Filings
CREATE TABLE Reg_Filings (
    filing_id INT NOT NULL,
    reg_ref_id INT NOT NULL,
    filing_name VARCHAR(100), -- Quarterly Return
    period_end_date DATE,
    due_date DATE,
    submission_date DATE,
    confirmation_code VARCHAR(50),
    filed_by_user VARCHAR(50),
    status ENUM('Draft', 'Submitted', 'Accepted', 'Rejected'),
    PRIMARY KEY (filing_id),
    CONSTRAINT fk_rc_fil_reg FOREIGN KEY (reg_ref_id) REFERENCES Regulators(reg_id)
);

-- 6. [NODE] Inspections
CREATE TABLE Inspections (
    insp_id INT NOT NULL,
    reg_ref_id INT NOT NULL,
    inspector_name VARCHAR(100),
    visit_date DATE,
    scope VARCHAR(200),
    outcome ENUM('Clean', 'Observations', 'Warning', 'Fine'),
    report_link VARCHAR(255),
    penalty_amount DECIMAL(15,2),
    PRIMARY KEY (insp_id),
    CONSTRAINT fk_rc_insp_reg FOREIGN KEY (reg_ref_id) REFERENCES Regulators(reg_id)
);

-- 7. [LEAF] Inspection Observations (NO PK)
CREATE TABLE Insp_Observations (
    obs_id INT,
    insp_ref_id INT NOT NULL,
    severity ENUM('Critical', 'Major', 'Minor'),
    description TEXT,
    clause_violated VARCHAR(50),
    remediation_plan TEXT,
    target_close_date DATE,
    status ENUM('Open', 'Closed'),
    -- PK REMOVED
    CONSTRAINT fk_rc_obs_insp FOREIGN KEY (insp_ref_id) REFERENCES Inspections(insp_id) ON DELETE CASCADE
);

-- 8. [NODE] Compliance Obligations (Register)
CREATE TABLE Obligations (
    obl_id INT NOT NULL,
    reg_ref_id INT NOT NULL,
    description VARCHAR(255), -- "Data retention for 5 years"
    reference_law_section VARCHAR(50),
    frequency VARCHAR(20),
    responsible_dept VARCHAR(50),
    compliance_method VARCHAR(100),
    last_audit_date DATE,
    PRIMARY KEY (obl_id),
    CONSTRAINT fk_rc_obl_reg FOREIGN KEY (reg_ref_id) REFERENCES Regulators(reg_id)
);

-- 9. [LEAF] Compliance Check Log (NO PK)
CREATE TABLE Check_Log (
    log_id BIGINT,
    obl_ref_id INT NOT NULL,
    check_date DATE,
    checked_by VARCHAR(50),
    result ENUM('Pass', 'Fail'),
    evidence_link VARCHAR(255),
    comments TEXT,
    -- PK REMOVED
    CONSTRAINT fk_rc_chk_obl FOREIGN KEY (obl_ref_id) REFERENCES Obligations(obl_id) ON DELETE CASCADE
);

-- 10. [NODE] Fines & Penalties
CREATE TABLE Penalties (
    pen_id INT NOT NULL,
    reg_ref_id INT NOT NULL,
    violation_date DATE,
    notice_received_date DATE,
    amount DECIMAL(15,2),
    reason_code VARCHAR(50),
    payment_status ENUM('Unpaid', 'Paid', 'Disputed'),
    legal_case_ref_id INT, -- Optional link to Legal DB
    PRIMARY KEY (pen_id),
    CONSTRAINT fk_rc_pen_reg FOREIGN KEY (reg_ref_id) REFERENCES Regulators(reg_id)
);

-- 11. [NODE] Standards (ISO/etc)
CREATE TABLE Standards (
    std_id INT NOT NULL,
    std_name VARCHAR(50), -- ISO 9001
    certification_body VARCHAR(100),
    cert_number VARCHAR(50),
    valid_from DATE,
    valid_to DATE,
    status VARCHAR(20),
    PRIMARY KEY (std_id)
);

-- 12. [LEAF] Standard Audit Log (NO PK)
CREATE TABLE Std_Audits (
    audit_id INT,
    std_ref_id INT NOT NULL,
    audit_type ENUM('Internal', 'Surveillance', 'Recertification'),
    audit_date DATE,
    auditor_name VARCHAR(100),
    non_conformities_count INT,
    result VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_rc_aud_std FOREIGN KEY (std_ref_id) REFERENCES Standards(std_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 36: CORPORATE LAW
-- ========================================================
CREATE DATABASE IF NOT EXISTS Corporate_Law_DB;
USE Corporate_Law_DB;

-- 1. [NODE] Entity Master
CREATE TABLE Entities (
    entity_id INT NOT NULL,
    entity_name VARCHAR(150),
    registration_no VARCHAR(50) UNIQUE,
    incorp_date DATE,
    jurisdiction VARCHAR(50),
    tax_id VARCHAR(50),
    registered_address TEXT,
    status ENUM('Active', 'Dissolved', 'Dormant'),
    parent_entity_id INT,
    PRIMARY KEY (entity_id),
    CONSTRAINT fk_cl_ent_par FOREIGN KEY (parent_entity_id) REFERENCES Entities(entity_id)
);

-- 2. [NODE] Directors
CREATE TABLE Directors (
    dir_id INT NOT NULL,
    entity_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    din_number VARCHAR(50), -- Director ID
    appoint_date DATE,
    cessation_date DATE,
    type ENUM('Executive', 'Independent', 'Nominee'),
    is_authorized_signatory BOOLEAN,
    PRIMARY KEY (dir_id),
    CONSTRAINT fk_cl_dir_ent FOREIGN KEY (entity_ref_id) REFERENCES Entities(entity_id)
);

-- 3. [NODE] Shareholders
CREATE TABLE Shareholders (
    sh_id INT NOT NULL,
    entity_ref_id INT NOT NULL,
    holder_name VARCHAR(100),
    holder_type ENUM('Individual', 'Corporate'),
    shares_held INT,
    percentage_holding DECIMAL(5,2),
    class_of_shares ENUM('Equity', 'Preference'),
    folio_number VARCHAR(50),
    PRIMARY KEY (sh_id),
    CONSTRAINT fk_cl_sh_ent FOREIGN KEY (entity_ref_id) REFERENCES Entities(entity_id)
);

-- 4. [LEAF] Share Transfers (NO PK)
CREATE TABLE Share_Transfers (
    trans_id INT,
    entity_ref_id INT NOT NULL,
    transferor_id INT,
    transferee_id INT,
    qty_shares INT,
    transfer_date DATE,
    approval_resolution_ref VARCHAR(50),
    certificate_no_old VARCHAR(50),
    certificate_no_new VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_cl_trf_ent FOREIGN KEY (entity_ref_id) REFERENCES Entities(entity_id) ON DELETE CASCADE
);

-- 5. [NODE] Board Resolutions
CREATE TABLE Corp_Resolutions (
    res_id INT NOT NULL,
    entity_ref_id INT NOT NULL,
    meeting_date DATE,
    resolution_number VARCHAR(50),
    type ENUM('Ordinary', 'Special'),
    subject VARCHAR(200),
    passed_flag BOOLEAN,
    filed_with_registrar BOOLEAN,
    scan_link VARCHAR(255),
    PRIMARY KEY (res_id),
    CONSTRAINT fk_cl_res_ent FOREIGN KEY (entity_ref_id) REFERENCES Entities(entity_id)
);

-- 6. [NODE] Minutes Book
CREATE TABLE Minutes_Book (
    min_id INT NOT NULL,
    entity_ref_id INT NOT NULL,
    meeting_type ENUM('Board', 'AGM', 'EGM'),
    meeting_date DATE,
    location VARCHAR(100),
    chairman_name VARCHAR(100),
    attendees_json JSON,
    signed_by_chair_date DATE,
    file_path VARCHAR(255),
    PRIMARY KEY (min_id),
    CONSTRAINT fk_cl_min_ent FOREIGN KEY (entity_ref_id) REFERENCES Entities(entity_id)
);

-- 7. [NODE] Statutory Registers
CREATE TABLE Stat_Registers (
    reg_id INT NOT NULL,
    entity_ref_id INT NOT NULL,
    register_name VARCHAR(100), -- Register of Members, Charges
    location_kept VARCHAR(100),
    last_updated DATE,
    custodian_name VARCHAR(100),
    PRIMARY KEY (reg_id),
    CONSTRAINT fk_cl_sreg_ent FOREIGN KEY (entity_ref_id) REFERENCES Entities(entity_id)
);

-- 8. [LEAF] Register Entries (NO PK)
CREATE TABLE Register_Entries (
    entry_id BIGINT,
    reg_ref_id INT NOT NULL,
    entry_date DATE,
    particulars TEXT,
    entered_by VARCHAR(50),
    verified_by VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_cl_rent_reg FOREIGN KEY (reg_ref_id) REFERENCES Stat_Registers(reg_id) ON DELETE CASCADE
);

-- 9. [NODE] Charges (Loans/Mortgages)
CREATE TABLE Entity_Charges (
    charge_id INT NOT NULL,
    entity_ref_id INT NOT NULL,
    lender_name VARCHAR(100),
    amount DECIMAL(15,2),
    creation_date DATE,
    asset_secured VARCHAR(200),
    modification_date DATE,
    satisfaction_date DATE, -- Closure
    registration_id VARCHAR(50),
    status ENUM('Open', 'Satisfied'),
    PRIMARY KEY (charge_id),
    CONSTRAINT fk_cl_chg_ent FOREIGN KEY (entity_ref_id) REFERENCES Entities(entity_id)
);

-- 10. [NODE] Annual Returns
CREATE TABLE Annual_Returns (
    ret_id INT NOT NULL,
    entity_ref_id INT NOT NULL,
    financial_year INT,
    filing_date DATE,
    form_name VARCHAR(50), -- MGT-7
    srn_number VARCHAR(50), -- Service Request Number
    fee_paid DECIMAL(10,2),
    status ENUM('Filed', 'Approved', 'Pending'),
    PRIMARY KEY (ret_id),
    CONSTRAINT fk_cl_ret_ent FOREIGN KEY (entity_ref_id) REFERENCES Entities(entity_id)
);

-- 11. [NODE] Power of Attorney (Corporate)
CREATE TABLE Corp_POA (
    poa_id INT NOT NULL,
    entity_ref_id INT NOT NULL,
    issued_to VARCHAR(100),
    purpose VARCHAR(150),
    issue_date DATE,
    valid_until DATE,
    status ENUM('Active', 'Revoked'),
    PRIMARY KEY (poa_id),
    CONSTRAINT fk_cl_poa_ent FOREIGN KEY (entity_ref_id) REFERENCES Entities(entity_id)
);

-- 12. [LEAF] Corporate Seal Log (NO PK)
CREATE TABLE Seal_Usage_Log (
    usage_id INT,
    entity_ref_id INT NOT NULL,
    doc_type VARCHAR(100),
    imprinted_date DATE,
    authorized_by VARCHAR(100),
    witness_1 VARCHAR(100),
    witness_2 VARCHAR(100),
    location VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_cl_seal_ent FOREIGN KEY (entity_ref_id) REFERENCES Entities(entity_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 37: INTELLECTUAL PROPERTY (IP)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Intellectual_Property_DB;
USE Intellectual_Property_DB;

-- 1. [NODE] IP Config
CREATE TABLE IP_Config (
    config_id INT NOT NULL,
    head_of_ip VARCHAR(100),
    portfolio_manager VARCHAR(100),
    default_attorney_firm VARCHAR(100),
    budget_code VARCHAR(20),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Patents
CREATE TABLE Patents (
    pat_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    title VARCHAR(200),
    inventors_json JSON,
    app_number VARCHAR(50),
    filing_date DATE,
    grant_number VARCHAR(50),
    grant_date DATE,
    expiry_date DATE,
    jurisdiction VARCHAR(50), -- USPTO, EPO
    status ENUM('Pending', 'Granted', 'Abandoned', 'Expired'),
    PRIMARY KEY (pat_id),
    CONSTRAINT fk_ip_pat_conf FOREIGN KEY (config_ref_id) REFERENCES IP_Config(config_id)
);

-- 3. [NODE] Trademarks
CREATE TABLE Trademarks (
    tm_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    mark_name VARCHAR(100),
    image_link VARCHAR(255),
    class_codes VARCHAR(50), -- Class 9, 42
    app_number VARCHAR(50),
    filing_date DATE,
    reg_number VARCHAR(50),
    reg_date DATE,
    renewal_date DATE,
    status ENUM('Registered', 'Opposed', 'Objected'),
    PRIMARY KEY (tm_id),
    CONSTRAINT fk_ip_tm_conf FOREIGN KEY (config_ref_id) REFERENCES IP_Config(config_id)
);

-- 4. [NODE] Copyrights
CREATE TABLE Copyrights (
    copy_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    work_title VARCHAR(150),
    work_type ENUM('Software', 'Literary', 'Artistic'),
    author_names VARCHAR(200),
    creation_date DATE,
    registration_no VARCHAR(50),
    reg_date DATE,
    status VARCHAR(20),
    PRIMARY KEY (copy_id),
    CONSTRAINT fk_ip_copy_conf FOREIGN KEY (config_ref_id) REFERENCES IP_Config(config_id)
);

-- 5. [LEAF] Renewal Timeline (NO PK)
CREATE TABLE IP_Renewals (
    ren_id INT,
    pat_ref_id INT,
    tm_ref_id INT,
    due_date DATE,
    paid_date DATE,
    amount DECIMAL(10,2),
    agent_name VARCHAR(100),
    receipt_link VARCHAR(255),
    next_renewal_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_ip_ren_pat FOREIGN KEY (pat_ref_id) REFERENCES Patents(pat_id) ON DELETE CASCADE,
    CONSTRAINT fk_ip_ren_tm FOREIGN KEY (tm_ref_id) REFERENCES Trademarks(tm_id) ON DELETE CASCADE
);

-- 6. [NODE] IP Infringements (Defense/Offense)
CREATE TABLE Infringements (
    inf_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    type ENUM('WeInfringed', 'TheyInfringed'),
    counterparty VARCHAR(100),
    ip_asset_involved VARCHAR(100),
    detection_date DATE,
    legal_notice_date DATE,
    status ENUM('Investigation', 'Litigation', 'Settled'),
    settlement_cost DECIMAL(15,2),
    PRIMARY KEY (inf_id),
    CONSTRAINT fk_ip_inf_conf FOREIGN KEY (config_ref_id) REFERENCES IP_Config(config_id)
);

-- 7. [LEAF] Action Log (NO PK)
CREATE TABLE Infringement_Actions (
    act_id INT,
    inf_ref_id INT NOT NULL,
    action_date DATE,
    description TEXT,
    lawyer_name VARCHAR(100),
    outcome VARCHAR(100),
    doc_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_ip_act_inf FOREIGN KEY (inf_ref_id) REFERENCES Infringements(inf_id) ON DELETE CASCADE
);

-- 8. [NODE] IP Licenses (In/Out)
CREATE TABLE IP_Licenses (
    lic_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    agreement_name VARCHAR(150),
    type ENUM('Inbound', 'Outbound'),
    licensee_licensor VARCHAR(100),
    assets_covered TEXT,
    start_date DATE,
    end_date DATE,
    royalty_rate_percent FLOAT,
    exclusivity_flag BOOLEAN,
    PRIMARY KEY (lic_id),
    CONSTRAINT fk_ip_lic_conf FOREIGN KEY (config_ref_id) REFERENCES IP_Config(config_id)
);

-- 9. [LEAF] Royalty Payments (NO PK)
CREATE TABLE Royalty_Log (
    roy_id INT,
    lic_ref_id INT NOT NULL,
    period_start DATE,
    period_end DATE,
    sales_base DECIMAL(15,2),
    royalty_amount DECIMAL(12,2),
    payment_date DATE,
    invoice_ref VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_ip_roy_lic FOREIGN KEY (lic_ref_id) REFERENCES IP_Licenses(lic_id) ON DELETE CASCADE
);

-- 10. [NODE] Invention Disclosures
CREATE TABLE Inventions (
    inv_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    title VARCHAR(200),
    submitted_by_emp_id VARCHAR(50),
    submission_date DATE,
    description_summary TEXT,
    review_status ENUM('Submitted', 'Approved', 'Rejected'),
    patent_filed_flag BOOLEAN,
    reward_paid BOOLEAN,
    PRIMARY KEY (inv_id),
    CONSTRAINT fk_ip_inv_conf FOREIGN KEY (config_ref_id) REFERENCES IP_Config(config_id)
);

-- 11. [NODE] Domain Names
CREATE TABLE Domains (
    dom_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    domain_url VARCHAR(100),
    registrar VARCHAR(50),
    reg_date DATE,
    expiry_date DATE,
    auto_renew BOOLEAN,
    cost_annual DECIMAL(8,2),
    status ENUM('Active', 'Parked'),
    PRIMARY KEY (dom_id),
    CONSTRAINT fk_ip_dom_conf FOREIGN KEY (config_ref_id) REFERENCES IP_Config(config_id)
);

-- 12. [NODE] Trade Secrets
CREATE TABLE Trade_Secrets (
    secret_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(100),
    custodian_owner VARCHAR(50),
    access_list_json JSON,
    security_measure_desc TEXT,
    audit_date DATE,
    status VARCHAR(20),
    PRIMARY KEY (secret_id),
    CONSTRAINT fk_ip_sec_conf FOREIGN KEY (config_ref_id) REFERENCES IP_Config(config_id)
);


-- ========================================================
-- DATABASE 38: DATA PROTECTION & PRIVACY
-- ========================================================
CREATE DATABASE IF NOT EXISTS Data_Protection_and_Privacy_DB;
USE Data_Protection_and_Privacy_DB;

-- 1. [NODE] Privacy Config
CREATE TABLE DP_Config (
    config_id INT NOT NULL,
    dpo_name VARCHAR(100), -- Data Protection Officer
    gdpr_applicable BOOLEAN,
    ccpa_applicable BOOLEAN,
    privacy_email VARCHAR(100),
    breach_notification_hrs INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Data Inventory (RoPA)
CREATE TABLE Data_Inventory (
    data_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    process_name VARCHAR(100), -- e.g., Payroll
    data_elements JSON, -- Name, SSN, Address
    purpose VARCHAR(100),
    storage_location VARCHAR(100),
    retention_period_days INT,
    lawful_basis ENUM('Consent', 'Contract', 'LegitimateInterest'),
    owner_dept VARCHAR(50),
    PRIMARY KEY (data_id),
    CONSTRAINT fk_dp_inv_conf FOREIGN KEY (config_ref_id) REFERENCES DP_Config(config_id)
);

-- 3. [NODE] DSARs (Access Requests)
CREATE TABLE DSAR_Requests (
    req_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    requester_type ENUM('Customer', 'Employee'),
    requester_email VARCHAR(100),
    request_type ENUM('Access', 'Delete', 'Rectify', 'Portability'),
    received_date DATETIME,
    due_date DATE,
    status ENUM('New', 'Processing', 'Completed', 'Rejected'),
    completion_date DATE,
    PRIMARY KEY (req_id),
    CONSTRAINT fk_dp_req_conf FOREIGN KEY (config_ref_id) REFERENCES DP_Config(config_id)
);

-- 4. [LEAF] DSAR Audit Log (NO PK)
CREATE TABLE DSAR_Log (
    log_id INT,
    req_ref_id INT NOT NULL,
    action_date DATETIME,
    action_by VARCHAR(50),
    details VARCHAR(255),
    files_provided_link VARCHAR(255),
    id_verification_status VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_dp_log_req FOREIGN KEY (req_ref_id) REFERENCES DSAR_Requests(req_id) ON DELETE CASCADE
);

-- 5. [NODE] Consent Records
CREATE TABLE Consent_Registry (
    consent_id INT NOT NULL,
    subject_id_hash VARCHAR(100),
    consent_type VARCHAR(50), -- Marketing, Cookies
    agreed_flag BOOLEAN,
    timestamp DATETIME,
    source_url VARCHAR(100),
    ip_address VARCHAR(45),
    version_policy_id VARCHAR(10),
    withdrawn_date DATETIME,
    PRIMARY KEY (consent_id)
);

-- 6. [NODE] Data Breaches
CREATE TABLE Breach_Incidents (
    breach_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    detection_date DATETIME,
    description TEXT,
    severity ENUM('High', 'Medium', 'Low'),
    records_impacted_count INT,
    is_reportable_to_auth BOOLEAN,
    reported_date DATE,
    remediation_status VARCHAR(20),
    PRIMARY KEY (breach_id),
    CONSTRAINT fk_dp_br_conf FOREIGN KEY (config_ref_id) REFERENCES DP_Config(config_id)
);

-- 7. [LEAF] Breach Response Log (NO PK)
CREATE TABLE Breach_Log (
    act_id INT,
    breach_ref_id INT NOT NULL,
    action_date DATETIME,
    action_desc TEXT,
    owner VARCHAR(50),
    evidence_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_dp_blog_br FOREIGN KEY (breach_ref_id) REFERENCES Breach_Incidents(breach_id) ON DELETE CASCADE
);

-- 8. [NODE] DPIA (Impact Assessments)
CREATE TABLE DPIA_Reports (
    dpia_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    project_name VARCHAR(100),
    assessment_date DATE,
    risk_score INT,
    mitigation_measures TEXT,
    dpo_approval_status ENUM('Approved', 'Rejected'),
    doc_link VARCHAR(255),
    review_date DATE,
    PRIMARY KEY (dpia_id),
    CONSTRAINT fk_dp_dpia_conf FOREIGN KEY (config_ref_id) REFERENCES DP_Config(config_id)
);

-- 9. [NODE] Vendor Risk (Privacy)
CREATE TABLE Vendor_Privacy (
    vendor_id INT NOT NULL,
    vendor_name VARCHAR(100),
    data_shared_desc TEXT,
    dpa_signed BOOLEAN, -- Data Processing Agreement
    dpa_date DATE,
    security_cert_status VARCHAR(50), -- SOC2, ISO27001
    last_audit_date DATE,
    risk_rating VARCHAR(10),
    PRIMARY KEY (vendor_id)
);

-- 10. [NODE] Data Transfers
CREATE TABLE Cross_Border_Transfers (
    transfer_id INT NOT NULL,
    source_country VARCHAR(50),
    dest_country VARCHAR(50),
    mechanism ENUM('SCC', 'Adequacy', 'BCR'), -- Standard Contractual Clauses
    data_category VARCHAR(100),
    volume_records INT,
    approval_date DATE,
    PRIMARY KEY (transfer_id)
);

-- 11. [NODE] Privacy Policies
CREATE TABLE Policy_Versions (
    pol_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    title VARCHAR(100),
    version_no VARCHAR(10),
    effective_date DATE,
    content_html TEXT,
    published_url VARCHAR(100),
    approved_by_legal VARCHAR(50),
    PRIMARY KEY (pol_id),
    CONSTRAINT fk_dp_pol_conf FOREIGN KEY (config_ref_id) REFERENCES DP_Config(config_id)
);

-- 12. [LEAF] Cookie Audit (NO PK)
CREATE TABLE Cookie_Scans (
    scan_id INT,
    config_ref_id INT NOT NULL,
    scan_date DATE,
    website_url VARCHAR(100),
    cookies_found_count INT,
    unclassified_count INT,
    compliance_score INT,
    report_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_dp_cook_conf FOREIGN KEY (config_ref_id) REFERENCES DP_Config(config_id)
);


-- ========================================================
-- DATABASE 39: LITIGATION MANAGEMENT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Litigation_Management_DB;
USE Litigation_Management_DB;

-- 1. [NODE] Litigation Config
CREATE TABLE Lit_Config (
    config_id INT NOT NULL,
    head_of_litigation VARCHAR(100),
    budget_annual DECIMAL(15,2),
    case_numbering_format VARCHAR(20),
    e_discovery_tool VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Case Master
CREATE TABLE Cases (
    case_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    case_number VARCHAR(50) UNIQUE,
    case_title VARCHAR(200),
    court_name VARCHAR(100),
    judge_name VARCHAR(100),
    role ENUM('Plaintiff', 'Defendant'),
    case_type ENUM('Civil', 'Criminal', 'Arbitration'),
    filing_date DATE,
    status ENUM('Active', 'Stayed', 'Closed'),
    exposure_amount DECIMAL(15,2),
    PRIMARY KEY (case_id),
    CONSTRAINT fk_lit_case_conf FOREIGN KEY (config_ref_id) REFERENCES Lit_Config(config_id)
);

-- 3. [NODE] Opposing Parties
CREATE TABLE Opposing_Parties (
    party_id INT NOT NULL,
    case_ref_id INT NOT NULL,
    party_name VARCHAR(100),
    counsel_name VARCHAR(100),
    counsel_firm VARCHAR(100),
    contact_info TEXT,
    PRIMARY KEY (party_id),
    CONSTRAINT fk_lit_opp_case FOREIGN KEY (case_ref_id) REFERENCES Cases(case_id)
);

-- 4. [NODE] Hearings
CREATE TABLE Case_Hearings (
    hear_id INT NOT NULL,
    case_ref_id INT NOT NULL,
    hearing_date DATETIME,
    purpose VARCHAR(100),
    attendee_lawyer_id VARCHAR(50),
    outcome_summary TEXT,
    next_date_given DATE,
    is_adjourned BOOLEAN,
    PRIMARY KEY (hear_id),
    CONSTRAINT fk_lit_hear_case FOREIGN KEY (case_ref_id) REFERENCES Cases(case_id)
);

-- 5. [LEAF] Orders/Judgments (NO PK)
CREATE TABLE Orders (
    ord_id INT,
    case_ref_id INT NOT NULL,
    order_date DATE,
    order_type ENUM('Interim', 'Final'),
    summary TEXT,
    file_link VARCHAR(255),
    favorable_flag BOOLEAN,
    judge_signed VARCHAR(100),
    -- PK REMOVED
    CONSTRAINT fk_lit_ord_case FOREIGN KEY (case_ref_id) REFERENCES Cases(case_id) ON DELETE CASCADE
);

-- 6. [NODE] Evidence Locker
CREATE TABLE Evidence (
    ev_id INT NOT NULL,
    case_ref_id INT NOT NULL,
    item_desc VARCHAR(200),
    type ENUM('Document', 'Physical', 'Digital'),
    custodian VARCHAR(100),
    collection_date DATE,
    location_stored VARCHAR(100),
    admissibility_status VARCHAR(20),
    PRIMARY KEY (ev_id),
    CONSTRAINT fk_lit_ev_case FOREIGN KEY (case_ref_id) REFERENCES Cases(case_id)
);

-- 7. [NODE] Witnesses
CREATE TABLE Witnesses (
    wit_id INT NOT NULL,
    case_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    type ENUM('Fact', 'Expert'),
    contact_details VARCHAR(150),
    statement_recorded_date DATE,
    is_hostile BOOLEAN,
    testimony_date DATE,
    PRIMARY KEY (wit_id),
    CONSTRAINT fk_lit_wit_case FOREIGN KEY (case_ref_id) REFERENCES Cases(case_id)
);

-- 8. [NODE] Legal Briefs
CREATE TABLE Briefs (
    brief_id INT NOT NULL,
    case_ref_id INT NOT NULL,
    title VARCHAR(150),
    filing_date DATE,
    drafted_by VARCHAR(50),
    version_no FLOAT,
    doc_link VARCHAR(255),
    status ENUM('Draft', 'Filed'),
    PRIMARY KEY (brief_id),
    CONSTRAINT fk_lit_brf_case FOREIGN KEY (case_ref_id) REFERENCES Cases(case_id)
);

-- 9. [NODE] Settlements (Litigation)
CREATE TABLE Lit_Settlements (
    set_id INT NOT NULL,
    case_ref_id INT NOT NULL,
    proposed_amount DECIMAL(15,2),
    agreed_amount DECIMAL(15,2),
    agreement_date DATE,
    payment_terms TEXT,
    status ENUM('Negotiating', 'Agreed', 'Failed'),
    PRIMARY KEY (set_id),
    CONSTRAINT fk_lit_set_case FOREIGN KEY (case_ref_id) REFERENCES Cases(case_id)
);

-- 10. [LEAF] Task List (NO PK)
CREATE TABLE Case_Tasks (
    task_id INT,
    case_ref_id INT NOT NULL,
    task_desc VARCHAR(200),
    assigned_to VARCHAR(50),
    due_date DATE,
    completed_date DATE,
    priority VARCHAR(10),
    status VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_lit_tsk_case FOREIGN KEY (case_ref_id) REFERENCES Cases(case_id) ON DELETE CASCADE
);

-- 11. [NODE] Billing (Litigation Costs)
CREATE TABLE Lit_Billing (
    bill_id INT NOT NULL,
    case_ref_id INT NOT NULL,
    firm_name VARCHAR(100),
    invoice_no VARCHAR(50),
    amount DECIMAL(12,2),
    bill_date DATE,
    approved_by VARCHAR(50),
    PRIMARY KEY (bill_id),
    CONSTRAINT fk_lit_bill_case FOREIGN KEY (case_ref_id) REFERENCES Cases(case_id)
);

-- 12. [LEAF] Strategy Notes (NO PK)
CREATE TABLE Strategy_Notes (
    note_id INT,
    case_ref_id INT NOT NULL,
    author VARCHAR(50),
    note_date DATE,
    content TEXT,
    is_privileged BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_lit_strat_case FOREIGN KEY (case_ref_id) REFERENCES Cases(case_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 40: DOMESTIC SALES
-- ========================================================
CREATE DATABASE IF NOT EXISTS Domestic_Sales_DB;
USE Domestic_Sales_DB;

-- 1. [NODE] Sales Config
CREATE TABLE Sales_Config (
    config_id INT NOT NULL,
    country_code VARCHAR(3),
    fiscal_year INT,
    head_of_sales VARCHAR(100),
    currency VARCHAR(3),
    crm_system_name VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Territories
CREATE TABLE Territories (
    terr_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    region_name VARCHAR(50), -- North, South
    zone_name VARCHAR(50), -- NY, CA
    manager_name VARCHAR(100),
    target_annual DECIMAL(15,2),
    active_customers_count INT,
    PRIMARY KEY (terr_id),
    CONSTRAINT fk_ds_terr_conf FOREIGN KEY (config_ref_id) REFERENCES Sales_Config(config_id)
);

-- 3. [NODE] Sales Reps
CREATE TABLE Sales_Reps (
    rep_id INT NOT NULL,
    terr_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    emp_code VARCHAR(20),
    email VARCHAR(100),
    phone VARCHAR(20),
    quota_monthly DECIMAL(12,2),
    commission_rate_pct FLOAT,
    status ENUM('Active', 'Inactive'),
    PRIMARY KEY (rep_id),
    CONSTRAINT fk_ds_rep_terr FOREIGN KEY (terr_ref_id) REFERENCES Territories(terr_id)
);

-- 4. [NODE] Sales Targets
CREATE TABLE Rep_Targets (
    target_id INT NOT NULL,
    rep_ref_id INT NOT NULL,
    month_year VARCHAR(7),
    target_amount DECIMAL(12,2),
    achieved_amount DECIMAL(12,2),
    pipeline_coverage_ratio FLOAT,
    PRIMARY KEY (target_id),
    CONSTRAINT fk_ds_tgt_rep FOREIGN KEY (rep_ref_id) REFERENCES Sales_Reps(rep_id)
);

-- 5. [NODE] Accounts (Customers)
CREATE TABLE Accounts (
    acct_id INT NOT NULL,
    terr_ref_id INT NOT NULL,
    assigned_rep_id INT,
    account_name VARCHAR(100),
    industry VARCHAR(50),
    tier ENUM('Strategic', 'MidMarket', 'SMB'),
    address_city VARCHAR(50),
    tax_id VARCHAR(50),
    status VARCHAR(20),
    PRIMARY KEY (acct_id),
    CONSTRAINT fk_ds_acct_terr FOREIGN KEY (terr_ref_id) REFERENCES Territories(terr_id),
    CONSTRAINT fk_ds_acct_rep FOREIGN KEY (assigned_rep_id) REFERENCES Sales_Reps(rep_id)
);

-- 6. [NODE] Opportunities (Pipeline)
CREATE TABLE Opportunities (
    opp_id INT NOT NULL,
    acct_ref_id INT NOT NULL,
    opp_name VARCHAR(100),
    stage ENUM('Prospect', 'Qualified', 'Proposal', 'Negotiation', 'ClosedWon', 'ClosedLost'),
    value_est DECIMAL(12,2),
    close_date_est DATE,
    probability_percent INT,
    created_date DATE,
    PRIMARY KEY (opp_id),
    CONSTRAINT fk_ds_opp_acct FOREIGN KEY (acct_ref_id) REFERENCES Accounts(acct_id)
);

-- 7. [LEAF] Activity Log (NO PK)
CREATE TABLE Sales_Activities (
    act_id BIGINT,
    opp_ref_id INT NOT NULL,
    rep_ref_id INT NOT NULL,
    type ENUM('Call', 'Email', 'Meeting', 'Demo'),
    date_time DATETIME,
    notes TEXT,
    outcome VARCHAR(50),
    next_step_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_ds_act_opp FOREIGN KEY (opp_ref_id) REFERENCES Opportunities(opp_id) ON DELETE CASCADE,
    CONSTRAINT fk_ds_act_rep FOREIGN KEY (rep_ref_id) REFERENCES Sales_Reps(rep_id)
);

-- 8. [NODE] Quotes
CREATE TABLE Sales_Quotes (
    quote_id INT NOT NULL,
    opp_ref_id INT NOT NULL,
    quote_number VARCHAR(50),
    issue_date DATE,
    expiry_date DATE,
    total_amount DECIMAL(12,2),
    discount_percent FLOAT,
    status ENUM('Draft', 'Sent', 'Accepted', 'Expired'),
    pdf_link VARCHAR(255),
    PRIMARY KEY (quote_id),
    CONSTRAINT fk_ds_qte_opp FOREIGN KEY (opp_ref_id) REFERENCES Opportunities(opp_id)
);

-- 9. [LEAF] Quote Lines (NO PK)
CREATE TABLE Quote_Lines (
    line_id INT,
    quote_ref_id INT NOT NULL,
    product_sku VARCHAR(50),
    qty INT,
    unit_price DECIMAL(10,2),
    line_total DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_ds_qln_qte FOREIGN KEY (quote_ref_id) REFERENCES Sales_Quotes(quote_id) ON DELETE CASCADE
);

-- 10. [NODE] Orders
CREATE TABLE Domestic_Orders (
    order_id INT NOT NULL,
    quote_ref_id INT, -- Optional link
    acct_ref_id INT NOT NULL,
    order_no VARCHAR(50) UNIQUE,
    order_date DATE,
    po_number VARCHAR(50),
    total_value DECIMAL(12,2),
    status ENUM('Booked', 'Fulfillment', 'Invoiced'),
    PRIMARY KEY (order_id),
    CONSTRAINT fk_ds_ord_qte FOREIGN KEY (quote_ref_id) REFERENCES Sales_Quotes(quote_id),
    CONSTRAINT fk_ds_ord_acct FOREIGN KEY (acct_ref_id) REFERENCES Accounts(acct_id)
);

-- 11. [NODE] Visit/Route Plans
CREATE TABLE Visit_Plans (
    plan_id INT NOT NULL,
    rep_ref_id INT NOT NULL,
    plan_date DATE,
    route_name VARCHAR(50),
    planned_visits_count INT,
    actual_visits_count INT,
    distance_km_planned FLOAT,
    status VARCHAR(20),
    PRIMARY KEY (plan_id),
    CONSTRAINT fk_ds_plan_rep FOREIGN KEY (rep_ref_id) REFERENCES Sales_Reps(rep_id)
);

-- 12. [LEAF] Check-In Log (NO PK)
CREATE TABLE Visit_Checkins (
    check_id INT,
    plan_ref_id INT NOT NULL,
    acct_ref_id INT NOT NULL,
    check_in_time DATETIME,
    check_out_time DATETIME,
    gps_lat_long VARCHAR(50),
    is_geo_fenced BOOLEAN,
    meeting_notes TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ds_chk_plan FOREIGN KEY (plan_ref_id) REFERENCES Visit_Plans(plan_id) ON DELETE CASCADE,
    CONSTRAINT fk_ds_chk_acct FOREIGN KEY (acct_ref_id) REFERENCES Accounts(acct_id)
);



/* TCS MICRO-DISTRIBUTED ARCHITECTURE: BATCH 6 (DB 41-50)
   Strict Referential Integrity | High Density Schema
*/

-- ========================================================
-- DATABASE 41: INTERNATIONAL SALES
-- ========================================================
CREATE DATABASE IF NOT EXISTS International_Sales_DB;
USE International_Sales_DB;

-- 1. [NODE] Global Sales Config
CREATE TABLE Intl_Config (
    config_id INT NOT NULL,
    hq_currency CHAR(3),
    export_license_ref VARCHAR(50),
    head_of_intl_sales VARCHAR(100),
    global_target_annual DECIMAL(15,2),
    hedging_policy_link VARCHAR(255),
    fiscal_year_start DATE,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Regions (Geo)
CREATE TABLE Global_Regions (
    region_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    region_name VARCHAR(50), -- EMEA, APAC, NA, LATAM
    regional_head_name VARCHAR(100),
    office_location_hq VARCHAR(100),
    operating_currency CHAR(3),
    timezone_offset VARCHAR(10),
    compliance_code_ref VARCHAR(20),
    annual_quota DECIMAL(15,2),
    status ENUM('Active', 'Inactive'),
    PRIMARY KEY (region_id),
    CONSTRAINT fk_is_reg_conf FOREIGN KEY (config_ref_id) REFERENCES Intl_Config(config_id)
);

-- 3. [NODE] Country Managers
CREATE TABLE Country_Managers (
    mgr_id INT NOT NULL,
    region_ref_id INT NOT NULL,
    country_code CHAR(2), -- US, UK, DE
    manager_name VARCHAR(100),
    email VARCHAR(100),
    phone_intl VARCHAR(20),
    office_address TEXT,
    staff_count INT,
    target_revenue DECIMAL(15,2),
    status VARCHAR(20),
    PRIMARY KEY (mgr_id),
    CONSTRAINT fk_is_mgr_reg FOREIGN KEY (region_ref_id) REFERENCES Global_Regions(region_id)
);

-- 4. [NODE] International Accounts
CREATE TABLE Global_Accounts (
    acct_id INT NOT NULL,
    mgr_ref_id INT NOT NULL,
    account_name VARCHAR(100),
    industry_sector VARCHAR(50),
    tax_id_local VARCHAR(50), -- VAT/GST
    billing_address TEXT,
    shipping_address TEXT,
    incoterms_default VARCHAR(10), -- FOB, CIF
    payment_terms VARCHAR(20),
    credit_limit DECIMAL(15,2),
    PRIMARY KEY (acct_id),
    CONSTRAINT fk_is_acct_mgr FOREIGN KEY (mgr_ref_id) REFERENCES Country_Managers(mgr_id)
);

-- 5. [NODE] Export Orders
CREATE TABLE Export_Orders (
    order_id INT NOT NULL,
    acct_ref_id INT NOT NULL,
    order_no VARCHAR(50) UNIQUE,
    po_ref_no VARCHAR(50),
    order_date DATE,
    currency_code CHAR(3),
    exchange_rate_booked DECIMAL(10,4),
    total_val_foreign DECIMAL(15,2),
    total_val_local DECIMAL(15,2),
    status ENUM('Booked', 'Customs', 'Shipped', 'Delivered'),
    PRIMARY KEY (order_id),
    CONSTRAINT fk_is_ord_acct FOREIGN KEY (acct_ref_id) REFERENCES Global_Accounts(acct_id)
);

-- 6. [LEAF] Order Line Items (NO PK)
CREATE TABLE Export_Lines (
    line_id INT,
    order_ref_id INT NOT NULL,
    sku_code VARCHAR(50),
    description_local_lang VARCHAR(100),
    qty INT,
    unit_price_foreign DECIMAL(10,2),
    hs_code VARCHAR(20), -- Harmonized System Code
    weight_kg DECIMAL(8,2),
    country_of_origin VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_is_ln_ord FOREIGN KEY (order_ref_id) REFERENCES Export_Orders(order_id) ON DELETE CASCADE
);

-- 7. [NODE] Shipping & Logistics (Intl)
CREATE TABLE Intl_Shipments (
    ship_id INT NOT NULL,
    order_ref_id INT NOT NULL,
    freight_forwarder VARCHAR(100),
    mode ENUM('Air', 'Sea', 'Land'),
    bol_number VARCHAR(50), -- Bill of Lading
    etd_date DATE,
    eta_date DATE,
    container_no VARCHAR(50),
    port_loading VARCHAR(50),
    port_discharge VARCHAR(50),
    PRIMARY KEY (ship_id),
    CONSTRAINT fk_is_ship_ord FOREIGN KEY (order_ref_id) REFERENCES Export_Orders(order_id)
);

-- 8. [LEAF] Shipment Tracking Log (NO PK)
CREATE TABLE Tracking_Events (
    event_id BIGINT,
    ship_ref_id INT NOT NULL,
    timestamp DATETIME,
    location VARCHAR(100),
    status_code VARCHAR(20), -- Customs Cleared, Departed
    description VARCHAR(200),
    updated_by VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_is_trk_ship FOREIGN KEY (ship_ref_id) REFERENCES Intl_Shipments(ship_id) ON DELETE CASCADE
);

-- 9. [NODE] Customs Documentation
CREATE TABLE Customs_Docs (
    doc_id INT NOT NULL,
    ship_ref_id INT NOT NULL,
    doc_type ENUM('CommercialInvoice', 'PackingList', 'CertOfOrigin'),
    doc_number VARCHAR(50),
    issue_date DATE,
    issuing_authority VARCHAR(100),
    file_link VARCHAR(255),
    verification_status ENUM('Pending', 'Verified'),
    verified_by VARCHAR(50),
    PRIMARY KEY (doc_id),
    CONSTRAINT fk_is_doc_ship FOREIGN KEY (ship_ref_id) REFERENCES Intl_Shipments(ship_id)
);

-- 10. [NODE] Distributors/Agents
CREATE TABLE Distributors (
    dist_id INT NOT NULL,
    mgr_ref_id INT NOT NULL,
    dist_name VARCHAR(100),
    contract_start DATE,
    contract_end DATE,
    commission_rate FLOAT,
    territory_covered VARCHAR(100),
    exclusive_rights BOOLEAN,
    bank_details_swift VARCHAR(50),
    status VARCHAR(20),
    PRIMARY KEY (dist_id),
    CONSTRAINT fk_is_dist_mgr FOREIGN KEY (mgr_ref_id) REFERENCES Country_Managers(mgr_id)
);

-- 11. [LEAF] Commission Ledger (NO PK)
CREATE TABLE Commission_Log (
    comm_id INT,
    dist_ref_id INT NOT NULL,
    order_ref_id INT NOT NULL,
    calc_date DATE,
    sale_amount DECIMAL(15,2),
    comm_amount DECIMAL(15,2),
    payout_status ENUM('Due', 'Paid'),
    payment_ref VARCHAR(50),
    notes TEXT,
    -- PK REMOVED
    CONSTRAINT fk_is_cml_dist FOREIGN KEY (dist_ref_id) REFERENCES Distributors(dist_id) ON DELETE CASCADE,
    CONSTRAINT fk_is_cml_ord FOREIGN KEY (order_ref_id) REFERENCES Export_Orders(order_id)
);

-- 12. [NODE] Travel (Intl Sales)
CREATE TABLE Sales_Trips (
    trip_id INT NOT NULL,
    mgr_ref_id INT NOT NULL,
    destination_country VARCHAR(50),
    purpose VARCHAR(100),
    start_date DATE,
    end_date DATE,
    budget_approved DECIMAL(10,2),
    expense_report_ref VARCHAR(50),
    outcome_summary TEXT,
    PRIMARY KEY (trip_id),
    CONSTRAINT fk_is_trip_mgr FOREIGN KEY (mgr_ref_id) REFERENCES Country_Managers(mgr_id)
);


-- ========================================================
-- DATABASE 42: RETAIL SALES
-- ========================================================
CREATE DATABASE IF NOT EXISTS Retail_Sales_DB;
USE Retail_Sales_DB;

-- 1. [NODE] Retail Config
CREATE TABLE Retail_Config (
    config_id INT NOT NULL,
    chain_name VARCHAR(100),
    hq_address TEXT,
    pos_system_provider VARCHAR(50),
    loyalty_program_name VARCHAR(50),
    head_of_retail VARCHAR(100),
    return_policy_days INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Store Clusters
CREATE TABLE Clusters (
    cluster_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    cluster_name VARCHAR(50), -- "North Zone", "Metro Cities"
    regional_manager VARCHAR(100),
    store_count INT,
    target_monthly DECIMAL(15,2),
    warehouse_ref_id VARCHAR(20),
    status VARCHAR(20),
    PRIMARY KEY (cluster_id),
    CONSTRAINT fk_rs_clu_conf FOREIGN KEY (config_ref_id) REFERENCES Retail_Config(config_id)
);

-- 3. [NODE] Store Master
CREATE TABLE Stores (
    store_id INT NOT NULL,
    cluster_ref_id INT NOT NULL,
    store_code VARCHAR(20) UNIQUE,
    store_name VARCHAR(100),
    address_line TEXT,
    manager_name VARCHAR(100),
    opening_date DATE,
    lease_expiry_date DATE,
    size_sqft INT,
    phone VARCHAR(20),
    status ENUM('Open', 'Renovation', 'Closed'),
    PRIMARY KEY (store_id),
    CONSTRAINT fk_rs_str_clu FOREIGN KEY (cluster_ref_id) REFERENCES Clusters(cluster_id)
);

-- 4. [NODE] Store Staff
CREATE TABLE Store_Staff (
    staff_id INT NOT NULL,
    store_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    role ENUM('Manager', 'Cashier', 'SalesAssoc', 'Stocker'),
    shift_preference ENUM('Morning', 'Evening'),
    hourly_wage DECIMAL(8,2),
    joining_date DATE,
    is_active BOOLEAN,
    PRIMARY KEY (staff_id),
    CONSTRAINT fk_rs_stf_str FOREIGN KEY (store_ref_id) REFERENCES Stores(store_id)
);

-- 5. [NODE] Daily Sales
CREATE TABLE Daily_Sales_Summary (
    summary_id INT NOT NULL,
    store_ref_id INT NOT NULL,
    sales_date DATE,
    total_revenue DECIMAL(12,2),
    txn_count INT,
    cash_collected DECIMAL(12,2),
    card_collected DECIMAL(12,2),
    digital_collected DECIMAL(12,2),
    discrepancy_amount DECIMAL(8,2),
    closed_by_staff_id INT,
    PRIMARY KEY (summary_id),
    CONSTRAINT fk_rs_dss_str FOREIGN KEY (store_ref_id) REFERENCES Stores(store_id)
);

-- 6. [LEAF] Transaction Log (NO PK)
CREATE TABLE POS_Transactions (
    txn_id BIGINT,
    summary_ref_id INT NOT NULL,
    txn_time TIME,
    receipt_no VARCHAR(50),
    customer_id_ref VARCHAR(20),
    items_count INT,
    total_amount DECIMAL(10,2),
    payment_mode VARCHAR(20),
    cashier_id INT,
    -- PK REMOVED
    CONSTRAINT fk_rs_pos_sum FOREIGN KEY (summary_ref_id) REFERENCES Daily_Sales_Summary(summary_id) ON DELETE CASCADE
);

-- 7. [NODE] Inventory (Store Level)
CREATE TABLE Store_Inventory (
    inv_id INT NOT NULL,
    store_ref_id INT NOT NULL,
    sku_code VARCHAR(20),
    product_name VARCHAR(100),
    qty_on_hand INT,
    qty_reserved INT,
    reorder_level INT,
    last_restock_date DATE,
    avg_daily_sale FLOAT,
    bin_location VARCHAR(20),
    PRIMARY KEY (inv_id),
    CONSTRAINT fk_rs_inv_str FOREIGN KEY (store_ref_id) REFERENCES Stores(store_id)
);

-- 8. [LEAF] Stock Movement (NO PK)
CREATE TABLE Stock_Log (
    log_id BIGINT,
    inv_ref_id INT NOT NULL,
    txn_type ENUM('Sale', 'Restock', 'Return', 'Damage'),
    qty_change INT,
    qty_after INT,
    txn_date DATETIME,
    ref_doc_no VARCHAR(50),
    user_id VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_rs_stk_inv FOREIGN KEY (inv_ref_id) REFERENCES Store_Inventory(inv_id) ON DELETE CASCADE
);

-- 9. [NODE] Promotions (Retail)
CREATE TABLE Promotions (
    promo_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    promo_code VARCHAR(20),
    description VARCHAR(100),
    discount_type ENUM('Percent', 'Fixed', 'BOGO'),
    value DECIMAL(10,2),
    start_date DATE,
    end_date DATE,
    applicable_stores_json JSON,
    status VARCHAR(20),
    PRIMARY KEY (promo_id),
    CONSTRAINT fk_rs_prm_conf FOREIGN KEY (config_ref_id) REFERENCES Retail_Config(config_id)
);

-- 10. [NODE] Customer Feedback (Store)
CREATE TABLE Store_Feedback (
    fb_id INT NOT NULL,
    store_ref_id INT NOT NULL,
    customer_name VARCHAR(50),
    visit_date DATE,
    nps_score INT, -- 1-10
    categories_liked VARCHAR(100),
    areas_of_improvement VARCHAR(100),
    comments TEXT,
    follow_up_required BOOLEAN,
    status VARCHAR(20),
    PRIMARY KEY (fb_id),
    CONSTRAINT fk_rs_fb_str FOREIGN KEY (store_ref_id) REFERENCES Stores(store_id)
);

-- 11. [NODE] Cash Management
CREATE TABLE Cash_Drawers (
    drawer_id INT NOT NULL,
    store_ref_id INT NOT NULL,
    register_no INT,
    opening_balance DECIMAL(10,2),
    closing_balance DECIMAL(10,2),
    variance DECIMAL(10,2),
    date_log DATE,
    assigned_staff_id INT,
    manager_verified BOOLEAN,
    PRIMARY KEY (drawer_id),
    CONSTRAINT fk_rs_csh_str FOREIGN KEY (store_ref_id) REFERENCES Stores(store_id)
);

-- 12. [LEAF] Theft/Shrinkage Log (NO PK)
CREATE TABLE Shrinkage_Log (
    shrink_id INT,
    store_ref_id INT NOT NULL,
    sku_ref VARCHAR(20),
    qty_lost INT,
    value_lost DECIMAL(10,2),
    reason ENUM('Theft', 'Expired', 'Damaged'),
    date_recorded DATE,
    recorded_by INT,
    action_taken VARCHAR(100),
    -- PK REMOVED
    CONSTRAINT fk_rs_shk_str FOREIGN KEY (store_ref_id) REFERENCES Stores(store_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 43: CORPORATE/B2B SALES
-- ========================================================
CREATE DATABASE IF NOT EXISTS Business_to_Business_Sales_DB;
USE Business_to_Business_Sales_DB;

-- 1. [NODE] B2B Config
CREATE TABLE B2B_Config (
    config_id INT NOT NULL,
    head_of_corporate_sales VARCHAR(100),
    min_deal_size DECIMAL(15,2),
    sales_cycle_avg_days INT,
    crm_integration_status VARCHAR(20),
    fiscal_year INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Industry Verticals
CREATE TABLE Industries (
    ind_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    industry_name VARCHAR(50), -- Banking, Pharma, Mfg
    vertical_head VARCHAR(100),
    target_revenue DECIMAL(15,2),
    pipeline_value DECIMAL(15,2),
    active_clients_count INT,
    strategy_doc_link VARCHAR(255),
    PRIMARY KEY (ind_id),
    CONSTRAINT fk_b2b_ind_conf FOREIGN KEY (config_ref_id) REFERENCES B2B_Config(config_id)
);

-- 3. [NODE] Corporate Accounts
CREATE TABLE Corp_Accounts (
    acct_id INT NOT NULL,
    ind_ref_id INT NOT NULL,
    account_name VARCHAR(100),
    hq_city VARCHAR(50),
    employee_size INT,
    annual_revenue_range VARCHAR(50),
    relationship_status ENUM('Prospect', 'Client', 'Churned'),
    account_manager_id VARCHAR(50),
    contract_renewal_date DATE,
    PRIMARY KEY (acct_id),
    CONSTRAINT fk_b2b_acct_ind FOREIGN KEY (ind_ref_id) REFERENCES Industries(ind_id)
);

-- 4. [NODE] Stakeholder Mapping
CREATE TABLE Stakeholders (
    sh_id INT NOT NULL,
    acct_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    designation VARCHAR(100),
    role_in_buying ENUM('DecisionMaker', 'Influencer', 'User'),
    email VARCHAR(100),
    phone VARCHAR(20),
    linkedin_profile VARCHAR(200),
    last_contacted_date DATE,
    attitude ENUM('Champion', 'Neutral', 'Detractor'),
    PRIMARY KEY (sh_id),
    CONSTRAINT fk_b2b_sh_acct FOREIGN KEY (acct_ref_id) REFERENCES Corp_Accounts(acct_id)
);

-- 5. [NODE] Deals / Opportunities
CREATE TABLE Deals (
    deal_id INT NOT NULL,
    acct_ref_id INT NOT NULL,
    deal_name VARCHAR(150),
    stage ENUM('Discovery', 'Solutioning', 'Proposal', 'Negotiation', 'ClosedWon'),
    amount DECIMAL(15,2),
    close_date_projected DATE,
    probability INT,
    lead_source VARCHAR(50),
    competitors_list VARCHAR(200),
    created_date DATE,
    PRIMARY KEY (deal_id),
    CONSTRAINT fk_b2b_deal_acct FOREIGN KEY (acct_ref_id) REFERENCES Corp_Accounts(acct_id)
);

-- 6. [LEAF] Interaction Log (NO PK)
CREATE TABLE Sales_Interactions (
    log_id BIGINT,
    deal_ref_id INT NOT NULL,
    interaction_type ENUM('Meeting', 'Call', 'Email', 'Demo'),
    date_time DATETIME,
    attendees_client VARCHAR(200),
    attendees_internal VARCHAR(200),
    minutes_of_meeting TEXT,
    next_action_item VARCHAR(200),
    logged_by VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_b2b_log_deal FOREIGN KEY (deal_ref_id) REFERENCES Deals(deal_id) ON DELETE CASCADE
);

-- 7. [NODE] RFP Responses
CREATE TABLE RFP_Database (
    rfp_id INT NOT NULL,
    deal_ref_id INT NOT NULL,
    rfp_title VARCHAR(150),
    client_issue_date DATE,
    submission_deadline DATE,
    bid_manager VARCHAR(100),
    tech_lead VARCHAR(100),
    status ENUM('In-Progress', 'Submitted', 'Shortlisted', 'Lost'),
    proposal_doc_link VARCHAR(255),
    pricing_model VARCHAR(50),
    PRIMARY KEY (rfp_id),
    CONSTRAINT fk_b2b_rfp_deal FOREIGN KEY (deal_ref_id) REFERENCES Deals(deal_id)
);

-- 8. [NODE] Solutions / Products
CREATE TABLE B2B_Products (
    prod_id INT NOT NULL,
    product_name VARCHAR(100),
    category VARCHAR(50), -- SaaS, License, Service
    base_price DECIMAL(12,2),
    unit VARCHAR(20), -- Per User, Per Year
    sales_collateral_link VARCHAR(255),
    product_owner VARCHAR(50),
    is_active BOOLEAN,
    PRIMARY KEY (prod_id)
);

-- 9. [LEAF] Deal Line Items (NO PK)
CREATE TABLE Deal_Lines (
    line_id INT,
    deal_ref_id INT NOT NULL,
    prod_ref_id INT NOT NULL,
    qty INT,
    unit_price_offered DECIMAL(12,2),
    discount_pct FLOAT,
    total_line_val DECIMAL(15,2),
    notes VARCHAR(100),
    -- PK REMOVED
    CONSTRAINT fk_b2b_ln_deal FOREIGN KEY (deal_ref_id) REFERENCES Deals(deal_id) ON DELETE CASCADE,
    CONSTRAINT fk_b2b_ln_prod FOREIGN KEY (prod_ref_id) REFERENCES B2B_Products(prod_id)
);

-- 10. [NODE] Contracts (Sales View)
CREATE TABLE Sales_Contracts (
    contract_id INT NOT NULL,
    acct_ref_id INT NOT NULL,
    contract_ref_no VARCHAR(50),
    start_date DATE,
    end_date DATE,
    acv_value DECIMAL(15,2), -- Annual Contract Value
    tcv_value DECIMAL(15,2), -- Total Contract Value
    payment_terms VARCHAR(50),
    signed_copy_link VARCHAR(255),
    status VARCHAR(20),
    PRIMARY KEY (contract_id),
    CONSTRAINT fk_b2b_con_acct FOREIGN KEY (acct_ref_id) REFERENCES Corp_Accounts(acct_id)
);

-- 11. [NODE] Sales Quotas
CREATE TABLE Sales_Quotas (
    quota_id INT NOT NULL,
    rep_id VARCHAR(50),
    fiscal_year INT,
    quarter VARCHAR(2), -- Q1, Q2
    target_amount DECIMAL(15,2),
    achieved_amount DECIMAL(15,2),
    attainment_percent FLOAT,
    commission_earned DECIMAL(12,2),
    approved_by VARCHAR(50),
    PRIMARY KEY (quota_id)
);

-- 12. [LEAF] Loss Analysis (NO PK)
CREATE TABLE Loss_Reviews (
    review_id INT,
    deal_ref_id INT NOT NULL,
    competitor_winner VARCHAR(100),
    primary_reason ENUM('Price', 'FeatureGap', 'Relationship', 'Timing'),
    detailed_feedback TEXT,
    lessons_learned TEXT,
    reviewed_by_vp VARCHAR(50),
    review_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_b2b_loss_deal FOREIGN KEY (deal_ref_id) REFERENCES Deals(deal_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 44: CHANNEL & PARTNER SALES
-- ========================================================
CREATE DATABASE IF NOT EXISTS Channel_and_Partner_Sales_DB;
USE Channel_and_Partner_Sales_DB;

-- 1. [NODE] Channel Config
CREATE TABLE Channel_Config (
    config_id INT NOT NULL,
    global_head_partners VARCHAR(100),
    partner_portal_url VARCHAR(100),
    commission_model_default VARCHAR(50),
    mdf_budget_annual DECIMAL(15,2), -- Market Development Funds
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Partner Categories
CREATE TABLE Partner_Tiers (
    tier_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    tier_name VARCHAR(50), -- Silver, Gold, Platinum
    min_revenue_req DECIMAL(15,2),
    discount_margin_pct FLOAT,
    support_level VARCHAR(50),
    training_reqs_count INT,
    benefits_desc TEXT,
    PRIMARY KEY (tier_id),
    CONSTRAINT fk_cs_tier_conf FOREIGN KEY (config_ref_id) REFERENCES Channel_Config(config_id)
);

-- 3. [NODE] Partners
CREATE TABLE Partners (
    partner_id INT NOT NULL,
    tier_ref_id INT NOT NULL,
    partner_name VARCHAR(100),
    tax_id VARCHAR(50),
    region VARCHAR(50),
    contact_person VARCHAR(100),
    email VARCHAR(100),
    onboarding_date DATE,
    contract_expiry DATE,
    status ENUM('Active', 'Probation', 'Terminated'),
    PRIMARY KEY (partner_id),
    CONSTRAINT fk_cs_prt_tier FOREIGN KEY (tier_ref_id) REFERENCES Partner_Tiers(tier_id)
);

-- 4. [NODE] Deal Registration
CREATE TABLE Deal_Reg (
    reg_id INT NOT NULL,
    partner_ref_id INT NOT NULL,
    customer_name VARCHAR(100),
    project_name VARCHAR(100),
    est_value DECIMAL(15,2),
    reg_date DATE,
    expiry_date DATE,
    sales_stage VARCHAR(50),
    status ENUM('Pending', 'Approved', 'Rejected', 'Won'),
    approved_by_channel_mgr VARCHAR(50),
    PRIMARY KEY (reg_id),
    CONSTRAINT fk_cs_reg_prt FOREIGN KEY (partner_ref_id) REFERENCES Partners(partner_id)
);

-- 5. [NODE] MDF Requests (Marketing Funds)
CREATE TABLE MDF_Requests (
    req_id INT NOT NULL,
    partner_ref_id INT NOT NULL,
    activity_type ENUM('Event', 'Webinar', 'Ads'),
    description VARCHAR(200),
    requested_amount DECIMAL(10,2),
    event_date DATE,
    roi_projected DECIMAL(15,2),
    status ENUM('Submitted', 'Approved', 'Claimed'),
    proof_of_performance_link VARCHAR(255),
    PRIMARY KEY (req_id),
    CONSTRAINT fk_cs_mdf_prt FOREIGN KEY (partner_ref_id) REFERENCES Partners(partner_id)
);

-- 6. [LEAF] MDF Claims Log (NO PK)
CREATE TABLE MDF_Claims (
    claim_id INT,
    req_ref_id INT NOT NULL,
    claim_date DATE,
    actual_spend DECIMAL(10,2),
    invoice_ref VARCHAR(50),
    approved_amount DECIMAL(10,2),
    paid_date DATE,
    payment_ref VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_cs_clm_req FOREIGN KEY (req_ref_id) REFERENCES MDF_Requests(req_id) ON DELETE CASCADE
);

-- 7. [NODE] Partner Training
CREATE TABLE Partner_Training (
    train_id INT NOT NULL,
    course_name VARCHAR(100),
    level VARCHAR(20),
    duration_hours INT,
    certification_offered BOOLEAN,
    is_mandatory_for_tier BOOLEAN,
    portal_link VARCHAR(255),
    PRIMARY KEY (train_id)
);

-- 8. [LEAF] Certifications Log (NO PK)
CREATE TABLE Partner_Certs (
    cert_id INT,
    partner_ref_id INT NOT NULL,
    train_ref_id INT NOT NULL,
    employee_name VARCHAR(100),
    completion_date DATE,
    score INT,
    cert_number VARCHAR(50),
    expiry_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_cs_crt_prt FOREIGN KEY (partner_ref_id) REFERENCES Partners(partner_id) ON DELETE CASCADE,
    CONSTRAINT fk_cs_crt_trn FOREIGN KEY (train_ref_id) REFERENCES Partner_Training(train_id)
);

-- 9. [NODE] Channel Managers
CREATE TABLE Channel_Managers (
    mgr_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    territory VARCHAR(50),
    partners_managed_count INT,
    quota_revenue DECIMAL(15,2),
    achieved_revenue DECIMAL(15,2),
    email VARCHAR(100),
    status VARCHAR(20),
    PRIMARY KEY (mgr_id),
    CONSTRAINT fk_cs_mgr_conf FOREIGN KEY (config_ref_id) REFERENCES Channel_Config(config_id)
);

-- 10. [NODE] Commission Payouts
CREATE TABLE Partner_Comms (
    payout_id INT NOT NULL,
    partner_ref_id INT NOT NULL,
    period_month VARCHAR(7),
    total_sales DECIMAL(15,2),
    comm_rate_applied FLOAT,
    comm_amount DECIMAL(12,2),
    status ENUM('Calculated', 'Approved', 'Paid'),
    approval_date DATE,
    PRIMARY KEY (payout_id),
    CONSTRAINT fk_cs_com_prt FOREIGN KEY (partner_ref_id) REFERENCES Partners(partner_id)
);

-- 11. [NODE] Inventory (Channel)
CREATE TABLE Channel_Inventory (
    inv_id INT NOT NULL,
    partner_ref_id INT NOT NULL,
    product_sku VARCHAR(50),
    qty_on_hand INT,
    last_report_date DATE,
    weeks_of_stock FLOAT,
    sell_through_rate FLOAT,
    PRIMARY KEY (inv_id),
    CONSTRAINT fk_cs_inv_prt FOREIGN KEY (partner_ref_id) REFERENCES Partners(partner_id)
);

-- 12. [LEAF] Performance Review Log (NO PK)
CREATE TABLE QBR_Log (
    qbr_id INT,
    partner_ref_id INT NOT NULL,
    mgr_ref_id INT NOT NULL,
    review_date DATE,
    quarter VARCHAR(10),
    performance_score INT,
    strengths TEXT,
    areas_concern TEXT,
    action_plan TEXT,
    next_review_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_cs_qbr_prt FOREIGN KEY (partner_ref_id) REFERENCES Partners(partner_id) ON DELETE CASCADE,
    CONSTRAINT fk_cs_qbr_mgr FOREIGN KEY (mgr_ref_id) REFERENCES Channel_Managers(mgr_id)
);


-- ========================================================
-- DATABASE 45: INSIDE SALES
-- ========================================================
CREATE DATABASE IF NOT EXISTS Inside_Sales_DB;
USE Inside_Sales_DB;

-- 1. [NODE] IS Config
CREATE TABLE IS_Config (
    config_id INT NOT NULL,
    dialer_system VARCHAR(50),
    lead_source_default VARCHAR(50),
    daily_call_target INT,
    daily_email_target INT,
    manager_name VARCHAR(100),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] SDRs (Sales Dev Reps)
CREATE TABLE SDR_Team (
    sdr_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    emp_id VARCHAR(20),
    shift_time VARCHAR(20),
    language_skills VARCHAR(100),
    leads_assigned INT,
    meetings_booked_mtd INT,
    status VARCHAR(20),
    PRIMARY KEY (sdr_id),
    CONSTRAINT fk_is_sdr_conf FOREIGN KEY (config_ref_id) REFERENCES IS_Config(config_id)
);

-- 3. [NODE] Lead Lists (Batches)
CREATE TABLE Lead_Batches (
    batch_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    batch_name VARCHAR(100),
    source VARCHAR(50), -- Webinar, Purchased List
    upload_date DATE,
    total_leads INT,
    assigned_status ENUM('Unassigned', 'Assigned'),
    campaign_tag VARCHAR(50),
    PRIMARY KEY (batch_id),
    CONSTRAINT fk_is_bat_conf FOREIGN KEY (config_ref_id) REFERENCES IS_Config(config_id)
);

-- 4. [NODE] Leads
CREATE TABLE Leads (
    lead_id INT NOT NULL,
    batch_ref_id INT NOT NULL,
    assigned_sdr_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    company VARCHAR(100),
    job_title VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(20),
    status ENUM('New', 'Contacted', 'Qualified', 'Disqualified'),
    score INT, -- Lead Scoring
    created_at DATETIME,
    PRIMARY KEY (lead_id),
    CONSTRAINT fk_is_lead_bat FOREIGN KEY (batch_ref_id) REFERENCES Lead_Batches(batch_id),
    CONSTRAINT fk_is_lead_sdr FOREIGN KEY (assigned_sdr_id) REFERENCES SDR_Team(sdr_id)
);

-- 5. [LEAF] Call Logs (NO PK)
CREATE TABLE Call_History (
    call_id BIGINT,
    lead_ref_id INT NOT NULL,
    sdr_ref_id INT NOT NULL,
    call_time DATETIME,
    duration_sec INT,
    outcome ENUM('Connected', 'NoAnswer', 'Voicemail', 'WrongNumber'),
    recording_url VARCHAR(255),
    notes TEXT,
    follow_up_date DATETIME,
    -- PK REMOVED
    CONSTRAINT fk_is_cl_lead FOREIGN KEY (lead_ref_id) REFERENCES Leads(lead_id) ON DELETE CASCADE,
    CONSTRAINT fk_is_cl_sdr FOREIGN KEY (sdr_ref_id) REFERENCES SDR_Team(sdr_id)
);

-- 6. [LEAF] Email Logs (NO PK)
CREATE TABLE Email_History (
    email_id BIGINT,
    lead_ref_id INT NOT NULL,
    sdr_ref_id INT NOT NULL,
    sent_time DATETIME,
    subject_line VARCHAR(150),
    template_used VARCHAR(50),
    open_status BOOLEAN,
    click_status BOOLEAN,
    reply_status BOOLEAN,
    bounce_status BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_is_em_lead FOREIGN KEY (lead_ref_id) REFERENCES Leads(lead_id) ON DELETE CASCADE,
    CONSTRAINT fk_is_em_sdr FOREIGN KEY (sdr_ref_id) REFERENCES SDR_Team(sdr_id)
);

-- 7. [NODE] Scripts / Templates
CREATE TABLE Sales_Scripts (
    script_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    title VARCHAR(100),
    type ENUM('CallScript', 'EmailTemplate'),
    content TEXT,
    usage_count INT,
    success_rate FLOAT,
    last_updated DATE,
    PRIMARY KEY (script_id),
    CONSTRAINT fk_is_scr_conf FOREIGN KEY (config_ref_id) REFERENCES IS_Config(config_id)
);

-- 8. [NODE] Meetings Booked
CREATE TABLE Meetings (
    meet_id INT NOT NULL,
    lead_ref_id INT NOT NULL,
    sdr_ref_id INT NOT NULL,
    ae_assigned_id VARCHAR(50), -- Account Executive
    meeting_date DATETIME,
    status ENUM('Scheduled', 'Completed', 'NoShow', 'Rescheduled'),
    platform VARCHAR(50), -- Zoom, Teams
    calendar_link VARCHAR(255),
    PRIMARY KEY (meet_id),
    CONSTRAINT fk_is_meet_lead FOREIGN KEY (lead_ref_id) REFERENCES Leads(lead_id),
    CONSTRAINT fk_is_meet_sdr FOREIGN KEY (sdr_ref_id) REFERENCES SDR_Team(sdr_id)
);

-- 9. [NODE] Performance Metrics (SDR)
CREATE TABLE SDR_Metrics (
    metric_id INT NOT NULL,
    sdr_ref_id INT NOT NULL,
    period_date DATE, -- Daily/Weekly
    calls_made INT,
    emails_sent INT,
    connects_made INT,
    meetings_booked INT,
    meetings_attended INT,
    quota_attainment_pct FLOAT,
    PRIMARY KEY (metric_id),
    CONSTRAINT fk_is_met_sdr FOREIGN KEY (sdr_ref_id) REFERENCES SDR_Team(sdr_id)
);

-- 10. [NODE] Disqualification Reasons
CREATE TABLE Disqual_Reasons (
    reason_id INT NOT NULL,
    reason_code VARCHAR(50),
    description VARCHAR(100),
    count_usage INT,
    is_active BOOLEAN,
    PRIMARY KEY (reason_id)
);

-- 11. [LEAF] Lead Status Change Log (NO PK)
CREATE TABLE Lead_Audit (
    log_id BIGINT,
    lead_ref_id INT NOT NULL,
    old_status VARCHAR(20),
    new_status VARCHAR(20),
    changed_by_sdr_id INT,
    change_time DATETIME,
    -- PK REMOVED
    CONSTRAINT fk_is_aud_lead FOREIGN KEY (lead_ref_id) REFERENCES Leads(lead_id) ON DELETE CASCADE
);

-- 12. [NODE] Competitor Intel
CREATE TABLE Competitor_Battlecards (
    card_id INT NOT NULL,
    competitor_name VARCHAR(100),
    our_strengths TEXT,
    our_weaknesses TEXT,
    pricing_comparison TEXT,
    kill_points TEXT,
    last_updated DATE,
    PRIMARY KEY (card_id)
);


-- ========================================================
-- DATABASE 46: FIELD SALES
-- ========================================================
CREATE DATABASE IF NOT EXISTS Field_Sales_DB;
USE Field_Sales_DB;

-- 1. [NODE] Field Config
CREATE TABLE FS_Config (
    config_id INT NOT NULL,
    territory_mgmt_tool VARCHAR(50),
    expense_policy_id VARCHAR(20),
    vehicle_policy_id VARCHAR(20),
    head_of_field_sales VARCHAR(100),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Zones / Territories
CREATE TABLE Field_Zones (
    zone_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    zone_name VARCHAR(50),
    manager_name VARCHAR(100),
    geo_boundary_json JSON,
    total_customers INT,
    revenue_target DECIMAL(15,2),
    PRIMARY KEY (zone_id),
    CONSTRAINT fk_fs_zn_conf FOREIGN KEY (config_ref_id) REFERENCES FS_Config(config_id)
);

-- 3. [NODE] Field Agents
CREATE TABLE Field_Agents (
    agent_id INT NOT NULL,
    zone_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    emp_code VARCHAR(20),
    mobile_no VARCHAR(20),
    device_id VARCHAR(50),
    vehicle_reg_no VARCHAR(20),
    status ENUM('Active', 'Leave', 'Inactive'),
    PRIMARY KEY (agent_id),
    CONSTRAINT fk_fs_agt_zn FOREIGN KEY (zone_ref_id) REFERENCES Field_Zones(zone_id)
);

-- 4. [NODE] Beat Plans (Routes)
CREATE TABLE Beat_Plans (
    beat_id INT NOT NULL,
    agent_ref_id INT NOT NULL,
    beat_name VARCHAR(100),
    day_of_week VARCHAR(10),
    customer_count INT,
    est_distance_km FLOAT,
    est_time_hours FLOAT,
    status VARCHAR(20),
    PRIMARY KEY (beat_id),
    CONSTRAINT fk_fs_beat_agt FOREIGN KEY (agent_ref_id) REFERENCES Field_Agents(agent_id)
);

-- 5. [NODE] Customers (Outlets)
CREATE TABLE Outlets (
    outlet_id INT NOT NULL,
    zone_ref_id INT NOT NULL,
    beat_ref_id INT, -- Can belong to a beat
    shop_name VARCHAR(100),
    owner_name VARCHAR(100),
    address_lat_long VARCHAR(50),
    category ENUM('A', 'B', 'C'),
    credit_limit DECIMAL(10,2),
    outstanding_balance DECIMAL(10,2),
    PRIMARY KEY (outlet_id),
    CONSTRAINT fk_fs_out_zn FOREIGN KEY (zone_ref_id) REFERENCES Field_Zones(zone_id),
    CONSTRAINT fk_fs_out_beat FOREIGN KEY (beat_ref_id) REFERENCES Beat_Plans(beat_id)
);

-- 6. [NODE] Visits
CREATE TABLE Site_Visits (
    visit_id INT NOT NULL,
    agent_ref_id INT NOT NULL,
    outlet_ref_id INT NOT NULL,
    planned_date DATE,
    actual_date DATE,
    check_in_time DATETIME,
    check_out_time DATETIME,
    is_productive BOOLEAN, -- Order taken?
    notes TEXT,
    PRIMARY KEY (visit_id),
    CONSTRAINT fk_fs_vis_agt FOREIGN KEY (agent_ref_id) REFERENCES Field_Agents(agent_id),
    CONSTRAINT fk_fs_vis_out FOREIGN KEY (outlet_ref_id) REFERENCES Outlets(outlet_id)
);

-- 7. [NODE] Field Orders
CREATE TABLE Field_Orders (
    order_id INT NOT NULL,
    visit_ref_id INT NOT NULL,
    outlet_ref_id INT NOT NULL,
    order_no VARCHAR(50) UNIQUE,
    order_val DECIMAL(10,2),
    discount_val DECIMAL(10,2),
    net_val DECIMAL(10,2),
    status ENUM('Taken', 'Synced', 'Invoiced'),
    signature_img_link VARCHAR(255),
    PRIMARY KEY (order_id),
    CONSTRAINT fk_fs_ord_vis FOREIGN KEY (visit_ref_id) REFERENCES Site_Visits(visit_id),
    CONSTRAINT fk_fs_ord_out FOREIGN KEY (outlet_ref_id) REFERENCES Outlets(outlet_id)
);

-- 8. [LEAF] Order Items (NO PK)
CREATE TABLE Order_Items (
    item_id INT,
    order_ref_id INT NOT NULL,
    product_sku VARCHAR(50),
    qty_cases INT,
    qty_units INT,
    price_unit DECIMAL(10,2),
    line_total DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_fs_itm_ord FOREIGN KEY (order_ref_id) REFERENCES Field_Orders(order_id) ON DELETE CASCADE
);

-- 9. [NODE] Collections (Field)
CREATE TABLE Cash_Collections (
    coll_id INT NOT NULL,
    visit_ref_id INT NOT NULL,
    amount_collected DECIMAL(10,2),
    mode ENUM('Cash', 'Cheque', 'UPI'),
    ref_number VARCHAR(50),
    receipt_issued BOOLEAN,
    deposit_status ENUM('WithAgent', 'Deposited'),
    PRIMARY KEY (coll_id),
    CONSTRAINT fk_fs_col_vis FOREIGN KEY (visit_ref_id) REFERENCES Site_Visits(visit_id)
);

-- 10. [NODE] Stock Audits (Shelf)
CREATE TABLE Shelf_Audits (
    audit_id INT NOT NULL,
    visit_ref_id INT NOT NULL,
    product_sku VARCHAR(50),
    stock_on_shelf INT,
    price_displayed DECIMAL(10,2),
    competitor_presence BOOLEAN,
    photo_proof_link VARCHAR(255),
    PRIMARY KEY (audit_id),
    CONSTRAINT fk_fs_aud_vis FOREIGN KEY (visit_ref_id) REFERENCES Site_Visits(visit_id)
);

-- 11. [LEAF] Expense Logs (NO PK)
CREATE TABLE Field_Expenses (
    exp_id INT,
    agent_ref_id INT NOT NULL,
    date_incurred DATE,
    type ENUM('Fuel', 'Food', 'Lodging'),
    amount DECIMAL(8,2),
    odometer_start INT,
    odometer_end INT,
    proof_img_link VARCHAR(255),
    approval_status VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_fs_exp_agt FOREIGN KEY (agent_ref_id) REFERENCES Field_Agents(agent_id) ON DELETE CASCADE
);

-- 12. [NODE] Sample Distribution
CREATE TABLE Samples (
    sample_id INT NOT NULL,
    visit_ref_id INT NOT NULL,
    product_sku VARCHAR(50),
    qty_given INT,
    reason VARCHAR(50), -- New Launch, Promotion
    recipient_name VARCHAR(50),
    PRIMARY KEY (sample_id),
    CONSTRAINT fk_fs_smp_vis FOREIGN KEY (visit_ref_id) REFERENCES Site_Visits(visit_id)
);


-- ========================================================
-- DATABASE 47: SALES OPERATIONS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Sales_Operations_DB;
USE Sales_Operations_DB;

-- 1. [NODE] Ops Config
CREATE TABLE Ops_Config (
    config_id INT NOT NULL,
    crm_admin_name VARCHAR(100),
    commission_cycle VARCHAR(20), -- Monthly, Quarterly
    fiscal_year_start DATE,
    forecast_method VARCHAR(50),
    data_quality_score INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Sales Territories (Master)
CREATE TABLE Territory_Defs (
    terr_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(100),
    criteria_json JSON, -- Zip codes, Industry
    assigned_rep_id VARCHAR(50),
    annual_quota DECIMAL(15,2),
    pipeline_goal DECIMAL(15,2),
    status VARCHAR(20),
    PRIMARY KEY (terr_id),
    CONSTRAINT fk_so_terr_conf FOREIGN KEY (config_ref_id) REFERENCES Ops_Config(config_id)
);

-- 3. [NODE] Quota Management
CREATE TABLE Quota_Master (
    quota_id INT NOT NULL,
    rep_id VARCHAR(50),
    period_start DATE,
    period_end DATE,
    target_amount DECIMAL(15,2),
    role_type ENUM('AE', 'SDR', 'Manager'),
    currency CHAR(3),
    version_no INT,
    PRIMARY KEY (quota_id)
);

-- 4. [NODE] Commission Plans
CREATE TABLE Comm_Plans (
    plan_id INT NOT NULL,
    plan_name VARCHAR(100),
    role_covered VARCHAR(50),
    base_rate_pct FLOAT,
    accelerator_threshold_pct FLOAT,
    accelerator_rate_pct FLOAT,
    cap_amount DECIMAL(15,2),
    effective_date DATE,
    PRIMARY KEY (plan_id)
);

-- 5. [LEAF] Commission Calc Log (NO PK)
CREATE TABLE Comm_Calculations (
    calc_id INT,
    rep_id VARCHAR(50),
    plan_ref_id INT NOT NULL,
    period_month VARCHAR(7),
    sales_achieved DECIMAL(15,2),
    payout_amount DECIMAL(15,2),
    adjustment_amount DECIMAL(10,2),
    status ENUM('Draft', 'Approved', 'Paid'),
    -- PK REMOVED
    CONSTRAINT fk_so_clc_pln FOREIGN KEY (plan_ref_id) REFERENCES Comm_Plans(plan_id) ON DELETE CASCADE
);

-- 6. [NODE] Sales Forecasts
CREATE TABLE Sales_Forecasts (
    fc_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    period_quarter VARCHAR(10),
    commit_amount DECIMAL(15,2),
    best_case_amount DECIMAL(15,2),
    pipeline_coverage FLOAT,
    submitted_by VARCHAR(50),
    submission_date DATE,
    PRIMARY KEY (fc_id),
    CONSTRAINT fk_so_fc_conf FOREIGN KEY (config_ref_id) REFERENCES Ops_Config(config_id)
);

-- 7. [LEAF] Forecast History (NO PK)
CREATE TABLE Forecast_Snapshots (
    snap_id INT,
    fc_ref_id INT NOT NULL,
    snap_date DATE,
    value_changed_to DECIMAL(15,2),
    changed_by VARCHAR(50),
    reason_code VARCHAR(50),
    week_no INT,
    -- PK REMOVED
    CONSTRAINT fk_so_snp_fc FOREIGN KEY (fc_ref_id) REFERENCES Sales_Forecasts(fc_id) ON DELETE CASCADE
);

-- 8. [NODE] CRM Data Quality
CREATE TABLE Data_Cleanliness (
    check_id INT NOT NULL,
    entity_type ENUM('Lead', 'Contact', 'Account'),
    total_records INT,
    duplicate_count INT,
    missing_fields_count INT,
    stale_records_count INT,
    clean_score FLOAT,
    check_date DATE,
    PRIMARY KEY (check_id)
);

-- 9. [NODE] Sales Enablement Assets
CREATE TABLE Sales_Content (
    asset_id INT NOT NULL,
    title VARCHAR(150),
    type ENUM('Deck', 'OnePager', 'CaseStudy'),
    url_link VARCHAR(255),
    target_stage ENUM('Prospecting', 'Closing'),
    usage_count INT,
    avg_rating FLOAT,
    owner_id VARCHAR(50),
    PRIMARY KEY (asset_id)
);

-- 10. [NODE] Tech Stack Licenses
CREATE TABLE Sales_Tools (
    tool_id INT NOT NULL,
    tool_name VARCHAR(50), -- Salesforce, Outreach
    license_count INT,
    cost_per_seat DECIMAL(10,2),
    renewal_date DATE,
    admin_owner VARCHAR(50),
    utilization_rate_pct FLOAT,
    PRIMARY KEY (tool_id)
);

-- 11. [LEAF] License Assignment (NO PK)
CREATE TABLE Tool_Assignments (
    assign_id INT,
    tool_ref_id INT NOT NULL,
    user_id VARCHAR(50),
    assigned_date DATE,
    last_login_date DATE,
    active_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_so_asn_tool FOREIGN KEY (tool_ref_id) REFERENCES Sales_Tools(tool_id) ON DELETE CASCADE
);

-- 12. [NODE] Win/Loss Analysis (Aggregated)
CREATE TABLE Win_Loss_Agg (
    report_id INT NOT NULL,
    period_quarter VARCHAR(10),
    total_won INT,
    total_lost INT,
    win_rate_pct FLOAT,
    top_loss_reason VARCHAR(50),
    top_competitor_lost_to VARCHAR(50),
    avg_cycle_days INT,
    PRIMARY KEY (report_id)
);


-- ========================================================
-- DATABASE 48: KEY ACCOUNT MANAGEMENT (KAM)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Key_Account_Management_DB;
USE Key_Account_Management_DB;

-- 1. [NODE] KAM Config
CREATE TABLE KAM_Config (
    config_id INT NOT NULL,
    kam_head_name VARCHAR(100),
    strategic_threshold_rev DECIMAL(15,2),
    qbr_requirement BOOLEAN,
    nps_target INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Key Accounts
CREATE TABLE Key_Accounts (
    ka_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    account_name VARCHAR(100),
    global_hq_location VARCHAR(50),
    assigned_kam_id VARCHAR(50),
    annual_revenue DECIMAL(15,2),
    wallet_share_pct FLOAT,
    relationship_score INT, -- 1-100
    contract_renewal_date DATE,
    status ENUM('Grow', 'Protect', 'Risk'),
    PRIMARY KEY (ka_id),
    CONSTRAINT fk_kam_ka_conf FOREIGN KEY (config_ref_id) REFERENCES KAM_Config(config_id)
);

-- 3. [NODE] Account Plans
CREATE TABLE Account_Plans (
    plan_id INT NOT NULL,
    ka_ref_id INT NOT NULL,
    fiscal_year INT,
    objective_summary TEXT,
    revenue_goal DECIMAL(15,2),
    strategy_white_space TEXT,
    exec_sponsor_internal VARCHAR(50),
    approval_status ENUM('Draft', 'Approved'),
    PRIMARY KEY (plan_id),
    CONSTRAINT fk_kam_pln_ka FOREIGN KEY (ka_ref_id) REFERENCES Key_Accounts(ka_id)
);

-- 4. [LEAF] Milestones (NO PK)
CREATE TABLE Plan_Milestones (
    ms_id INT,
    plan_ref_id INT NOT NULL,
    milestone_desc VARCHAR(150),
    due_date DATE,
    owner VARCHAR(50),
    status ENUM('Pending', 'Done'),
    completion_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_kam_ms_pln FOREIGN KEY (plan_ref_id) REFERENCES Account_Plans(plan_id) ON DELETE CASCADE
);

-- 5. [NODE] Relationship Map
CREATE TABLE Org_Chart_Map (
    node_id INT NOT NULL,
    ka_ref_id INT NOT NULL,
    contact_name VARCHAR(100),
    title VARCHAR(100),
    reports_to_node_id INT, -- Self ref
    influence_level ENUM('High', 'Med', 'Low'),
    sentiment ENUM('Positive', 'Neutral', 'Negative'),
    last_meeting_date DATE,
    PRIMARY KEY (node_id),
    CONSTRAINT fk_kam_map_ka FOREIGN KEY (ka_ref_id) REFERENCES Key_Accounts(ka_id)
);

-- 6. [NODE] QBR Records (Quarterly Business Review)
CREATE TABLE QBR_Meetings (
    qbr_id INT NOT NULL,
    ka_ref_id INT NOT NULL,
    meeting_date DATE,
    quarter VARCHAR(10),
    client_attendees TEXT,
    internal_attendees TEXT,
    presentation_link VARCHAR(255),
    client_rating INT,
    action_items_count INT,
    PRIMARY KEY (qbr_id),
    CONSTRAINT fk_kam_qbr_ka FOREIGN KEY (ka_ref_id) REFERENCES Key_Accounts(ka_id)
);

-- 7. [LEAF] QBR Action Items (NO PK)
CREATE TABLE QBR_Actions (
    action_id INT,
    qbr_ref_id INT NOT NULL,
    description VARCHAR(200),
    owner VARCHAR(50),
    deadline DATE,
    status VARCHAR(20),
    closure_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_kam_act_qbr FOREIGN KEY (qbr_ref_id) REFERENCES QBR_Meetings(qbr_id) ON DELETE CASCADE
);

-- 8. [NODE] Upsell Opportunities
CREATE TABLE Upsell_Opps (
    opp_id INT NOT NULL,
    ka_ref_id INT NOT NULL,
    opp_name VARCHAR(100),
    product_category VARCHAR(50),
    value_est DECIMAL(15,2),
    stage VARCHAR(20),
    expected_close DATE,
    win_probability INT,
    PRIMARY KEY (opp_id),
    CONSTRAINT fk_kam_up_ka FOREIGN KEY (ka_ref_id) REFERENCES Key_Accounts(ka_id)
);

-- 9. [NODE] Contracts (KAM View)
CREATE TABLE Master_Agreements (
    msa_id INT NOT NULL,
    ka_ref_id INT NOT NULL,
    msa_number VARCHAR(50),
    start_date DATE,
    end_date DATE,
    discount_structure_desc TEXT,
    rebate_clause BOOLEAN,
    doc_link VARCHAR(255),
    PRIMARY KEY (msa_id),
    CONSTRAINT fk_kam_msa_ka FOREIGN KEY (ka_ref_id) REFERENCES Key_Accounts(ka_id)
);

-- 10. [NODE] CSAT / NPS
CREATE TABLE CSAT_Scores (
    score_id INT NOT NULL,
    ka_ref_id INT NOT NULL,
    survey_date DATE,
    respondent_name VARCHAR(100),
    nps_score INT,
    csat_score INT,
    verbatim_feedback TEXT,
    ticket_ref VARCHAR(20), -- If related to support
    PRIMARY KEY (score_id),
    CONSTRAINT fk_kam_csat_ka FOREIGN KEY (ka_ref_id) REFERENCES Key_Accounts(ka_id)
);

-- 11. [NODE] Executive Engagement
CREATE TABLE Exec_Visits (
    visit_id INT NOT NULL,
    ka_ref_id INT NOT NULL,
    visit_date DATE,
    visiting_exec_internal VARCHAR(50), -- CEO, CTO
    met_with_client_exec VARCHAR(50),
    agenda VARCHAR(100),
    outcome_summary TEXT,
    PRIMARY KEY (visit_id),
    CONSTRAINT fk_kam_vis_ka FOREIGN KEY (ka_ref_id) REFERENCES Key_Accounts(ka_id)
);

-- 12. [LEAF] Risk Log (NO PK)
CREATE TABLE Account_Risks (
    risk_id INT,
    ka_ref_id INT NOT NULL,
    risk_type ENUM('Competitor', 'Budget', 'Merger'),
    description TEXT,
    severity ENUM('High', 'Med', 'Low'),
    mitigation_plan TEXT,
    identified_date DATE,
    status VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_kam_rsk_ka FOREIGN KEY (ka_ref_id) REFERENCES Key_Accounts(ka_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 49: BRAND MANAGEMENT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Brand_Management_DB;
USE Brand_Management_DB;

-- 1. [NODE] Brand Config
CREATE TABLE Brand_Config (
    config_id INT NOT NULL,
    chief_brand_officer VARCHAR(100),
    brand_guidelines_ver VARCHAR(10),
    guidelines_link VARCHAR(255),
    fiscal_year INT,
    budget_total DECIMAL(15,2),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Brand Portfolio
CREATE TABLE Brands (
    brand_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    brand_name VARCHAR(100),
    segment VARCHAR(50), -- Luxury, Mass, B2B
    launch_date DATE,
    brand_manager VARCHAR(100),
    website_url VARCHAR(100),
    logo_file_path VARCHAR(255),
    status ENUM('Active', 'Retired', 'Developing'),
    PRIMARY KEY (brand_id),
    CONSTRAINT fk_bm_br_conf FOREIGN KEY (config_ref_id) REFERENCES Brand_Config(config_id)
);

-- 3. [NODE] Brand Assets
CREATE TABLE Digital_Assets (
    asset_id INT NOT NULL,
    brand_ref_id INT NOT NULL,
    asset_name VARCHAR(100),
    type ENUM('Logo', 'Font', 'Image', 'Video'),
    format VARCHAR(10),
    storage_url VARCHAR(255),
    license_expiry DATE,
    usage_rights VARCHAR(100),
    PRIMARY KEY (asset_id),
    CONSTRAINT fk_bm_ast_br FOREIGN KEY (brand_ref_id) REFERENCES Brands(brand_id)
);

-- 4. [LEAF] Asset Download Log (NO PK)
CREATE TABLE Asset_Log (
    log_id BIGINT,
    asset_ref_id INT NOT NULL,
    downloaded_by VARCHAR(50),
    download_date DATETIME,
    purpose VARCHAR(100),
    ip_address VARCHAR(45),
    -- PK REMOVED
    CONSTRAINT fk_bm_log_ast FOREIGN KEY (asset_ref_id) REFERENCES Digital_Assets(asset_id) ON DELETE CASCADE
);

-- 5. [NODE] Campaigns (Brand Level)
CREATE TABLE Brand_Campaigns (
    camp_id INT NOT NULL,
    brand_ref_id INT NOT NULL,
    campaign_name VARCHAR(150),
    start_date DATE,
    end_date DATE,
    budget_allocated DECIMAL(12,2),
    objective ENUM('Awareness', 'Loyalty', 'Rebranding'),
    agency_partner VARCHAR(100),
    status VARCHAR(20),
    PRIMARY KEY (camp_id),
    CONSTRAINT fk_bm_cmp_br FOREIGN KEY (brand_ref_id) REFERENCES Brands(brand_id)
);

-- 6. [NODE] Brand Sentiment
CREATE TABLE Sentiment_Tracking (
    track_id INT NOT NULL,
    brand_ref_id INT NOT NULL,
    period_month VARCHAR(7),
    source ENUM('Social', 'News', 'Surveys'),
    positive_pct INT,
    neutral_pct INT,
    negative_pct INT,
    sentiment_score FLOAT,
    report_link VARCHAR(255),
    PRIMARY KEY (track_id),
    CONSTRAINT fk_bm_sen_br FOREIGN KEY (brand_ref_id) REFERENCES Brands(brand_id)
);

-- 7. [NODE] Sponsorships
CREATE TABLE Sponsorships (
    spon_id INT NOT NULL,
    brand_ref_id INT NOT NULL,
    event_entity_name VARCHAR(150), -- "Olympics 2024"
    type ENUM('Event', 'Team', 'Individual'),
    start_date DATE,
    end_date DATE,
    cost DECIMAL(15,2),
    benefits_desc TEXT,
    contract_status VARCHAR(20),
    PRIMARY KEY (spon_id),
    CONSTRAINT fk_bm_spn_br FOREIGN KEY (brand_ref_id) REFERENCES Brands(brand_id)
);

-- 8. [LEAF] Sponsorship ROI (NO PK)
CREATE TABLE Spon_ROI (
    roi_id INT,
    spon_ref_id INT NOT NULL,
    impressions_generated BIGINT,
    media_value_est DECIMAL(15,2),
    leads_attributed INT,
    calc_date DATE,
    analyst_note TEXT,
    -- PK REMOVED
    CONSTRAINT fk_bm_roi_spn FOREIGN KEY (spon_ref_id) REFERENCES Sponsorships(spon_id) ON DELETE CASCADE
);

-- 9. [NODE] Media Mentions
CREATE TABLE Media_Mentions (
    mention_id INT NOT NULL,
    brand_ref_id INT NOT NULL,
    media_outlet VARCHAR(100),
    date_published DATE,
    headline VARCHAR(200),
    url_link VARCHAR(255),
    tone ENUM('Pos', 'Neu', 'Neg'),
    reach_est INT,
    PRIMARY KEY (mention_id),
    CONSTRAINT fk_bm_men_br FOREIGN KEY (brand_ref_id) REFERENCES Brands(brand_id)
);

-- 10. [NODE] Brand Guidelines (Rules)
CREATE TABLE Guideline_Rules (
    rule_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    category ENUM('Typography', 'Color', 'LogoUsage'),
    rule_desc TEXT,
    do_example_img VARCHAR(255),
    dont_example_img VARCHAR(255),
    last_updated DATE,
    PRIMARY KEY (rule_id),
    CONSTRAINT fk_bm_rule_conf FOREIGN KEY (config_ref_id) REFERENCES Brand_Config(config_id)
);

-- 11. [NODE] PR Agencies
CREATE TABLE PR_Agencies (
    agency_id INT NOT NULL,
    agency_name VARCHAR(100),
    contact_person VARCHAR(100),
    contract_value DECIMAL(12,2),
    services_scope TEXT,
    performance_rating INT,
    status VARCHAR(20),
    PRIMARY KEY (agency_id)
);

-- 12. [LEAF] Press Releases (NO PK)
CREATE TABLE Press_Releases (
    pr_id INT,
    brand_ref_id INT NOT NULL,
    release_date DATE,
    title VARCHAR(200),
    distribution_channels VARCHAR(100),
    wire_service_ref VARCHAR(50),
    content_text TEXT,
    is_embargoed BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_bm_pr_br FOREIGN KEY (brand_ref_id) REFERENCES Brands(brand_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 50: DIGITAL MARKETING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Digital_Marketing_DB;
USE Digital_Marketing_DB;

-- 1. [NODE] DM Config
CREATE TABLE DM_Config (
    config_id INT NOT NULL,
    head_of_digital VARCHAR(100),
    ad_account_ids_json JSON, -- FB, Google IDs
    analytics_tool VARCHAR(50), -- GA4, Adobe
    attribution_model ENUM('LastClick', 'FirstClick', 'Linear'),
    budget_monthly DECIMAL(15,2),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Campaigns (Digital)
CREATE TABLE Dig_Campaigns (
    camp_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    campaign_name VARCHAR(150),
    platform ENUM('Google', 'Facebook', 'LinkedIn', 'Email'),
    start_date DATE,
    end_date DATE,
    budget_total DECIMAL(12,2),
    objective ENUM('Traffic', 'Leads', 'Conversions'),
    status ENUM('Live', 'Paused', 'Ended'),
    tracking_utm_code VARCHAR(50),
    PRIMARY KEY (camp_id),
    CONSTRAINT fk_dm_cmp_conf FOREIGN KEY (config_ref_id) REFERENCES DM_Config(config_id)
);

-- 3. [NODE] Ad Sets / Groups
CREATE TABLE Ad_Sets (
    set_id INT NOT NULL,
    camp_ref_id INT NOT NULL,
    set_name VARCHAR(100),
    audience_targeting JSON, -- Geo, Interest
    bid_strategy VARCHAR(50),
    daily_budget DECIMAL(10,2),
    status VARCHAR(20),
    PRIMARY KEY (set_id),
    CONSTRAINT fk_dm_set_cmp FOREIGN KEY (camp_ref_id) REFERENCES Dig_Campaigns(camp_id)
);

-- 4. [LEAF] Ad Performance (NO PK)
CREATE TABLE Ad_Performance (
    perf_id BIGINT,
    set_ref_id INT NOT NULL,
    date_reported DATE,
    impressions INT,
    clicks INT,
    ctr_percent FLOAT,
    cpc_avg DECIMAL(6,2),
    spend_amount DECIMAL(10,2),
    conversions INT,
    cpa_avg DECIMAL(8,2),
    -- PK REMOVED
    CONSTRAINT fk_dm_perf_set FOREIGN KEY (set_ref_id) REFERENCES Ad_Sets(set_id) ON DELETE CASCADE
);

-- 5. [NODE] SEO Keywords
CREATE TABLE SEO_Keywords (
    kw_id INT NOT NULL,
    keyword_text VARCHAR(100),
    target_page_url VARCHAR(255),
    search_volume_monthly INT,
    difficulty_score INT,
    current_rank INT,
    target_rank INT,
    competitor_rank INT,
    last_checked_date DATE,
    PRIMARY KEY (kw_id)
);

-- 6. [NODE] Website Traffic
CREATE TABLE Web_Traffic (
    traffic_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    page_url VARCHAR(255),
    period_month VARCHAR(7),
    page_views INT,
    unique_visitors INT,
    avg_time_on_page_sec INT,
    bounce_rate_percent FLOAT,
    source_mix_json JSON, -- Organic, Direct, Paid
    PRIMARY KEY (traffic_id),
    CONSTRAINT fk_dm_traf_conf FOREIGN KEY (config_ref_id) REFERENCES DM_Config(config_id)
);

-- 7. [NODE] Social Media Handles
CREATE TABLE Social_Handles (
    handle_id INT NOT NULL,
    platform VARCHAR(50), -- Twitter, Insta
    handle_name VARCHAR(50),
    profile_url VARCHAR(255),
    follower_count INT,
    manager_assigned VARCHAR(50),
    last_audit_date DATE,
    status ENUM('Active', 'Inactive'),
    PRIMARY KEY (handle_id)
);

-- 8. [LEAF] Social Posts (NO PK)
CREATE TABLE Social_Posts (
    post_id INT,
    handle_ref_id INT NOT NULL,
    post_content TEXT,
    post_date DATETIME,
    likes_count INT,
    shares_count INT,
    comments_count INT,
    reach_count INT,
    media_link VARCHAR(255),
    campaign_ref_id INT, -- Optional link
    -- PK REMOVED
    CONSTRAINT fk_dm_post_hnd FOREIGN KEY (handle_ref_id) REFERENCES Social_Handles(handle_id) ON DELETE CASCADE
);

-- 9. [NODE] Email Marketing Lists
CREATE TABLE Email_Lists (
    list_id INT NOT NULL,
    list_name VARCHAR(100),
    subscriber_count INT,
    source VARCHAR(50), -- Newsletter, eBook
    unsub_rate_avg FLOAT,
    last_cleaned_date DATE,
    gdpr_compliant BOOLEAN,
    PRIMARY KEY (list_id)
);

-- 10. [NODE] Email Blasts
CREATE TABLE Email_Blasts (
    blast_id INT NOT NULL,
    list_ref_id INT NOT NULL,
    subject_line VARCHAR(150),
    sent_date DATETIME,
    emails_sent INT,
    open_rate_percent FLOAT,
    click_rate_percent FLOAT,
    bounce_rate_percent FLOAT,
    template_id_ref VARCHAR(20),
    PRIMARY KEY (blast_id),
    CONSTRAINT fk_dm_blst_lst FOREIGN KEY (list_ref_id) REFERENCES Email_Lists(list_id)
);

-- 11. [NODE] Conversion Goals
CREATE TABLE Goals (
    goal_id INT NOT NULL,
    goal_name VARCHAR(100), -- "Checkout Success"
    type ENUM('URL', 'Event', 'Time'),
    value_assigned DECIMAL(10,2),
    funnel_step INT,
    is_active BOOLEAN,
    PRIMARY KEY (goal_id)
);

-- 12. [LEAF] Goal Conversions Log (NO PK)
CREATE TABLE Conversion_Log (
    conv_id BIGINT,
    goal_ref_id INT NOT NULL,
    camp_ref_id INT, -- Attribution
    timestamp DATETIME,
    user_session_id VARCHAR(50),
    revenue_generated DECIMAL(10,2),
    geo_location VARCHAR(50),
    device_type VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_dm_conv_gol FOREIGN KEY (goal_ref_id) REFERENCES Goals(goal_id) ON DELETE CASCADE
);


/* TCS MICRO-DISTRIBUTED ARCHITECTURE: BATCH 7 (DB 51-60)
   Strict Referential Integrity | High Density Schema
*/

-- ========================================================
-- DATABASE 51: CONTENT MARKETING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Content_Marketing_DB;
USE Content_Marketing_DB;

-- 1. [NODE] Content Config
CREATE TABLE Content_Config (
    config_id INT NOT NULL,
    brand_voice_guidelines_url VARCHAR(255),
    seo_strategy_doc_url VARCHAR(255),
    cms_platform_name VARCHAR(50), -- WordPress, Drupla
    head_of_content VARCHAR(100),
    budget_annual DECIMAL(15,2),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Content Calendar (Plan)
CREATE TABLE Content_Calendar (
    cal_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    content_title VARCHAR(200),
    content_type ENUM('Blog', 'Video', 'Whitepaper', 'Infographic'),
    target_publish_date DATE,
    funnel_stage ENUM('ToFu', 'MoFu', 'BoFu'),
    assigned_author_id INT,
    status ENUM('Ideation', 'Drafting', 'Review', 'Published'),
    keyword_focus VARCHAR(100),
    PRIMARY KEY (cal_id),
    CONSTRAINT fk_cm_cal_conf FOREIGN KEY (config_ref_id) REFERENCES Content_Config(config_id)
);

-- 3. [NODE] Authors / Creators
CREATE TABLE Authors (
    author_id INT NOT NULL,
    full_name VARCHAR(100),
    type ENUM('In-House', 'Freelancer', 'Guest'),
    specialization VARCHAR(100),
    rate_per_word DECIMAL(5,2),
    email VARCHAR(100),
    portfolio_link VARCHAR(255),
    contract_expiry_date DATE,
    status VARCHAR(20),
    PRIMARY KEY (author_id)
);

-- 4. [NODE] Content Assets (The actual files)
CREATE TABLE Content_Assets (
    asset_id INT NOT NULL,
    cal_ref_id INT NOT NULL,
    version_no VARCHAR(10),
    file_path VARCHAR(255),
    file_size_mb FLOAT,
    format VARCHAR(10), -- PDF, MP4
    upload_date DATETIME,
    uploaded_by VARCHAR(50),
    is_final_version BOOLEAN,
    PRIMARY KEY (asset_id),
    CONSTRAINT fk_cm_ast_cal FOREIGN KEY (cal_ref_id) REFERENCES Content_Calendar(cal_id)
);

-- 5. [LEAF] Editorial Review Log (NO PK)
CREATE TABLE Review_Log (
    rev_id INT,
    asset_ref_id INT NOT NULL,
    reviewer_name VARCHAR(50),
    review_date DATE,
    comments TEXT,
    approval_status ENUM('Approved', 'Changes_Requested', 'Rejected'),
    change_req_details TEXT,
    time_spent_mins INT,
    -- PK REMOVED
    CONSTRAINT fk_cm_rev_ast FOREIGN KEY (asset_ref_id) REFERENCES Content_Assets(asset_id) ON DELETE CASCADE
);

-- 6. [NODE] Distribution Channels
CREATE TABLE Dist_Channels (
    chan_id INT NOT NULL,
    channel_name VARCHAR(50), -- LinkedIn, Medium, Newsletter
    audience_size INT,
    owner_manager VARCHAR(50),
    login_credentials_ref VARCHAR(50),
    avg_engagement_rate FLOAT,
    status VARCHAR(20),
    PRIMARY KEY (chan_id)
);

-- 7. [LEAF] Publishing Log (NO PK)
CREATE TABLE Publish_Log (
    pub_id INT,
    cal_ref_id INT NOT NULL,
    chan_ref_id INT NOT NULL,
    publish_time DATETIME,
    live_url VARCHAR(255),
    utm_tracking_code VARCHAR(100),
    likes_at_24h INT,
    views_at_24h INT,
    -- PK REMOVED
    CONSTRAINT fk_cm_pub_cal FOREIGN KEY (cal_ref_id) REFERENCES Content_Calendar(cal_id) ON DELETE CASCADE,
    CONSTRAINT fk_cm_pub_chn FOREIGN KEY (chan_ref_id) REFERENCES Dist_Channels(chan_id)
);

-- 8. [NODE] SEO Performance
CREATE TABLE Content_SEO_Stats (
    stat_id INT NOT NULL,
    cal_ref_id INT NOT NULL,
    focus_keyword VARCHAR(100),
    search_volume INT,
    current_rank INT,
    backlinks_count INT,
    organic_traffic_monthly INT,
    last_updated_date DATE,
    PRIMARY KEY (stat_id),
    CONSTRAINT fk_cm_seo_cal FOREIGN KEY (cal_ref_id) REFERENCES Content_Calendar(cal_id)
);

-- 9. [NODE] Video Production
CREATE TABLE Video_Projects (
    vid_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    script_title VARCHAR(150),
    shoot_date DATE,
    location VARCHAR(100),
    cast_details TEXT,
    editor_name VARCHAR(100),
    final_runtime_sec INT,
    budget_allocated DECIMAL(10,2),
    status VARCHAR(20),
    PRIMARY KEY (vid_id),
    CONSTRAINT fk_cm_vid_conf FOREIGN KEY (config_ref_id) REFERENCES Content_Config(config_id)
);

-- 10. [LEAF] Production Expenses (NO PK)
CREATE TABLE Prod_Expenses (
    exp_id INT,
    vid_ref_id INT NOT NULL,
    expense_type ENUM('Equipment', 'Talent', 'Location', 'Food'),
    amount DECIMAL(10,2),
    vendor_name VARCHAR(100),
    invoice_date DATE,
    receipt_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_cm_exp_vid FOREIGN KEY (vid_ref_id) REFERENCES Video_Projects(vid_id) ON DELETE CASCADE
);

-- 11. [NODE] Buyer Personas
CREATE TABLE Personas (
    persona_id INT NOT NULL,
    persona_name VARCHAR(50), -- "CTO Charlie"
    job_role VARCHAR(50),
    pain_points TEXT,
    goals TEXT,
    content_preferences TEXT,
    last_updated DATE,
    PRIMARY KEY (persona_id)
);

-- 12. [LEAF] Persona Mapping (NO PK)
CREATE TABLE Content_Persona_Map (
    map_id INT,
    cal_ref_id INT NOT NULL,
    persona_ref_id INT NOT NULL,
    relevance_score INT, -- 1-10
    custom_message TEXT,
    -- PK REMOVED
    CONSTRAINT fk_cm_map_cal FOREIGN KEY (cal_ref_id) REFERENCES Content_Calendar(cal_id) ON DELETE CASCADE,
    CONSTRAINT fk_cm_map_per FOREIGN KEY (persona_ref_id) REFERENCES Personas(persona_id)
);


-- ========================================================
-- DATABASE 52: SOCIAL MEDIA MARKETING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Social_Media_Marketing_DB;
USE Social_Media_Marketing_DB;

-- 1. [NODE] SMM Config
CREATE TABLE SMM_Config (
    config_id INT NOT NULL,
    tool_suite VARCHAR(50), -- Hootsuite, Buffer
    social_media_manager VARCHAR(100),
    crisis_protocol_doc VARCHAR(255),
    brand_handle_standard VARCHAR(50),
    budget_monthly_boost DECIMAL(10,2),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Social Platforms
CREATE TABLE Platforms (
    plat_id INT NOT NULL,
    name VARCHAR(50), -- Twitter, Instagram, TikTok
    profile_url VARCHAR(255),
    follower_count INT,
    verified_status BOOLEAN,
    account_creation_date DATE,
    admin_owner_email VARCHAR(100),
    status VARCHAR(20),
    PRIMARY KEY (plat_id)
);

-- 3. [NODE] Post Schedule
CREATE TABLE Social_Posts (
    post_id INT NOT NULL,
    plat_ref_id INT NOT NULL,
    content_text TEXT,
    media_url VARCHAR(255),
    scheduled_time DATETIME,
    posted_time DATETIME,
    campaign_tag VARCHAR(50),
    author_id INT,
    status ENUM('Draft', 'Scheduled', 'Posted', 'Failed'),
    PRIMARY KEY (post_id),
    CONSTRAINT fk_sm_pst_plt FOREIGN KEY (plat_ref_id) REFERENCES Platforms(plat_id)
);

-- 4. [LEAF] Engagement Metrics (NO PK)
CREATE TABLE Engagement_Log (
    eng_id BIGINT,
    post_ref_id INT NOT NULL,
    capture_time DATETIME,
    likes INT,
    shares INT,
    comments INT,
    clicks INT,
    impressions INT,
    reach INT,
    engagement_rate_pct FLOAT,
    -- PK REMOVED
    CONSTRAINT fk_sm_eng_pst FOREIGN KEY (post_ref_id) REFERENCES Social_Posts(post_id) ON DELETE CASCADE
);

-- 5. [NODE] Influencers
CREATE TABLE Influencers (
    inf_id INT NOT NULL,
    full_name VARCHAR(100),
    handle VARCHAR(50),
    platform_primary VARCHAR(50),
    follower_size INT,
    niche VARCHAR(50),
    avg_engagement_pct FLOAT,
    contract_status ENUM('Active', 'Negotiating', 'Past'),
    cost_per_post DECIMAL(10,2),
    PRIMARY KEY (inf_id)
);

-- 6. [NODE] Influencer Campaigns
CREATE TABLE Inf_Campaigns (
    camp_id INT NOT NULL,
    inf_ref_id INT NOT NULL,
    campaign_name VARCHAR(100),
    start_date DATE,
    end_date DATE,
    deliverables_agreed TEXT, -- "2 Stories, 1 Post"
    total_fee DECIMAL(10,2),
    payment_status VARCHAR(20),
    PRIMARY KEY (camp_id),
    CONSTRAINT fk_sm_cmp_inf FOREIGN KEY (inf_ref_id) REFERENCES Influencers(inf_id)
);

-- 7. [LEAF] Influencer Post Log (NO PK)
CREATE TABLE Inf_Post_Tracking (
    track_id INT,
    camp_ref_id INT NOT NULL,
    post_link VARCHAR(255),
    posted_date DATE,
    is_ad_disclosed BOOLEAN,
    views_generated INT,
    clicks_generated INT,
    promo_code_used VARCHAR(20),
    sales_attributed DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_sm_trk_cmp FOREIGN KEY (camp_ref_id) REFERENCES Inf_Campaigns(camp_id) ON DELETE CASCADE
);

-- 8. [NODE] Community Management
CREATE TABLE Comm_Groups (
    group_id INT NOT NULL,
    plat_ref_id INT NOT NULL,
    group_name VARCHAR(100), -- LinkedIn Group, FB Group
    member_count INT,
    admins_list VARCHAR(200),
    rules_doc_link VARCHAR(255),
    monthly_active_users INT,
    PRIMARY KEY (group_id),
    CONSTRAINT fk_sm_grp_plt FOREIGN KEY (plat_ref_id) REFERENCES Platforms(plat_id)
);

-- 9. [LEAF] Moderation Log (NO PK)
CREATE TABLE Mod_Log (
    mod_id INT,
    group_ref_id INT NOT NULL,
    user_banned VARCHAR(50),
    reason VARCHAR(100),
    action_date DATETIME,
    moderator_name VARCHAR(50),
    post_content_removed TEXT,
    -- PK REMOVED
    CONSTRAINT fk_sm_mod_grp FOREIGN KEY (group_ref_id) REFERENCES Comm_Groups(group_id) ON DELETE CASCADE
);

-- 10. [NODE] Social Listening
CREATE TABLE Listening_Topics (
    topic_id INT NOT NULL,
    keyword_query VARCHAR(255),
    category ENUM('Brand', 'Competitor', 'Industry'),
    alert_threshold_vol INT,
    sentiment_baseline FLOAT,
    is_active BOOLEAN,
    PRIMARY KEY (topic_id)
);

-- 11. [LEAF] Mention Feed (NO PK)
CREATE TABLE Mentions_Feed (
    feed_id BIGINT,
    topic_ref_id INT NOT NULL,
    source_platform VARCHAR(50),
    user_handle VARCHAR(50),
    content_snippet TEXT,
    sentiment_score FLOAT, -- -1 to +1
    timestamp DATETIME,
    is_replied_to BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_sm_men_top FOREIGN KEY (topic_ref_id) REFERENCES Listening_Topics(topic_id) ON DELETE CASCADE
);

-- 12. [NODE] Contest/Giveaways
CREATE TABLE Contests (
    cont_id INT NOT NULL,
    plat_ref_id INT NOT NULL,
    contest_name VARCHAR(100),
    start_date DATE,
    end_date DATE,
    prize_details VARCHAR(100),
    winner_name VARCHAR(50),
    participants_count INT,
    PRIMARY KEY (cont_id),
    CONSTRAINT fk_sm_cnt_plt FOREIGN KEY (plat_ref_id) REFERENCES Platforms(plat_id)
);


-- ========================================================
-- DATABASE 53: ADVERTISING & MEDIA
-- ========================================================
CREATE DATABASE IF NOT EXISTS Advertising_and_Media_DB;
USE Advertising_and_Media_DB;

-- 1. [NODE] Ad Config
CREATE TABLE Ad_Config (
    config_id INT NOT NULL,
    head_of_media VARCHAR(100),
    agency_of_record VARCHAR(100),
    annual_media_budget DECIMAL(15,2),
    dsp_platform VARCHAR(50), -- Demand Side Platform
    audit_firm VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Media Plans
CREATE TABLE Media_Plans (
    plan_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    plan_name VARCHAR(150),
    fiscal_quarter VARCHAR(10),
    budget_allocated DECIMAL(15,2),
    target_audience_desc TEXT,
    geographic_scope VARCHAR(100),
    status ENUM('Planning', 'Approved', 'Live', 'Ended'),
    PRIMARY KEY (plan_id),
    CONSTRAINT fk_am_pln_conf FOREIGN KEY (config_ref_id) REFERENCES Ad_Config(config_id)
);

-- 3. [NODE] Insertion Orders (IO)
CREATE TABLE Insertion_Orders (
    io_id INT NOT NULL,
    plan_ref_id INT NOT NULL,
    vendor_publisher VARCHAR(100), -- NYT, TV Channel
    io_number VARCHAR(50) UNIQUE,
    start_date DATE,
    end_date DATE,
    total_cost DECIMAL(12,2),
    impressions_guaranteed INT,
    signed_copy_link VARCHAR(255),
    PRIMARY KEY (io_id),
    CONSTRAINT fk_am_io_pln FOREIGN KEY (plan_ref_id) REFERENCES Media_Plans(plan_id)
);

-- 4. [NODE] Creative Assets
CREATE TABLE Ad_Creatives (
    creative_id INT NOT NULL,
    plan_ref_id INT NOT NULL,
    creative_name VARCHAR(100),
    format_type ENUM('Video', 'Banner', 'Print', 'Audio'),
    dimensions VARCHAR(20),
    file_path VARCHAR(255),
    agency_producer VARCHAR(50),
    approval_status VARCHAR(20),
    PRIMARY KEY (creative_id),
    CONSTRAINT fk_am_crt_pln FOREIGN KEY (plan_ref_id) REFERENCES Media_Plans(plan_id)
);

-- 5. [LEAF] Performance Report (NO PK)
CREATE TABLE Ad_Performance (
    report_id BIGINT,
    io_ref_id INT NOT NULL,
    creative_ref_id INT NOT NULL,
    date_reported DATE,
    impressions_delivered INT,
    clicks_scans INT,
    ctr_percent FLOAT,
    spend_daily DECIMAL(10,2),
    conversions_attributed INT,
    -- PK REMOVED
    CONSTRAINT fk_am_prf_io FOREIGN KEY (io_ref_id) REFERENCES Insertion_Orders(io_id) ON DELETE CASCADE,
    CONSTRAINT fk_am_prf_crt FOREIGN KEY (creative_ref_id) REFERENCES Ad_Creatives(creative_id)
);

-- 6. [NODE] Traditional Media (TV/Radio)
CREATE TABLE TV_Radio_Spots (
    spot_id INT NOT NULL,
    io_ref_id INT NOT NULL,
    channel_station VARCHAR(50),
    program_name VARCHAR(100),
    air_time DATETIME,
    duration_sec INT,
    cost_per_spot DECIMAL(10,2),
    grp_rating FLOAT, -- Gross Rating Point
    PRIMARY KEY (spot_id),
    CONSTRAINT fk_am_tv_io FOREIGN KEY (io_ref_id) REFERENCES Insertion_Orders(io_id)
);

-- 7. [NODE] Outdoor Media (OOH)
CREATE TABLE Billboards (
    board_id INT NOT NULL,
    io_ref_id INT NOT NULL,
    location_address VARCHAR(150),
    city VARCHAR(50),
    type ENUM('Digital', 'Static', 'BusStop'),
    size_specs VARCHAR(50),
    install_date DATE,
    removal_date DATE,
    daily_traffic_est INT,
    PRIMARY KEY (board_id),
    CONSTRAINT fk_am_ooh_io FOREIGN KEY (io_ref_id) REFERENCES Insertion_Orders(io_id)
);

-- 8. [LEAF] OOH Inspection Log (NO PK)
CREATE TABLE Billboard_Checks (
    check_id INT,
    board_ref_id INT NOT NULL,
    check_date DATE,
    inspector_name VARCHAR(50),
    condition_rating ENUM('Good', 'Damaged', 'LightOut'),
    photo_proof_link VARCHAR(255),
    is_visible BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_am_chk_bd FOREIGN KEY (board_ref_id) REFERENCES Billboards(board_id) ON DELETE CASCADE
);

-- 9. [NODE] Programmatic Deals
CREATE TABLE Programmatic_Buys (
    deal_id INT NOT NULL,
    plan_ref_id INT NOT NULL,
    exchange_name VARCHAR(50), -- Google AdX
    deal_type ENUM('PMP', 'OpenAuction', 'Guaranteed'),
    cpm_floor DECIMAL(6,2),
    budget_cap DECIMAL(12,2),
    start_date DATE,
    end_date DATE,
    PRIMARY KEY (deal_id),
    CONSTRAINT fk_am_prg_pln FOREIGN KEY (plan_ref_id) REFERENCES Media_Plans(plan_id)
);

-- 10. [NODE] Ad Verification
CREATE TABLE Verification_Tools (
    tool_id INT NOT NULL,
    tool_name VARCHAR(50), -- IAS, Moat
    metric_tracked ENUM('Viewability', 'BrandSafety', 'Fraud'),
    api_key_ref VARCHAR(50),
    cost_monthly DECIMAL(10,2),
    PRIMARY KEY (tool_id)
);

-- 11. [LEAF] Verification Log (NO PK)
CREATE TABLE Verify_Log (
    log_id INT,
    deal_ref_id INT NOT NULL,
    tool_ref_id INT NOT NULL,
    date_checked DATE,
    viewability_rate_pct FLOAT,
    fraud_rate_pct FLOAT,
    brand_safe_flag BOOLEAN,
    refund_eligible_amount DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_am_ver_deal FOREIGN KEY (deal_ref_id) REFERENCES Programmatic_Buys(deal_id) ON DELETE CASCADE,
    CONSTRAINT fk_am_ver_tool FOREIGN KEY (tool_ref_id) REFERENCES Verification_Tools(tool_id)
);

-- 12. [NODE] Media Invoices
CREATE TABLE Media_Invoices (
    inv_id INT NOT NULL,
    io_ref_id INT NOT NULL,
    invoice_no VARCHAR(50),
    amount_billed DECIMAL(12,2),
    date_received DATE,
    reconciliation_status ENUM('Matched', 'Discrepancy'),
    payment_status VARCHAR(20),
    PRIMARY KEY (inv_id),
    CONSTRAINT fk_am_inv_io FOREIGN KEY (io_ref_id) REFERENCES Insertion_Orders(io_id)
);


-- ========================================================
-- DATABASE 54: PRODUCT MARKETING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Product_Marketing_DB;
USE Product_Marketing_DB;

-- 1. [NODE] PMM Config
CREATE TABLE PMM_Config (
    config_id INT NOT NULL,
    head_of_pmm VARCHAR(100),
    go_to_market_framework VARCHAR(50),
    launch_calendar_link VARCHAR(255),
    fiscal_year INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Products
CREATE TABLE Products (
    prod_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    product_name VARCHAR(100),
    version_no VARCHAR(20),
    category VARCHAR(50),
    lifecycle_stage ENUM('Dev', 'Launch', 'Growth', 'Mature', 'Sunset'),
    pm_owner VARCHAR(100),
    pmm_owner VARCHAR(100),
    launch_date DATE,
    PRIMARY KEY (prod_id),
    CONSTRAINT fk_pm_prd_conf FOREIGN KEY (config_ref_id) REFERENCES PMM_Config(config_id)
);

-- 3. [NODE] Customer Personas
CREATE TABLE Buyer_Personas (
    persona_id INT NOT NULL,
    prod_ref_id INT NOT NULL,
    role_name VARCHAR(50),
    company_size_target VARCHAR(50),
    pain_points TEXT,
    value_proposition TEXT,
    objection_handling TEXT,
    PRIMARY KEY (persona_id),
    CONSTRAINT fk_pm_per_prd FOREIGN KEY (prod_ref_id) REFERENCES Products(prod_id)
);

-- 4. [NODE] Competitors
CREATE TABLE Competitors (
    comp_id INT NOT NULL,
    comp_name VARCHAR(100),
    website VARCHAR(100),
    market_share_est FLOAT,
    strength_desc TEXT,
    weakness_desc TEXT,
    pricing_model VARCHAR(50),
    last_analysis_date DATE,
    PRIMARY KEY (comp_id)
);

-- 5. [NODE] Battlecards
CREATE TABLE Battlecards (
    card_id INT NOT NULL,
    prod_ref_id INT NOT NULL,
    comp_ref_id INT NOT NULL,
    kill_points TEXT,
    trap_setting_questions TEXT,
    feature_comparison_json JSON,
    win_rate_vs_comp FLOAT,
    last_updated DATE,
    PRIMARY KEY (card_id),
    CONSTRAINT fk_pm_bat_prd FOREIGN KEY (prod_ref_id) REFERENCES Products(prod_id),
    CONSTRAINT fk_pm_bat_cmp FOREIGN KEY (comp_ref_id) REFERENCES Competitors(comp_id)
);

-- 6. [NODE] Launches
CREATE TABLE Launch_Plans (
    launch_id INT NOT NULL,
    prod_ref_id INT NOT NULL,
    launch_name VARCHAR(100),
    tier ENUM('Tier1', 'Tier2', 'Tier3'),
    launch_date DATE,
    budget DECIMAL(12,2),
    revenue_goal_first_qtr DECIMAL(12,2),
    status ENUM('Planning', 'Ready', 'Live', 'Completed'),
    PRIMARY KEY (launch_id),
    CONSTRAINT fk_pm_lnc_prd FOREIGN KEY (prod_ref_id) REFERENCES Products(prod_id)
);

-- 7. [LEAF] Launch Tasks (NO PK)
CREATE TABLE Launch_Checklist (
    task_id INT,
    launch_ref_id INT NOT NULL,
    task_name VARCHAR(100),
    owner VARCHAR(50),
    due_date DATE,
    status ENUM('NotStarted', 'InProgress', 'Done'),
    deliverable_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_pm_tsk_lnc FOREIGN KEY (launch_ref_id) REFERENCES Launch_Plans(launch_id) ON DELETE CASCADE
);

-- 8. [NODE] Pricing Strategies
CREATE TABLE Pricing_Models (
    price_id INT NOT NULL,
    prod_ref_id INT NOT NULL,
    model_name VARCHAR(50), -- Freemium, Tiered
    currency CHAR(3),
    base_price DECIMAL(10,2),
    discount_max_percent INT,
    approved_by_cfo DATE,
    is_current BOOLEAN,
    PRIMARY KEY (price_id),
    CONSTRAINT fk_pm_prc_prd FOREIGN KEY (prod_ref_id) REFERENCES Products(prod_id)
);

-- 9. [NODE] Sales Enablement Kits
CREATE TABLE Sales_Kits (
    kit_id INT NOT NULL,
    prod_ref_id INT NOT NULL,
    deck_link VARCHAR(255),
    one_pager_link VARCHAR(255),
    demo_script_link VARCHAR(255),
    faq_doc_link VARCHAR(255),
    training_video_link VARCHAR(255),
    version_date DATE,
    PRIMARY KEY (kit_id),
    CONSTRAINT fk_pm_kit_prd FOREIGN KEY (prod_ref_id) REFERENCES Products(prod_id)
);

-- 10. [LEAF] Usage Stats (Sales Kit) (NO PK)
CREATE TABLE Kit_Usage (
    usage_id INT,
    kit_ref_id INT NOT NULL,
    sales_rep_id VARCHAR(50),
    access_date DATETIME,
    download_count INT,
    shared_with_client BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_pm_use_kit FOREIGN KEY (kit_ref_id) REFERENCES Sales_Kits(kit_id) ON DELETE CASCADE
);

-- 11. [NODE] Customer Feedback (Beta)
CREATE TABLE Beta_Feedback (
    fb_id INT NOT NULL,
    prod_ref_id INT NOT NULL,
    customer_name VARCHAR(100),
    feedback_date DATE,
    rating INT, -- 1-5
    feature_request TEXT,
    bug_report TEXT,
    is_blocker_for_launch BOOLEAN,
    PRIMARY KEY (fb_id),
    CONSTRAINT fk_pm_fb_prd FOREIGN KEY (prod_ref_id) REFERENCES Products(prod_id)
);

-- 12. [NODE] Case Studies
CREATE TABLE Case_Studies (
    study_id INT NOT NULL,
    prod_ref_id INT NOT NULL,
    client_name VARCHAR(100),
    industry VARCHAR(50),
    challenge_desc TEXT,
    solution_desc TEXT,
    results_metrics TEXT, -- "50% ROI"
    publish_date DATE,
    pdf_link VARCHAR(255),
    PRIMARY KEY (study_id),
    CONSTRAINT fk_pm_cs_prd FOREIGN KEY (prod_ref_id) REFERENCES Products(prod_id)
);


-- ========================================================
-- DATABASE 55: MARKET RESEARCH
-- ========================================================
CREATE DATABASE IF NOT EXISTS Market_Research_DB;
USE Market_Research_DB;

-- 1. [NODE] Research Config
CREATE TABLE MR_Config (
    config_id INT NOT NULL,
    research_director VARCHAR(100),
    budget_annual DECIMAL(15,2),
    preferred_agencies JSON,
    data_storage_policy VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Research Projects
CREATE TABLE Projects (
    proj_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    title VARCHAR(150),
    type ENUM('Primary', 'Secondary', 'Qualitative', 'Quantitative'),
    objective TEXT,
    start_date DATE,
    end_date DATE,
    status ENUM('Planning', 'Fieldwork', 'Analysis', 'Reporting'),
    budget_allocated DECIMAL(12,2),
    PRIMARY KEY (proj_id),
    CONSTRAINT fk_mr_prj_conf FOREIGN KEY (config_ref_id) REFERENCES MR_Config(config_id)
);

-- 3. [NODE] Surveys
CREATE TABLE Surveys (
    survey_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    platform_used VARCHAR(50), -- SurveyMonkey
    question_count INT,
    target_sample_size INT,
    responses_collected INT,
    launch_date DATE,
    close_date DATE,
    link_url VARCHAR(255),
    PRIMARY KEY (survey_id),
    CONSTRAINT fk_mr_sur_prj FOREIGN KEY (proj_ref_id) REFERENCES Projects(proj_id)
);

-- 4. [LEAF] Responses Raw (NO PK)
CREATE TABLE Responses (
    resp_id BIGINT,
    survey_ref_id INT NOT NULL,
    respondent_id_hash VARCHAR(100),
    submission_time DATETIME,
    completion_time_sec INT,
    answers_json JSON,
    demographics_json JSON,
    is_valid BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_mr_res_sur FOREIGN KEY (survey_ref_id) REFERENCES Surveys(survey_id) ON DELETE CASCADE
);

-- 5. [NODE] Focus Groups
CREATE TABLE Focus_Groups (
    group_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    date_held DATE,
    location VARCHAR(100),
    moderator_name VARCHAR(100),
    participant_count INT,
    recording_link VARCHAR(255),
    transcript_link VARCHAR(255),
    PRIMARY KEY (group_id),
    CONSTRAINT fk_mr_fg_prj FOREIGN KEY (proj_ref_id) REFERENCES Projects(proj_id)
);

-- 6. [LEAF] Participants (NO PK)
CREATE TABLE Group_Participants (
    part_id INT,
    group_ref_id INT NOT NULL,
    name_pseudonym VARCHAR(50),
    age_group VARCHAR(20),
    occupation VARCHAR(50),
    incentive_paid DECIMAL(8,2),
    consent_form_signed BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_mr_pt_grp FOREIGN KEY (group_ref_id) REFERENCES Focus_Groups(group_id) ON DELETE CASCADE
);

-- 7. [NODE] Market Reports
CREATE TABLE Market_Reports (
    report_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    title VARCHAR(200),
    author VARCHAR(100),
    publish_date DATE,
    key_findings_summary TEXT,
    pdf_link VARCHAR(255),
    access_level ENUM('Public', 'Internal', 'Confidential'),
    PRIMARY KEY (report_id),
    CONSTRAINT fk_mr_rep_prj FOREIGN KEY (proj_ref_id) REFERENCES Projects(proj_id)
);

-- 8. [NODE] External Data Sources
CREATE TABLE Data_Subscriptions (
    sub_id INT NOT NULL,
    provider_name VARCHAR(100), -- Gartner, Forrester
    subscription_type VARCHAR(50),
    start_date DATE,
    end_date DATE,
    cost_annual DECIMAL(12,2),
    login_credentials_ref VARCHAR(50),
    PRIMARY KEY (sub_id)
);

-- 9. [LEAF] Report Downloads (NO PK)
CREATE TABLE Subscription_Usage (
    usage_id INT,
    sub_ref_id INT NOT NULL,
    report_title_downloaded VARCHAR(150),
    user_id VARCHAR(50),
    download_date DATE,
    cost_per_download DECIMAL(8,2),
    -- PK REMOVED
    CONSTRAINT fk_mr_use_sub FOREIGN KEY (sub_ref_id) REFERENCES Data_Subscriptions(sub_id) ON DELETE CASCADE
);

-- 10. [NODE] Competitive Intelligence
CREATE TABLE Competitor_Intel (
    intel_id INT NOT NULL,
    competitor_name VARCHAR(100),
    metric VARCHAR(50), -- Market Share, NPS
    value VARCHAR(50),
    period_year INT,
    source VARCHAR(100),
    confidence_level ENUM('High', 'Med', 'Low'),
    PRIMARY KEY (intel_id)
);

-- 11. [NODE] Customer Panels
CREATE TABLE Panels (
    panel_id INT NOT NULL,
    panel_name VARCHAR(100),
    category VARCHAR(50), -- Teens, Tech Users
    total_members INT,
    recruitment_method VARCHAR(50),
    active_members INT,
    maintenance_cost_monthly DECIMAL(10,2),
    PRIMARY KEY (panel_id)
);

-- 12. [LEAF] Panel Engagement (NO PK)
CREATE TABLE Panel_Activity (
    act_id INT,
    panel_ref_id INT NOT NULL,
    member_id_hash VARCHAR(100),
    activity_type ENUM('Survey', 'Poll', 'Interview'),
    date_participated DATE,
    points_earned INT,
    -- PK REMOVED
    CONSTRAINT fk_mr_act_pan FOREIGN KEY (panel_ref_id) REFERENCES Panels(panel_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 56: PUBLIC RELATIONS (PR)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Public_Relations_DB;
USE Public_Relations_DB;

-- 1. [NODE] PR Config
CREATE TABLE PR_Config (
    config_id INT NOT NULL,
    head_of_pr VARCHAR(100),
    spokesperson_primary VARCHAR(100),
    crisis_manual_link VARCHAR(255),
    wire_service_account VARCHAR(50),
    budget_annual DECIMAL(15,2),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Media Contacts
CREATE TABLE Media_Contacts (
    contact_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    publication VARCHAR(100),
    role ENUM('Journalist', 'Editor', 'Blogger'),
    email VARCHAR(100),
    phone VARCHAR(20),
    beat_covered VARCHAR(50), -- Tech, Finance
    relationship_score INT, -- 1-10
    last_contacted_date DATE,
    PRIMARY KEY (contact_id),
    CONSTRAINT fk_pr_con_conf FOREIGN KEY (config_ref_id) REFERENCES PR_Config(config_id)
);

-- 3. [NODE] Press Releases
CREATE TABLE Press_Releases (
    pr_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    headline VARCHAR(200),
    release_date DATE,
    body_text TEXT,
    distribution_channel ENUM('Wire', 'Email', 'Web'),
    status ENUM('Draft', 'Approved', 'Published'),
    media_kit_link VARCHAR(255),
    PRIMARY KEY (pr_id),
    CONSTRAINT fk_pr_rel_conf FOREIGN KEY (config_ref_id) REFERENCES PR_Config(config_id)
);

-- 4. [LEAF] Distribution Log (NO PK)
CREATE TABLE Dist_Log (
    log_id INT,
    pr_ref_id INT NOT NULL,
    contact_ref_id INT NOT NULL,
    sent_date DATETIME,
    open_status BOOLEAN,
    reply_received BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_pr_dst_pr FOREIGN KEY (pr_ref_id) REFERENCES Press_Releases(pr_id) ON DELETE CASCADE,
    CONSTRAINT fk_pr_dst_con FOREIGN KEY (contact_ref_id) REFERENCES Media_Contacts(contact_id)
);

-- 5. [NODE] Coverage/Mentions
CREATE TABLE Media_Coverage (
    cov_id INT NOT NULL,
    pr_ref_id INT, -- Optional
    publication_name VARCHAR(100),
    article_title VARCHAR(200),
    publish_date DATE,
    author_name VARCHAR(100),
    url_link VARCHAR(255),
    sentiment ENUM('Positive', 'Neutral', 'Negative'),
    reach_est INT,
    ad_value_equiv DECIMAL(10,2),
    PRIMARY KEY (cov_id),
    CONSTRAINT fk_pr_cov_pr FOREIGN KEY (pr_ref_id) REFERENCES Press_Releases(pr_id)
);

-- 6. [NODE] Interviews
CREATE TABLE Interviews (
    int_id INT NOT NULL,
    contact_ref_id INT NOT NULL,
    spokesperson_name VARCHAR(100),
    interview_date DATETIME,
    topic VARCHAR(150),
    format ENUM('Phone', 'TV', 'InPerson'),
    status ENUM('Scheduled', 'Completed', 'Cancelled'),
    briefing_doc_link VARCHAR(255),
    PRIMARY KEY (int_id),
    CONSTRAINT fk_pr_int_con FOREIGN KEY (contact_ref_id) REFERENCES Media_Contacts(contact_id)
);

-- 7. [NODE] Crisis Management
CREATE TABLE Crisis_Events (
    event_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    event_name VARCHAR(150),
    start_date DATE,
    severity ENUM('High', 'Med', 'Low'),
    public_statement TEXT,
    internal_statement TEXT,
    status ENUM('Active', 'Resolved'),
    lessons_learned_doc VARCHAR(255),
    PRIMARY KEY (event_id),
    CONSTRAINT fk_pr_cri_conf FOREIGN KEY (config_ref_id) REFERENCES PR_Config(config_id)
);

-- 8. [LEAF] Crisis Log (NO PK)
CREATE TABLE Crisis_Log (
    log_id INT,
    event_ref_id INT NOT NULL,
    timestamp DATETIME,
    action_taken VARCHAR(200),
    actor_name VARCHAR(50),
    media_inquiry_count INT,
    -- PK REMOVED
    CONSTRAINT fk_pr_log_evt FOREIGN KEY (event_ref_id) REFERENCES Crisis_Events(event_id) ON DELETE CASCADE
);

-- 9. [NODE] PR Agencies (External)
CREATE TABLE PRAgencies (
    agency_id INT NOT NULL,
    agency_name VARCHAR(100),
    contract_start DATE,
    contract_end DATE,
    retainer_fee DECIMAL(10,2),
    account_manager VARCHAR(100),
    services_list TEXT,
    PRIMARY KEY (agency_id)
);

-- 10. [NODE] Awards & Recognition
CREATE TABLE Awards (
    award_id INT NOT NULL,
    award_name VARCHAR(150),
    organization_giving VARCHAR(100),
    category VARCHAR(100),
    submission_date DATE,
    result_date DATE,
    status ENUM('Nominated', 'Shortlisted', 'Won', 'Lost'),
    entry_fee DECIMAL(8,2),
    PRIMARY KEY (award_id)
);

-- 11. [NODE] Speaking Opportunities
CREATE TABLE Speaking_Gigs (
    gig_id INT NOT NULL,
    event_name VARCHAR(150),
    event_date DATE,
    location VARCHAR(100),
    speaker_name VARCHAR(100),
    topic VARCHAR(150),
    audience_size INT,
    status ENUM('Applied', 'Accepted', 'Declined'),
    PRIMARY KEY (gig_id)
);

-- 12. [LEAF] Clipping Archive (NO PK)
CREATE TABLE Clipping_Files (
    clip_id INT,
    cov_ref_id INT NOT NULL,
    file_name VARCHAR(100),
    file_path VARCHAR(255),
    upload_date DATE,
    file_size_kb INT,
    -- PK REMOVED
    CONSTRAINT fk_pr_clp_cov FOREIGN KEY (cov_ref_id) REFERENCES Media_Coverage(cov_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 57: GROWTH MARKETING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Growth_Marketing_DB;
USE Growth_Marketing_DB;

-- 1. [NODE] Growth Config
CREATE TABLE Growth_Config (
    config_id INT NOT NULL,
    head_of_growth VARCHAR(100),
    north_star_metric VARCHAR(50), -- e.g. DAU
    experimentation_platform VARCHAR(50), -- Optimizely
    budget_experimental DECIMAL(12,2),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Experiments (A/B Tests)
CREATE TABLE Experiments (
    exp_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    hypothesis VARCHAR(200),
    funnel_stage ENUM('Acquisition', 'Activation', 'Retention', 'Referral', 'Revenue'),
    start_date DATE,
    end_date DATE,
    variant_a_desc TEXT,
    variant_b_desc TEXT,
    status ENUM('Running', 'Concluded', 'Discarded'),
    PRIMARY KEY (exp_id),
    CONSTRAINT fk_gm_exp_conf FOREIGN KEY (config_ref_id) REFERENCES Growth_Config(config_id)
);

-- 3. [LEAF] Experiment Results (NO PK)
CREATE TABLE Exp_Results (
    res_id INT,
    exp_ref_id INT NOT NULL,
    sample_size_a INT,
    sample_size_b INT,
    conversion_rate_a FLOAT,
    conversion_rate_b FLOAT,
    statistical_significance FLOAT,
    winner_variant VARCHAR(10),
    impact_est DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_gm_res_exp FOREIGN KEY (exp_ref_id) REFERENCES Experiments(exp_id) ON DELETE CASCADE
);

-- 4. [NODE] User Segments
CREATE TABLE Segments (
    seg_id INT NOT NULL,
    segment_name VARCHAR(100),
    criteria_json JSON, -- { "age": ">25", "country": "US" }
    user_count_est INT,
    created_date DATE,
    last_refresh_date DATETIME,
    PRIMARY KEY (seg_id)
);

-- 5. [NODE] Campaigns (Growth)
CREATE TABLE Growth_Campaigns (
    camp_id INT NOT NULL,
    seg_ref_id INT NOT NULL,
    campaign_name VARCHAR(100),
    channel ENUM('Email', 'InApp', 'Push', 'SMS'),
    trigger_event VARCHAR(50), -- "Signup", "CartAbandon"
    status VARCHAR(20),
    PRIMARY KEY (camp_id),
    CONSTRAINT fk_gm_cmp_seg FOREIGN KEY (seg_ref_id) REFERENCES Segments(seg_id)
);

-- 6. [NODE] Referral Programs
CREATE TABLE Referral_Progs (
    prog_id INT NOT NULL,
    program_name VARCHAR(100),
    reward_referrer VARCHAR(100), -- $10 Credit
    reward_referee VARCHAR(100),
    start_date DATE,
    end_date DATE,
    is_active BOOLEAN,
    PRIMARY KEY (prog_id)
);

-- 7. [LEAF] Referral Log (NO PK)
CREATE TABLE Referral_Txns (
    txn_id BIGINT,
    prog_ref_id INT NOT NULL,
    referrer_user_id VARCHAR(50),
    referee_user_id VARCHAR(50),
    date_referred DATE,
    conversion_status ENUM('Pending', 'Converted', 'Fraud'),
    reward_issued_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_gm_ref_prog FOREIGN KEY (prog_ref_id) REFERENCES Referral_Progs(prog_id) ON DELETE CASCADE
);

-- 8. [NODE] Viral Loops
CREATE TABLE Viral_Loops (
    loop_id INT NOT NULL,
    mechanism_name VARCHAR(100), -- "Invite to Collaborate"
    k_factor_target FLOAT,
    current_k_factor FLOAT,
    user_action_required VARCHAR(50),
    PRIMARY KEY (loop_id)
);

-- 9. [NODE] Funnel Metrics
CREATE TABLE Funnel_Steps (
    step_id INT NOT NULL,
    step_name VARCHAR(50), -- Visitor -> Signup
    order_seq INT,
    users_entered INT,
    users_exited INT,
    drop_off_rate FLOAT,
    period_date DATE,
    PRIMARY KEY (step_id)
);

-- 10. [NODE] SEO Growth (Programmatic)
CREATE TABLE Landing_Pages (
    page_id INT NOT NULL,
    url_slug VARCHAR(100),
    target_keyword VARCHAR(100),
    template_type VARCHAR(50),
    published_date DATE,
    traffic_visits INT,
    conversions INT,
    PRIMARY KEY (page_id)
);

-- 11. [NODE] Product Led Growth (PLG)
CREATE TABLE PLG_Metrics (
    metric_id INT NOT NULL,
    feature_name VARCHAR(100),
    adoption_rate FLOAT,
    time_to_value_sec INT,
    pql_count INT, -- Product Qualified Leads
    date_recorded DATE,
    PRIMARY KEY (metric_id)
);

-- 12. [LEAF] Churn Analysis Log (NO PK)
CREATE TABLE Churn_Log (
    log_id INT,
    user_id VARCHAR(50),
    churn_date DATE,
    reason_survey VARCHAR(100),
    lifetime_value DECIMAL(10,2),
    plan_type VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_gm_chn_cfg FOREIGN KEY (log_id) REFERENCES Growth_Config(config_id) -- Dummy FK
);


-- ========================================================
-- DATABASE 58: CUSTOMER SUPPORT / HELPDESK
-- ========================================================
CREATE DATABASE IF NOT EXISTS Customer_Support_DB;
USE Customer_Support_DB;

-- 1. [NODE] Support Config
CREATE TABLE Support_Config (
    config_id INT NOT NULL,
    ticketing_tool VARCHAR(50), -- Zendesk, Jira
    head_of_support VARCHAR(100),
    sla_p1_hours INT,
    sla_p2_hours INT,
    sla_p3_hours INT,
    support_email VARCHAR(100),
    support_phone VARCHAR(20),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Support Agents
CREATE TABLE Agents (
    agent_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    email VARCHAR(100),
    tier_level ENUM('L1', 'L2', 'L3'),
    shift_pattern VARCHAR(20),
    skills_tags VARCHAR(100), -- Billing, Tech
    status ENUM('Online', 'Offline', 'Break'),
    PRIMARY KEY (agent_id),
    CONSTRAINT fk_cs_agt_conf FOREIGN KEY (config_ref_id) REFERENCES Support_Config(config_id)
);

-- 3. [NODE] Customers (Support View)
CREATE TABLE Support_Customers (
    cust_id INT NOT NULL,
    email VARCHAR(100) UNIQUE,
    name VARCHAR(100),
    plan_level ENUM('Free', 'Pro', 'Enterprise'),
    total_tickets_raised INT,
    csat_avg FLOAT,
    PRIMARY KEY (cust_id)
);

-- 4. [NODE] Tickets
CREATE TABLE Tickets (
    ticket_id INT NOT NULL,
    cust_ref_id INT NOT NULL,
    assigned_agent_id INT,
    subject VARCHAR(200),
    description TEXT,
    priority ENUM('Critical', 'High', 'Normal', 'Low'),
    status ENUM('New', 'Open', 'Pending', 'Solved', 'Closed'),
    category VARCHAR(50), -- Billing, Bug
    channel ENUM('Email', 'Phone', 'Chat', 'Web'),
    created_at DATETIME,
    closed_at DATETIME,
    PRIMARY KEY (ticket_id),
    CONSTRAINT fk_cs_tkt_cus FOREIGN KEY (cust_ref_id) REFERENCES Support_Customers(cust_id),
    CONSTRAINT fk_cs_tkt_agt FOREIGN KEY (assigned_agent_id) REFERENCES Agents(agent_id)
);

-- 5. [LEAF] Ticket Interactions (NO PK)
CREATE TABLE Ticket_Replies (
    reply_id BIGINT,
    ticket_ref_id INT NOT NULL,
    sender_type ENUM('Agent', 'Customer', 'Bot'),
    sender_id VARCHAR(50),
    message_body TEXT,
    timestamp DATETIME,
    internal_note BOOLEAN,
    attachment_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_cs_rep_tkt FOREIGN KEY (ticket_ref_id) REFERENCES Tickets(ticket_id) ON DELETE CASCADE
);

-- 6. [NODE] SLA Policies
CREATE TABLE SLA_Policies (
    policy_id INT NOT NULL,
    name VARCHAR(50),
    priority_level VARCHAR(20),
    response_time_min INT,
    resolution_time_min INT,
    business_hours_only BOOLEAN,
    escalation_email VARCHAR(100),
    PRIMARY KEY (policy_id)
);

-- 7. [LEAF] SLA Breaches (NO PK)
CREATE TABLE SLA_Breach_Log (
    log_id INT,
    ticket_ref_id INT NOT NULL,
    policy_ref_id INT NOT NULL,
    breach_type ENUM('Response', 'Resolution'),
    breach_time DATETIME,
    time_overdue_min INT,
    agent_at_fault_id INT,
    -- PK REMOVED
    CONSTRAINT fk_cs_br_tkt FOREIGN KEY (ticket_ref_id) REFERENCES Tickets(ticket_id) ON DELETE CASCADE,
    CONSTRAINT fk_cs_br_pol FOREIGN KEY (policy_ref_id) REFERENCES SLA_Policies(policy_id)
);

-- 8. [NODE] Knowledge Base (Internal)
CREATE TABLE KB_Articles (
    article_id INT NOT NULL,
    title VARCHAR(150),
    category VARCHAR(50),
    content_html TEXT,
    author_agent_id INT,
    views_count INT,
    helpful_votes INT,
    last_updated DATE,
    PRIMARY KEY (article_id),
    CONSTRAINT fk_cs_kb_agt FOREIGN KEY (author_agent_id) REFERENCES Agents(agent_id)
);

-- 9. [NODE] CSAT Surveys
CREATE TABLE CSAT_Surveys (
    survey_id INT NOT NULL,
    ticket_ref_id INT NOT NULL,
    sent_date DATETIME,
    response_date DATETIME,
    rating_score INT, -- 1-5
    comment TEXT,
    agent_ref_id INT,
    PRIMARY KEY (survey_id),
    CONSTRAINT fk_cs_sur_tkt FOREIGN KEY (ticket_ref_id) REFERENCES Tickets(ticket_id),
    CONSTRAINT fk_cs_sur_agt FOREIGN KEY (agent_ref_id) REFERENCES Agents(agent_id)
);

-- 10. [NODE] Macros / Canned Responses
CREATE TABLE Macros (
    macro_id INT NOT NULL,
    title VARCHAR(50),
    message_body TEXT,
    category VARCHAR(50),
    usage_count INT,
    created_by_agent_id INT,
    PRIMARY KEY (macro_id),
    CONSTRAINT fk_cs_mac_agt FOREIGN KEY (created_by_agent_id) REFERENCES Agents(agent_id)
);

-- 11. [NODE] Shift Schedule
CREATE TABLE Shifts (
    shift_id INT NOT NULL,
    agent_ref_id INT NOT NULL,
    shift_date DATE,
    start_time TIME,
    end_time TIME,
    is_on_call BOOLEAN,
    PRIMARY KEY (shift_id),
    CONSTRAINT fk_cs_sft_agt FOREIGN KEY (agent_ref_id) REFERENCES Agents(agent_id)
);

-- 12. [LEAF] Agent Performance Log (NO PK)
CREATE TABLE Agent_Stats (
    stat_id INT,
    agent_ref_id INT NOT NULL,
    report_date DATE,
    tickets_solved INT,
    avg_handle_time_min FLOAT,
    csat_avg FLOAT,
    reopen_rate_pct FLOAT,
    occupancy_rate_pct FLOAT,
    -- PK REMOVED
    CONSTRAINT fk_cs_stat_agt FOREIGN KEY (agent_ref_id) REFERENCES Agents(agent_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 59: CUSTOMER SUCCESS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Customer_Success_DB;
USE Customer_Success_DB;

-- 1. [NODE] CSM Config
CREATE TABLE CSM_Config (
    config_id INT NOT NULL,
    head_of_cs VARCHAR(100),
    health_score_algo_ver VARCHAR(10),
    churn_alert_threshold INT, -- e.g., Health < 40
    qbr_frequency_months INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] CSM Team
CREATE TABLE CSM_Managers (
    csm_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    email VARCHAR(100),
    portfolio_arr DECIMAL(15,2),
    customer_count INT,
    status VARCHAR(20),
    PRIMARY KEY (csm_id),
    CONSTRAINT fk_css_mgr_conf FOREIGN KEY (config_ref_id) REFERENCES CSM_Config(config_id)
);

-- 3. [NODE] Customers (Success View)
CREATE TABLE Success_Accounts (
    acct_id INT NOT NULL,
    csm_ref_id INT NOT NULL,
    acct_name VARCHAR(100),
    arr_value DECIMAL(15,2),
    renewal_date DATE,
    health_score INT, -- 0-100
    lifecycle_stage ENUM('Onboarding', 'Adoption', 'Renewal', 'Churned'),
    primary_contact VARCHAR(100),
    PRIMARY KEY (acct_id),
    CONSTRAINT fk_css_acct_mgr FOREIGN KEY (csm_ref_id) REFERENCES CSM_Managers(csm_id)
);

-- 4. [NODE] Onboarding Projects
CREATE TABLE Onboarding_Projs (
    proj_id INT NOT NULL,
    acct_ref_id INT NOT NULL,
    start_date DATE,
    target_live_date DATE,
    actual_live_date DATE,
    status_pct INT,
    is_delayed BOOLEAN,
    implementation_engineer VARCHAR(100),
    PRIMARY KEY (proj_id),
    CONSTRAINT fk_css_onb_acct FOREIGN KEY (acct_ref_id) REFERENCES Success_Accounts(acct_id)
);

-- 5. [LEAF] Onboarding Tasks (NO PK)
CREATE TABLE Onb_Tasks (
    task_id INT,
    proj_ref_id INT NOT NULL,
    task_name VARCHAR(100),
    due_date DATE,
    completed_date DATE,
    owner_type ENUM('Client', 'CSM'),
    status VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_css_tsk_onb FOREIGN KEY (proj_ref_id) REFERENCES Onboarding_Projs(proj_id) ON DELETE CASCADE
);

-- 6. [NODE] Health Scores
CREATE TABLE Health_Trends (
    score_id INT NOT NULL,
    acct_ref_id INT NOT NULL,
    calc_date DATE,
    overall_score INT,
    usage_score INT,
    sentiment_score INT,
    support_score INT,
    trend_direction ENUM('Up', 'Down', 'Flat'),
    PRIMARY KEY (score_id),
    CONSTRAINT fk_css_hlt_acct FOREIGN KEY (acct_ref_id) REFERENCES Success_Accounts(acct_id)
);

-- 7. [NODE] Renewals
CREATE TABLE Renewals (
    ren_id INT NOT NULL,
    acct_ref_id INT NOT NULL,
    due_date DATE,
    forecast_status ENUM('Likely', 'AtRisk', 'Churned'),
    contract_value DECIMAL(15,2),
    upsell_opportunity DECIMAL(12,2),
    closed_date DATE,
    outcome ENUM('Renewed', 'Lost'),
    PRIMARY KEY (ren_id),
    CONSTRAINT fk_css_ren_acct FOREIGN KEY (acct_ref_id) REFERENCES Success_Accounts(acct_id)
);

-- 8. [LEAF] Risk Alerts (NO PK)
CREATE TABLE Churn_Risks (
    risk_id INT,
    acct_ref_id INT NOT NULL,
    flagged_date DATE,
    risk_type ENUM('LowUsage', 'ExecLeaving', 'SupportIssues'),
    description TEXT,
    playbook_assigned VARCHAR(50),
    status ENUM('Open', 'Mitigated'),
    -- PK REMOVED
    CONSTRAINT fk_css_rsk_acct FOREIGN KEY (acct_ref_id) REFERENCES Success_Accounts(acct_id) ON DELETE CASCADE
);

-- 9. [NODE] Success Plans
CREATE TABLE Success_Plans (
    plan_id INT NOT NULL,
    acct_ref_id INT NOT NULL,
    objective_1 TEXT,
    objective_2 TEXT,
    created_date DATE,
    review_date DATE,
    client_signoff BOOLEAN,
    PRIMARY KEY (plan_id),
    CONSTRAINT fk_css_pln_acct FOREIGN KEY (acct_ref_id) REFERENCES Success_Accounts(acct_id)
);

-- 10. [NODE] Touchpoints
CREATE TABLE Touchpoints (
    tp_id INT NOT NULL,
    acct_ref_id INT NOT NULL,
    csm_ref_id INT NOT NULL,
    date_contacted DATE,
    type ENUM('QBR', 'CheckIn', 'Email', 'Training'),
    notes TEXT,
    next_step_date DATE,
    PRIMARY KEY (tp_id),
    CONSTRAINT fk_css_tp_acct FOREIGN KEY (acct_ref_id) REFERENCES Success_Accounts(acct_id),
    CONSTRAINT fk_css_tp_mgr FOREIGN KEY (csm_ref_id) REFERENCES CSM_Managers(csm_id)
);

-- 11. [NODE] Adoption Metrics
CREATE TABLE Product_Adoption (
    adopt_id INT NOT NULL,
    acct_ref_id INT NOT NULL,
    metric_name VARCHAR(50), -- "Login Frequency"
    value FLOAT,
    benchmark FLOAT,
    period_month VARCHAR(7),
    PRIMARY KEY (adopt_id),
    CONSTRAINT fk_css_adp_acct FOREIGN KEY (acct_ref_id) REFERENCES Success_Accounts(acct_id)
);

-- 12. [LEAF] NPS Responses (NO PK)
CREATE TABLE NPS_Log (
    log_id INT,
    acct_ref_id INT NOT NULL,
    respondent_email VARCHAR(100),
    response_date DATE,
    score INT, -- 0-10
    comment TEXT,
    category ENUM('Promoter', 'Passive', 'Detractor'),
    -- PK REMOVED
    CONSTRAINT fk_css_nps_acct FOREIGN KEY (acct_ref_id) REFERENCES Success_Accounts(acct_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 60: CLIENT RELATIONSHIP MANAGEMENT (CRM)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Customer_Relationship_Management_DB;
USE Customer_Relationship_Management_DB;

-- 1. [NODE] CRM Master Config
CREATE TABLE CRM_Settings (
    setting_id INT NOT NULL,
    org_name VARCHAR(100),
    timezone VARCHAR(50),
    currency_default CHAR(3),
    fiscal_year_start DATE,
    license_limit INT,
    storage_limit_gb INT,
    admin_email VARCHAR(100),
    created_at TIMESTAMP,
    PRIMARY KEY (setting_id)
);

-- 2. [NODE] Users (CRM Access)
CREATE TABLE CRM_Users (
    user_id INT NOT NULL,
    setting_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    role ENUM('Admin', 'Sales', 'Support', 'Manager'),
    dept VARCHAR(50),
    is_active BOOLEAN,
    last_login DATETIME,
    PRIMARY KEY (user_id),
    CONSTRAINT fk_crm_usr_set FOREIGN KEY (setting_ref_id) REFERENCES CRM_Settings(setting_id)
);

-- 3. [NODE] Accounts
CREATE TABLE Accounts (
    acc_id INT NOT NULL,
    owner_user_id INT NOT NULL,
    name VARCHAR(150),
    industry VARCHAR(50),
    website VARCHAR(100),
    phone VARCHAR(20),
    billing_city VARCHAR(50),
    type ENUM('Customer', 'Partner', 'Prospect'),
    annual_rev DECIMAL(15,2),
    created_date DATE,
    PRIMARY KEY (acc_id),
    CONSTRAINT fk_crm_acc_usr FOREIGN KEY (owner_user_id) REFERENCES CRM_Users(user_id)
);

-- 4. [NODE] Contacts
CREATE TABLE Contacts (
    con_id INT NOT NULL,
    acc_ref_id INT NOT NULL,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone VARCHAR(20),
    job_title VARCHAR(100),
    is_primary BOOLEAN,
    lead_source VARCHAR(50),
    do_not_call BOOLEAN,
    PRIMARY KEY (con_id),
    CONSTRAINT fk_crm_con_acc FOREIGN KEY (acc_ref_id) REFERENCES Accounts(acc_id)
);

-- 5. [NODE] Leads
CREATE TABLE Leads (
    lead_id INT NOT NULL,
    owner_user_id INT NOT NULL,
    company VARCHAR(100),
    name VARCHAR(100),
    email VARCHAR(100),
    status ENUM('New', 'Working', 'Qualified', 'Converted'),
    score INT,
    source VARCHAR(50),
    converted_account_id INT, -- Link if converted
    converted_contact_id INT,
    created_date DATE,
    PRIMARY KEY (lead_id),
    CONSTRAINT fk_crm_lead_usr FOREIGN KEY (owner_user_id) REFERENCES CRM_Users(user_id)
);

-- 6. [NODE] Opportunities
CREATE TABLE Opportunities (
    opp_id INT NOT NULL,
    acc_ref_id INT NOT NULL,
    owner_user_id INT NOT NULL,
    opp_name VARCHAR(150),
    stage ENUM('Discovery', 'Proposal', 'Negotiation', 'ClosedWon', 'ClosedLost'),
    amount DECIMAL(15,2),
    close_date DATE,
    probability INT,
    type ENUM('NewBusiness', 'Renewal'),
    PRIMARY KEY (opp_id),
    CONSTRAINT fk_crm_opp_acc FOREIGN KEY (acc_ref_id) REFERENCES Accounts(acc_id),
    CONSTRAINT fk_crm_opp_usr FOREIGN KEY (owner_user_id) REFERENCES CRM_Users(user_id)
);

-- 7. [LEAF] Activity History (NO PK)
CREATE TABLE Activities (
    act_id BIGINT,
    related_to_id INT, -- Generic ID, could be Lead/Contact
    related_type ENUM('Lead', 'Contact', 'Opp'),
    user_ref_id INT NOT NULL,
    subject VARCHAR(150),
    type ENUM('Call', 'Email', 'Meeting', 'Task'),
    due_date DATE,
    status ENUM('Planned', 'Completed'),
    notes TEXT,
    -- PK REMOVED
    CONSTRAINT fk_crm_act_usr FOREIGN KEY (user_ref_id) REFERENCES CRM_Users(user_id) ON DELETE CASCADE
);

-- 8. [NODE] Campaigns
CREATE TABLE Campaigns (
    camp_id INT NOT NULL,
    name VARCHAR(150),
    type ENUM('Webinar', 'Email', 'Conference'),
    status ENUM('Planned', 'Active', 'Completed'),
    start_date DATE,
    end_date DATE,
    budget DECIMAL(12,2),
    actual_cost DECIMAL(12,2),
    expected_revenue DECIMAL(12,2),
    PRIMARY KEY (camp_id)
);

-- 9. [LEAF] Campaign Members (NO PK)
CREATE TABLE Campaign_Members (
    mem_id INT,
    camp_ref_id INT NOT NULL,
    lead_id INT,
    contact_id INT,
    status ENUM('Sent', 'Responded'),
    response_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_crm_mem_cmp FOREIGN KEY (camp_ref_id) REFERENCES Campaigns(camp_id) ON DELETE CASCADE
);

-- 10. [NODE] Products/Pricebooks
CREATE TABLE Pricebook_Entries (
    entry_id INT NOT NULL,
    product_name VARCHAR(100),
    product_code VARCHAR(50),
    list_price DECIMAL(10,2),
    currency CHAR(3),
    is_active BOOLEAN,
    description VARCHAR(200),
    PRIMARY KEY (entry_id)
);

-- 11. [LEAF] Opportunity Line Items (NO PK)
CREATE TABLE Opp_Line_Items (
    line_id INT,
    opp_ref_id INT NOT NULL,
    entry_ref_id INT NOT NULL,
    qty INT,
    sales_price DECIMAL(10,2),
    total_price DECIMAL(12,2),
    date_added DATE,
    -- PK REMOVED
    CONSTRAINT fk_crm_oli_opp FOREIGN KEY (opp_ref_id) REFERENCES Opportunities(opp_id) ON DELETE CASCADE,
    CONSTRAINT fk_crm_oli_ent FOREIGN KEY (entry_ref_id) REFERENCES Pricebook_Entries(entry_id)
);

-- 12. [NODE] Quotes
CREATE TABLE Quotes (
    quote_id INT NOT NULL,
    opp_ref_id INT NOT NULL,
    quote_number VARCHAR(50),
    status ENUM('Draft', 'Presented', 'Accepted', 'Denied'),
    expiration_date DATE,
    grand_total DECIMAL(15,2),
    discount_pct FLOAT,
    shipping_address TEXT,
    billing_address TEXT,
    PRIMARY KEY (quote_id),
    CONSTRAINT fk_crm_qte_opp FOREIGN KEY (opp_ref_id) REFERENCES Opportunities(opp_id)
);


/* TCS MICRO-DISTRIBUTED ARCHITECTURE: BATCH 8 (DB 61-70)
   Strict Referential Integrity | High Density Schema
*/

-- ========================================================
-- DATABASE 61: TECHNICAL SUPPORT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Technical_Support_DB;
USE Technical_Support_DB;

-- 1. [NODE] Tech Support Config
CREATE TABLE TS_Config (
    config_id INT NOT NULL,
    support_tier_levels INT,
    sla_response_minutes INT,
    escalation_matrix_doc VARCHAR(255),
    remote_access_tool VARCHAR(50),
    head_of_tech_support VARCHAR(100),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Support Engineers
CREATE TABLE Tech_Engineers (
    eng_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    skill_set ENUM('Network', 'Database', 'Hardware', 'Software'),
    certifications_json JSON,
    shift_schedule VARCHAR(20),
    tickets_resolved_count INT,
    avg_rating FLOAT,
    status ENUM('Available', 'Busy', 'Offline'),
    PRIMARY KEY (eng_id),
    CONSTRAINT fk_ts_eng_conf FOREIGN KEY (config_ref_id) REFERENCES TS_Config(config_id)
);

-- 3. [NODE] Incident Tickets
CREATE TABLE Incidents (
    inc_id INT NOT NULL,
    eng_ref_id INT, -- Assigned Engineer
    client_user_id VARCHAR(50),
    subject VARCHAR(200),
    description TEXT,
    severity ENUM('Sev1', 'Sev2', 'Sev3'),
    status ENUM('New', 'WIP', 'Resolved', 'Closed'),
    created_time DATETIME,
    closed_time DATETIME,
    root_cause_category VARCHAR(50),
    PRIMARY KEY (inc_id),
    CONSTRAINT fk_ts_inc_eng FOREIGN KEY (eng_ref_id) REFERENCES Tech_Engineers(eng_id)
);

-- 4. [LEAF] Debugging Logs (NO PK)
CREATE TABLE Debug_Logs (
    log_id BIGINT,
    inc_ref_id INT NOT NULL,
    log_timestamp DATETIME,
    error_code VARCHAR(20),
    stack_trace TEXT,
    system_module VARCHAR(50),
    environment VARCHAR(20), -- Prod, UAT
    captured_by_tool VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_ts_dbg_inc FOREIGN KEY (inc_ref_id) REFERENCES Incidents(inc_id) ON DELETE CASCADE
);

-- 5. [NODE] Knowledge Base (Tech)
CREATE TABLE Tech_KB (
    kb_id INT NOT NULL,
    title VARCHAR(150),
    solution_steps TEXT,
    affected_systems VARCHAR(100),
    author_eng_id INT,
    approval_status VARCHAR(20),
    views_count INT,
    last_updated DATE,
    PRIMARY KEY (kb_id),
    CONSTRAINT fk_ts_kb_eng FOREIGN KEY (author_eng_id) REFERENCES Tech_Engineers(eng_id)
);

-- 6. [NODE] Assets/Devices Supported
CREATE TABLE Supported_Devices (
    device_id INT NOT NULL,
    inc_ref_id INT, -- Linked if issue is specific to a device
    serial_number VARCHAR(50),
    model_name VARCHAR(100),
    firmware_version VARCHAR(20),
    warranty_status VARCHAR(20),
    location_site VARCHAR(50),
    owner_user_id VARCHAR(50),
    PRIMARY KEY (device_id),
    CONSTRAINT fk_ts_dev_inc FOREIGN KEY (inc_ref_id) REFERENCES Incidents(inc_id)
);

-- 7. [LEAF] Remote Sessions (NO PK)
CREATE TABLE Remote_Sessions (
    session_id INT,
    inc_ref_id INT NOT NULL,
    eng_ref_id INT NOT NULL,
    start_time DATETIME,
    end_time DATETIME,
    tool_used VARCHAR(50), -- TeamViewer, AnyDesk
    recording_link VARCHAR(255),
    user_consent_given BOOLEAN,
    outcome VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_ts_rem_inc FOREIGN KEY (inc_ref_id) REFERENCES Incidents(inc_id) ON DELETE CASCADE,
    CONSTRAINT fk_ts_rem_eng FOREIGN KEY (eng_ref_id) REFERENCES Tech_Engineers(eng_id)
);

-- 8. [NODE] SLAs
CREATE TABLE Tech_SLAs (
    sla_id INT NOT NULL,
    severity_level VARCHAR(10),
    response_time_limit_min INT,
    resolution_time_limit_hours INT,
    escalation_email VARCHAR(100),
    penalty_per_hour DECIMAL(10,2),
    PRIMARY KEY (sla_id)
);

-- 9. [LEAF] Escalation History (NO PK)
CREATE TABLE Escalations (
    esc_id INT,
    inc_ref_id INT NOT NULL,
    escalated_from_eng_id INT,
    escalated_to_manager_id VARCHAR(50),
    reason VARCHAR(100),
    timestamp DATETIME,
    level_reached INT,
    action_taken TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ts_esc_inc FOREIGN KEY (inc_ref_id) REFERENCES Incidents(inc_id) ON DELETE CASCADE,
    CONSTRAINT fk_ts_esc_eng FOREIGN KEY (escalated_from_eng_id) REFERENCES Tech_Engineers(eng_id)
);

-- 10. [NODE] Patches/Updates
CREATE TABLE Software_Patches (
    patch_id INT NOT NULL,
    software_name VARCHAR(100),
    version_no VARCHAR(20),
    release_date DATE,
    criticality ENUM('High', 'Low'),
    download_link VARCHAR(255),
    deployed_count INT,
    PRIMARY KEY (patch_id)
);

-- 11. [NODE] Known Errors
CREATE TABLE Known_Error_DB (
    error_id INT NOT NULL,
    error_code VARCHAR(20),
    description VARCHAR(200),
    workaround TEXT,
    root_cause_analysis_link VARCHAR(255),
    status ENUM('Open', 'PermanentFixPending', 'Fixed'),
    PRIMARY KEY (error_id)
);

-- 12. [LEAF] Customer Feedback (Tech) (NO PK)
CREATE TABLE Tech_Feedback (
    fb_id INT,
    inc_ref_id INT NOT NULL,
    rating_technical_skill INT,
    rating_communication INT,
    comments TEXT,
    submitted_date DATETIME,
    follow_up_req BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_ts_fb_inc FOREIGN KEY (inc_ref_id) REFERENCES Incidents(inc_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 62: COMPLAINT RESOLUTION
-- ========================================================
CREATE DATABASE IF NOT EXISTS Complaint_Resolution_DB;
USE Complaint_Resolution_DB;

-- 1. [NODE] CR Config
CREATE TABLE CR_Config (
    config_id INT NOT NULL,
    ombudsman_name VARCHAR(100),
    regulatory_body_ref VARCHAR(50),
    max_resolution_days INT,
    compensation_budget DECIMAL(15,2),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Complaint Categories
CREATE TABLE Complaint_Types (
    type_id INT NOT NULL,
    category_name VARCHAR(50), -- Product Defect, Billing, Service
    severity_level VARCHAR(10),
    department_owner VARCHAR(50),
    auto_assign_team_id INT,
    sla_hours INT,
    PRIMARY KEY (type_id)
);

-- 3. [NODE] Complaints
CREATE TABLE Complaints (
    comp_id INT NOT NULL,
    type_ref_id INT NOT NULL,
    customer_id VARCHAR(50),
    subject VARCHAR(150),
    details TEXT,
    date_filed DATE,
    status ENUM('New', 'Investigating', 'Resolved', 'Escalated'),
    priority VARCHAR(10),
    assigned_officer_id INT,
    PRIMARY KEY (comp_id),
    CONSTRAINT fk_cr_comp_typ FOREIGN KEY (type_ref_id) REFERENCES Complaint_Types(type_id)
);

-- 4. [NODE] Resolution Officers
CREATE TABLE CR_Officers (
    officer_id INT NOT NULL,
    full_name VARCHAR(100),
    email VARCHAR(100),
    cases_handled INT,
    avg_resolution_time_days FLOAT,
    authority_limit_compensation DECIMAL(10,2),
    status VARCHAR(20),
    PRIMARY KEY (officer_id)
);

-- 5. [LEAF] Investigation Log (NO PK)
CREATE TABLE Investigation_Steps (
    step_id INT,
    comp_ref_id INT NOT NULL,
    officer_ref_id INT NOT NULL,
    action_date DATETIME,
    action_desc VARCHAR(200),
    evidence_found TEXT,
    internal_notes TEXT,
    witness_statement_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_cr_inv_comp FOREIGN KEY (comp_ref_id) REFERENCES Complaints(comp_id) ON DELETE CASCADE,
    CONSTRAINT fk_cr_inv_off FOREIGN KEY (officer_ref_id) REFERENCES CR_Officers(officer_id)
);

-- 6. [NODE] Resolutions
CREATE TABLE Resolutions (
    res_id INT NOT NULL,
    comp_ref_id INT NOT NULL,
    outcome ENUM('Upheld', 'Rejected', 'Partial'),
    resolution_text TEXT,
    date_closed DATE,
    approved_by_mgr_id INT,
    customer_accepted BOOLEAN,
    PRIMARY KEY (res_id),
    CONSTRAINT fk_cr_res_comp FOREIGN KEY (comp_ref_id) REFERENCES Complaints(comp_id)
);

-- 7. [NODE] Compensation Payouts
CREATE TABLE Compensations (
    pay_id INT NOT NULL,
    res_ref_id INT NOT NULL,
    amount DECIMAL(10,2),
    type ENUM('Refund', 'Voucher', 'Replacement'),
    payment_ref VARCHAR(50),
    date_processed DATE,
    processed_by VARCHAR(50),
    PRIMARY KEY (pay_id),
    CONSTRAINT fk_cr_pay_res FOREIGN KEY (res_ref_id) REFERENCES Resolutions(res_id)
);

-- 8. [LEAF] Communication History (NO PK)
CREATE TABLE Comm_History (
    comm_id BIGINT,
    comp_ref_id INT NOT NULL,
    sent_by VARCHAR(50), -- Officer or System
    sent_to_customer VARCHAR(50),
    channel ENUM('Email', 'SMS', 'Letter'),
    message_content TEXT,
    timestamp DATETIME,
    read_receipt BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_cr_comm_comp FOREIGN KEY (comp_ref_id) REFERENCES Complaints(comp_id) ON DELETE CASCADE
);

-- 9. [NODE] Appeals
CREATE TABLE Appeals (
    appeal_id INT NOT NULL,
    comp_ref_id INT NOT NULL,
    filed_date DATE,
    reason_for_appeal TEXT,
    reviewer_level VARCHAR(20), -- Senior Mgr
    new_outcome VARCHAR(50),
    final_decision_date DATE,
    PRIMARY KEY (appeal_id),
    CONSTRAINT fk_cr_app_comp FOREIGN KEY (comp_ref_id) REFERENCES Complaints(comp_id)
);

-- 10. [NODE] Root Cause Analysis (RCA)
CREATE TABLE RCA_Reports (
    rca_id INT NOT NULL,
    comp_ref_id INT NOT NULL,
    cause_category ENUM('Process', 'People', 'System'),
    detailed_analysis TEXT,
    preventive_action_plan TEXT,
    owner_dept VARCHAR(50),
    implementation_date DATE,
    PRIMARY KEY (rca_id),
    CONSTRAINT fk_cr_rca_comp FOREIGN KEY (comp_ref_id) REFERENCES Complaints(comp_id)
);

-- 11. [LEAF] CSAT on Resolution (NO PK)
CREATE TABLE Resolution_Feedback (
    fb_id INT,
    res_ref_id INT NOT NULL,
    rating_score INT,
    fairness_perception INT,
    comments TEXT,
    submitted_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_cr_fb_res FOREIGN KEY (res_ref_id) REFERENCES Resolutions(res_id) ON DELETE CASCADE
);

-- 12. [NODE] Regulatory Reporting
CREATE TABLE Reg_Reports (
    report_id INT NOT NULL,
    period VARCHAR(20),
    total_complaints INT,
    open_complaints INT,
    avg_turnaround_time FLOAT,
    submitted_to_regulator DATE,
    compliance_status VARCHAR(20),
    PRIMARY KEY (report_id)
);


-- ========================================================
-- DATABASE 63: CALL CENTER
-- ========================================================
CREATE DATABASE IF NOT EXISTS Call_Center_DB;
USE Call_Center_DB;

-- 1. [NODE] CC Config
CREATE TABLE CC_Config (
    config_id INT NOT NULL,
    center_location VARCHAR(50),
    seat_capacity INT,
    dialer_type ENUM('Predictive', 'Preview', 'Manual'),
    ivr_tree_version VARCHAR(10),
    operating_hours VARCHAR(50),
    manager_name VARCHAR(100),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Queues
CREATE TABLE Call_Queues (
    queue_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    queue_name VARCHAR(50), -- Sales, Support, Billing
    priority_level INT,
    skill_required VARCHAR(50),
    max_wait_time_target INT,
    active_agents_count INT,
    calls_in_queue INT,
    PRIMARY KEY (queue_id),
    CONSTRAINT fk_cc_q_conf FOREIGN KEY (config_ref_id) REFERENCES CC_Config(config_id)
);

-- 3. [NODE] Agents (Voice)
CREATE TABLE Voice_Agents (
    agent_id INT NOT NULL,
    full_name VARCHAR(100),
    login_id VARCHAR(50),
    extension_no VARCHAR(10),
    language_skills VARCHAR(100),
    queue_assignment_id INT,
    status ENUM('Ready', 'NotReady', 'OnCall'),
    shift_start TIME,
    shift_end TIME,
    PRIMARY KEY (agent_id),
    CONSTRAINT fk_cc_agt_q FOREIGN KEY (queue_assignment_id) REFERENCES Call_Queues(queue_id)
);

-- 4. [LEAF] Agent Status Log (NO PK)
CREATE TABLE Agent_Activity_Log (
    log_id BIGINT,
    agent_ref_id INT NOT NULL,
    status_change_to VARCHAR(20),
    timestamp DATETIME,
    duration_in_status_sec INT,
    reason_code VARCHAR(50), -- Break, Training
    -- PK REMOVED
    CONSTRAINT fk_cc_act_agt FOREIGN KEY (agent_ref_id) REFERENCES Voice_Agents(agent_id) ON DELETE CASCADE
);

-- 5. [NODE] Inbound Calls
CREATE TABLE Inbound_Calls (
    call_id BIGINT NOT NULL, -- Use BIGINT for high volume
    queue_ref_id INT NOT NULL,
    caller_number VARCHAR(20),
    ivr_path_traversed VARCHAR(100),
    arrival_time DATETIME,
    wait_time_sec INT,
    agent_ref_id INT,
    talk_time_sec INT,
    hold_time_sec INT,
    disposition_code VARCHAR(20),
    PRIMARY KEY (call_id),
    CONSTRAINT fk_cc_in_q FOREIGN KEY (queue_ref_id) REFERENCES Call_Queues(queue_id),
    CONSTRAINT fk_cc_in_agt FOREIGN KEY (agent_ref_id) REFERENCES Voice_Agents(agent_id)
);

-- 6. [NODE] Outbound Campaigns
CREATE TABLE Outbound_Campaigns (
    camp_id INT NOT NULL,
    campaign_name VARCHAR(100),
    list_size INT,
    calls_made INT,
    connect_rate_pct FLOAT,
    conversion_rate_pct FLOAT,
    start_date DATE,
    end_date DATE,
    script_ref_id VARCHAR(20),
    status VARCHAR(20),
    PRIMARY KEY (camp_id)
);

-- 7. [LEAF] Outbound Call Log (NO PK)
CREATE TABLE Outbound_Calls (
    call_id BIGINT,
    camp_ref_id INT NOT NULL,
    agent_ref_id INT NOT NULL,
    number_dialed VARCHAR(20),
    dial_time DATETIME,
    outcome ENUM('Connected', 'Busy', 'NoAnswer', 'Voicemail'),
    duration_sec INT,
    notes TEXT,
    -- PK REMOVED
    CONSTRAINT fk_cc_out_cmp FOREIGN KEY (camp_ref_id) REFERENCES Outbound_Campaigns(camp_id) ON DELETE CASCADE,
    CONSTRAINT fk_cc_out_agt FOREIGN KEY (agent_ref_id) REFERENCES Voice_Agents(agent_id)
);

-- 8. [NODE] QA Evaluations
CREATE TABLE Call_QA (
    qa_id INT NOT NULL,
    call_ref_id BIGINT, -- Links to Inbound or Outbound ID (logical)
    agent_ref_id INT NOT NULL,
    evaluator_name VARCHAR(50),
    eval_date DATE,
    score_greeting INT,
    score_empathy INT,
    score_resolution INT,
    total_score INT, -- 0-100
    recording_url VARCHAR(255),
    PRIMARY KEY (qa_id),
    CONSTRAINT fk_cc_qa_agt FOREIGN KEY (agent_ref_id) REFERENCES Voice_Agents(agent_id)
);

-- 9. [LEAF] QA Feedback Log (NO PK)
CREATE TABLE QA_Coaching (
    session_id INT,
    qa_ref_id INT NOT NULL,
    coaching_date DATE,
    feedback_given TEXT,
    agent_acknowledgement BOOLEAN,
    improvement_plan TEXT,
    target_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_cc_ch_qa FOREIGN KEY (qa_ref_id) REFERENCES Call_QA(qa_id) ON DELETE CASCADE
);

-- 10. [NODE] IVR Menu Config
CREATE TABLE IVR_Menus (
    menu_id INT NOT NULL,
    menu_name VARCHAR(50), -- Main Menu
    dtmf_key INT, -- 1, 2, 3
    action ENUM('Transfer', 'PlayMsg', 'SubMenu'),
    target_queue_id INT,
    voice_prompt_file VARCHAR(255),
    is_active BOOLEAN,
    PRIMARY KEY (menu_id),
    CONSTRAINT fk_cc_ivr_q FOREIGN KEY (target_queue_id) REFERENCES Call_Queues(queue_id)
);

-- 11. [NODE] Workforce Management (WFM)
CREATE TABLE WFM_Forecasts (
    fc_id INT NOT NULL,
    queue_ref_id INT NOT NULL,
    date_forecast DATE,
    interval_time TIME, -- 09:00, 09:30
    call_volume_est INT,
    aht_est_sec INT,
    agents_required INT,
    PRIMARY KEY (fc_id),
    CONSTRAINT fk_cc_wfm_q FOREIGN KEY (queue_ref_id) REFERENCES Call_Queues(queue_id)
);

-- 12. [LEAF] Realtime Adherence (NO PK)
CREATE TABLE RTA_Log (
    rta_id BIGINT,
    agent_ref_id INT NOT NULL,
    timestamp DATETIME,
    scheduled_activity VARCHAR(20),
    actual_activity VARCHAR(20),
    is_adhering BOOLEAN,
    variance_duration_sec INT,
    -- PK REMOVED
    CONSTRAINT fk_cc_rta_agt FOREIGN KEY (agent_ref_id) REFERENCES Voice_Agents(agent_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 64: BUSINESS OPERATIONS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Business_Operations_DB;
USE Business_Operations_DB;

-- 1. [NODE] Ops Config
CREATE TABLE BizOps_Config (
    config_id INT NOT NULL,
    coo_name VARCHAR(100),
    operating_model VARCHAR(50),
    fiscal_calendar_type VARCHAR(20),
    reporting_currency CHAR(3),
    strategic_initiatives_count INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Operational KPIs
CREATE TABLE Ops_KPIs (
    kpi_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    kpi_name VARCHAR(100), -- Revenue per Employee, OEE
    target_value DECIMAL(15,2),
    department VARCHAR(50),
    frequency VARCHAR(20),
    owner_role VARCHAR(50),
    PRIMARY KEY (kpi_id),
    CONSTRAINT fk_bo_kpi_conf FOREIGN KEY (config_ref_id) REFERENCES BizOps_Config(config_id)
);

-- 3. [LEAF] KPI Data Points (NO PK)
CREATE TABLE KPI_Readings (
    read_id BIGINT,
    kpi_ref_id INT NOT NULL,
    period_date DATE,
    actual_value DECIMAL(15,2),
    variance DECIMAL(15,2),
    rag_status ENUM('Red', 'Amber', 'Green'),
    commentary TEXT,
    -- PK REMOVED
    CONSTRAINT fk_bo_read_kpi FOREIGN KEY (kpi_ref_id) REFERENCES Ops_KPIs(kpi_id) ON DELETE CASCADE
);

-- 4. [NODE] Projects (Ops)
CREATE TABLE Ops_Projects (
    proj_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    project_name VARCHAR(150),
    sponsor_name VARCHAR(100),
    pm_name VARCHAR(100),
    start_date DATE,
    end_date DATE,
    budget DECIMAL(15,2),
    status ENUM('Planning', 'Execution', 'Closed'),
    PRIMARY KEY (proj_id),
    CONSTRAINT fk_bo_prj_conf FOREIGN KEY (config_ref_id) REFERENCES BizOps_Config(config_id)
);

-- 5. [LEAF] Project Milestones (NO PK)
CREATE TABLE Milestones (
    ms_id INT,
    proj_ref_id INT NOT NULL,
    name VARCHAR(100),
    due_date DATE,
    completion_date DATE,
    status VARCHAR(20),
    deliverable_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_bo_ms_prj FOREIGN KEY (proj_ref_id) REFERENCES Ops_Projects(proj_id) ON DELETE CASCADE
);

-- 6. [NODE] Resource Capacity
CREATE TABLE Resource_Pool (
    pool_id INT NOT NULL,
    dept_name VARCHAR(50),
    role_type VARCHAR(50),
    total_headcount INT,
    available_hours_weekly INT,
    utilization_target_pct FLOAT,
    current_utilization_pct FLOAT,
    PRIMARY KEY (pool_id)
);

-- 7. [LEAF] Utilization Log (NO PK)
CREATE TABLE Utilization_Log (
    log_id INT,
    pool_ref_id INT NOT NULL,
    week_start_date DATE,
    hours_logged INT,
    billable_hours INT,
    non_billable_hours INT,
    overtime_hours INT,
    -- PK REMOVED
    CONSTRAINT fk_bo_utl_pool FOREIGN KEY (pool_ref_id) REFERENCES Resource_Pool(pool_id) ON DELETE CASCADE
);

-- 8. [NODE] Standard Operating Procedures (SOPs)
CREATE TABLE SOP_Master (
    sop_id INT NOT NULL,
    title VARCHAR(150),
    process_owner VARCHAR(100),
    version_no VARCHAR(10),
    effective_date DATE,
    review_due_date DATE,
    doc_link VARCHAR(255),
    compliance_req BOOLEAN,
    PRIMARY KEY (sop_id)
);

-- 9. [NODE] Business Continuity Plans (BCP)
CREATE TABLE BCP_Plans (
    plan_id INT NOT NULL,
    risk_scenario VARCHAR(100), -- Pandemic, CyberAttack
    impact_analysis TEXT,
    recovery_strategy TEXT,
    rto_hours INT, -- Recovery Time Objective
    rpo_hours INT, -- Recovery Point Objective
    owner_name VARCHAR(100),
    last_drill_date DATE,
    PRIMARY KEY (plan_id)
);

-- 10. [LEAF] Drill Results (NO PK)
CREATE TABLE BCP_Drills (
    drill_id INT,
    plan_ref_id INT NOT NULL,
    drill_date DATE,
    scenario_tested VARCHAR(100),
    success_rate_pct FLOAT,
    issues_found TEXT,
    time_taken_to_recover INT,
    report_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_bo_drl_pln FOREIGN KEY (plan_ref_id) REFERENCES BCP_Plans(plan_id) ON DELETE CASCADE
);

-- 11. [NODE] Location Strategy
CREATE TABLE Office_Locations (
    loc_id INT NOT NULL,
    city VARCHAR(50),
    country VARCHAR(50),
    type ENUM('HQ', 'Branch', 'RemoteHub'),
    seat_capacity INT,
    occupancy_rate FLOAT,
    annual_rent_cost DECIMAL(15,2),
    lease_expiry DATE,
    PRIMARY KEY (loc_id)
);

-- 12. [NODE] Executive Dashboards
CREATE TABLE Exec_Dashboards (
    dash_id INT NOT NULL,
    title VARCHAR(100),
    audience ENUM('CEO', 'Board', 'VP'),
    refresh_rate VARCHAR(20),
    metrics_included_json JSON,
    access_link VARCHAR(255),
    owner_analyst VARCHAR(50),
    PRIMARY KEY (dash_id)
);


-- ========================================================
-- DATABASE 65: PROCESS MANAGEMENT (BPM)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Process_Management_DB;
USE Process_Management_DB;

-- 1. [NODE] Process Inventory
CREATE TABLE Processes (
    proc_id INT NOT NULL,
    proc_name VARCHAR(100), -- Order to Cash
    owner_dept VARCHAR(50),
    bpmn_diagram_link VARCHAR(255),
    complexity_level ENUM('High', 'Med', 'Low'),
    automation_potential FLOAT,
    last_audit_date DATE,
    is_critical BOOLEAN,
    PRIMARY KEY (proc_id)
);

-- 2. [NODE] Process Steps
CREATE TABLE Process_Steps (
    step_id INT NOT NULL,
    proc_ref_id INT NOT NULL,
    step_name VARCHAR(100),
    sequence_no INT,
    role_performer VARCHAR(50),
    avg_duration_min INT,
    input_data TEXT,
    output_data TEXT,
    is_automated BOOLEAN,
    PRIMARY KEY (step_id),
    CONSTRAINT fk_bpm_stp_proc FOREIGN KEY (proc_ref_id) REFERENCES Processes(proc_id)
);

-- 3. [LEAF] Execution Logs (NO PK)
CREATE TABLE Process_Executions (
    exec_id BIGINT,
    proc_ref_id INT NOT NULL,
    start_time DATETIME,
    end_time DATETIME,
    status ENUM('Completed', 'Failed', 'Running'),
    user_initiated VARCHAR(50),
    total_time_min INT,
    error_log TEXT,
    -- PK REMOVED
    CONSTRAINT fk_bpm_exe_proc FOREIGN KEY (proc_ref_id) REFERENCES Processes(proc_id) ON DELETE CASCADE
);

-- 4. [NODE] Workflow Rules
CREATE TABLE Business_Rules (
    rule_id INT NOT NULL,
    proc_ref_id INT NOT NULL,
    rule_name VARCHAR(100),
    condition_logic TEXT, -- "IF amount > 10k THEN approval"
    action_true VARCHAR(100),
    action_false VARCHAR(100),
    created_date DATE,
    PRIMARY KEY (rule_id),
    CONSTRAINT fk_bpm_rul_proc FOREIGN KEY (proc_ref_id) REFERENCES Processes(proc_id)
);

-- 5. [NODE] Bottleneck Analysis
CREATE TABLE Bottlenecks (
    bottle_id INT NOT NULL,
    proc_ref_id INT NOT NULL,
    step_ref_id INT NOT NULL,
    avg_delay_min INT,
    frequency_count INT,
    root_cause TEXT,
    suggested_fix TEXT,
    impact_score INT,
    PRIMARY KEY (bottle_id),
    CONSTRAINT fk_bpm_bot_proc FOREIGN KEY (proc_ref_id) REFERENCES Processes(proc_id),
    CONSTRAINT fk_bpm_bot_stp FOREIGN KEY (step_ref_id) REFERENCES Process_Steps(step_id)
);

-- 6. [NODE] Process Improvements (Kaizen)
CREATE TABLE Improvements (
    imp_id INT NOT NULL,
    proc_ref_id INT NOT NULL,
    idea_title VARCHAR(150),
    submitted_by VARCHAR(50),
    submission_date DATE,
    potential_savings DECIMAL(12,2),
    implementation_cost DECIMAL(12,2),
    status ENUM('New', 'Approved', 'Implemented'),
    PRIMARY KEY (imp_id),
    CONSTRAINT fk_bpm_imp_proc FOREIGN KEY (proc_ref_id) REFERENCES Processes(proc_id)
);

-- 7. [LEAF] Implementation Log (NO PK)
CREATE TABLE Imp_Log (
    log_id INT,
    imp_ref_id INT NOT NULL,
    action_date DATE,
    action_desc TEXT,
    owner_name VARCHAR(50),
    outcome_verified BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_bpm_log_imp FOREIGN KEY (imp_ref_id) REFERENCES Improvements(imp_id) ON DELETE CASCADE
);

-- 8. [NODE] Process Variations
CREATE TABLE Variations (
    var_id INT NOT NULL,
    proc_ref_id INT NOT NULL,
    region VARCHAR(50), -- "EU Process" vs "US Process"
    difference_desc TEXT,
    compliance_check_req BOOLEAN,
    local_owner VARCHAR(50),
    PRIMARY KEY (var_id),
    CONSTRAINT fk_bpm_var_proc FOREIGN KEY (proc_ref_id) REFERENCES Processes(proc_id)
);

-- 9. [NODE] Change Requests (Process)
CREATE TABLE Process_CRs (
    cr_id INT NOT NULL,
    proc_ref_id INT NOT NULL,
    request_desc TEXT,
    requested_by VARCHAR(50),
    impact_analysis TEXT,
    approval_date DATE,
    go_live_date DATE,
    status VARCHAR(20),
    PRIMARY KEY (cr_id),
    CONSTRAINT fk_bpm_cr_proc FOREIGN KEY (proc_ref_id) REFERENCES Processes(proc_id)
);

-- 10. [NODE] RPA Bots (Robotic Process Automation)
CREATE TABLE RPA_Bots (
    bot_id INT NOT NULL,
    bot_name VARCHAR(50),
    proc_ref_id INT, -- Process it automates
    license_key VARCHAR(100),
    server_host VARCHAR(50),
    runtime_schedule VARCHAR(50),
    success_rate_avg FLOAT,
    PRIMARY KEY (bot_id),
    CONSTRAINT fk_bpm_bot_proc_lnk FOREIGN KEY (proc_ref_id) REFERENCES Processes(proc_id)
);

-- 11. [LEAF] Bot Error Logs (NO PK)
CREATE TABLE Bot_Errors (
    err_id INT,
    bot_ref_id INT NOT NULL,
    timestamp DATETIME,
    error_code VARCHAR(20),
    screenshot_path VARCHAR(255),
    retry_count INT,
    resolved_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_bpm_err_bot FOREIGN KEY (bot_ref_id) REFERENCES RPA_Bots(bot_id) ON DELETE CASCADE
);

-- 12. [NODE] Process Maturity
CREATE TABLE Maturity_Assessments (
    assess_id INT NOT NULL,
    proc_ref_id INT NOT NULL,
    assess_date DATE,
    level_score INT, -- 1-5 (CMMI)
    assessor_name VARCHAR(50),
    gaps_identified TEXT,
    roadmap_link VARCHAR(255),
    PRIMARY KEY (assess_id),
    CONSTRAINT fk_bpm_mat_proc FOREIGN KEY (proc_ref_id) REFERENCES Processes(proc_id)
);


-- ========================================================
-- DATABASE 66: QUALITY ASSURANCE (QA)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Quality_Assurance_DB;
USE Quality_Assurance_DB;

-- 1. [NODE] QA Config
CREATE TABLE QA_Config (
    config_id INT NOT NULL,
    head_of_quality VARCHAR(100),
    iso_standard_ref VARCHAR(50), -- ISO 9001
    defect_tracking_tool VARCHAR(50),
    target_defect_rate FLOAT,
    audit_frequency_months INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Test Plans
CREATE TABLE Test_Plans (
    plan_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    project_name VARCHAR(100),
    phase ENUM('Unit', 'Integration', 'UAT', 'Regression'),
    start_date DATE,
    end_date DATE,
    test_lead VARCHAR(100),
    status ENUM('Draft', 'Approved', 'Execution', 'Closed'),
    PRIMARY KEY (plan_id),
    CONSTRAINT fk_qa_pln_conf FOREIGN KEY (config_ref_id) REFERENCES QA_Config(config_id)
);

-- 3. [NODE] Test Cases
CREATE TABLE Test_Cases (
    case_id INT NOT NULL,
    plan_ref_id INT NOT NULL,
    title VARCHAR(150),
    description TEXT,
    pre_conditions TEXT,
    expected_result TEXT,
    priority ENUM('P1', 'P2', 'P3'),
    is_automated BOOLEAN,
    script_path VARCHAR(255),
    PRIMARY KEY (case_id),
    CONSTRAINT fk_qa_case_pln FOREIGN KEY (plan_ref_id) REFERENCES Test_Plans(plan_id)
);

-- 4. [LEAF] Execution Results (NO PK)
CREATE TABLE Test_Runs (
    run_id BIGINT,
    case_ref_id INT NOT NULL,
    run_date DATETIME,
    tester_name VARCHAR(50),
    status ENUM('Pass', 'Fail', 'Blocked', 'Skipped'),
    actual_result TEXT,
    evidence_img_link VARCHAR(255),
    build_version VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_qa_run_case FOREIGN KEY (case_ref_id) REFERENCES Test_Cases(case_id) ON DELETE CASCADE
);

-- 5. [NODE] Defects / Bugs
CREATE TABLE Defects (
    defect_id INT NOT NULL,
    plan_ref_id INT NOT NULL,
    case_ref_id INT, -- Linked to failed case
    summary VARCHAR(200),
    severity ENUM('Critical', 'Major', 'Minor'),
    status ENUM('New', 'Assigned', 'Fixed', 'Verified', 'Closed'),
    assigned_dev_id VARCHAR(50),
    date_raised DATE,
    date_closed DATE,
    PRIMARY KEY (defect_id),
    CONSTRAINT fk_qa_def_pln FOREIGN KEY (plan_ref_id) REFERENCES Test_Plans(plan_id),
    CONSTRAINT fk_qa_def_case FOREIGN KEY (case_ref_id) REFERENCES Test_Cases(case_id)
);

-- 6. [LEAF] Defect Comments (NO PK)
CREATE TABLE Defect_Comments (
    comm_id INT,
    defect_ref_id INT NOT NULL,
    author VARCHAR(50),
    comment_text TEXT,
    timestamp DATETIME,
    attachment_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_qa_com_def FOREIGN KEY (defect_ref_id) REFERENCES Defects(defect_id) ON DELETE CASCADE
);

-- 7. [NODE] QA Environment
CREATE TABLE Test_Environments (
    env_id INT NOT NULL,
    name VARCHAR(50), -- Staging, QA1
    url_ip VARCHAR(100),
    db_version VARCHAR(20),
    os_version VARCHAR(20),
    is_available BOOLEAN,
    last_refreshed_date DATETIME,
    owner_admin VARCHAR(50),
    PRIMARY KEY (env_id)
);

-- 8. [NODE] QA Metrics
CREATE TABLE QA_Metrics (
    metric_id INT NOT NULL,
    plan_ref_id INT NOT NULL,
    pass_rate_pct FLOAT,
    defect_density FLOAT,
    test_coverage_pct FLOAT,
    avg_fix_time_hours FLOAT,
    report_date DATE,
    PRIMARY KEY (metric_id),
    CONSTRAINT fk_qa_met_pln FOREIGN KEY (plan_ref_id) REFERENCES Test_Plans(plan_id)
);

-- 9. [NODE] Automation Suites
CREATE TABLE Auto_Suites (
    suite_id INT NOT NULL,
    suite_name VARCHAR(100),
    tool_used VARCHAR(50), -- Selenium, Cypress
    total_scripts INT,
    runtime_est_min INT,
    schedule_cron VARCHAR(50),
    repo_url VARCHAR(255),
    PRIMARY KEY (suite_id)
);

-- 10. [LEAF] Automation Logs (NO PK)
CREATE TABLE Auto_Logs (
    log_id BIGINT,
    suite_ref_id INT NOT NULL,
    run_timestamp DATETIME,
    scripts_passed INT,
    scripts_failed INT,
    report_html_link VARCHAR(255),
    server_node VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_qa_alog_suite FOREIGN KEY (suite_ref_id) REFERENCES Auto_Suites(suite_id) ON DELETE CASCADE
);

-- 11. [NODE] QA Audits
CREATE TABLE Process_Audits (
    audit_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    auditor_name VARCHAR(50),
    audit_date DATE,
    scope VARCHAR(100),
    non_compliance_count INT,
    score INT, -- 1-100
    report_pdf_link VARCHAR(255),
    PRIMARY KEY (audit_id),
    CONSTRAINT fk_qa_aud_conf FOREIGN KEY (config_ref_id) REFERENCES QA_Config(config_id)
);

-- 12. [LEAF] NC Report (NO PK)
CREATE TABLE Non_Conformities (
    nc_id INT,
    audit_ref_id INT NOT NULL,
    description TEXT,
    severity VARCHAR(20),
    corrective_action TEXT,
    deadline_date DATE,
    status ENUM('Open', 'Closed'),
    -- PK REMOVED
    CONSTRAINT fk_qa_nc_aud FOREIGN KEY (audit_ref_id) REFERENCES Process_Audits(audit_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 67: CONTINUOUS IMPROVEMENT (CI)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Continuous_Improvement_DB;
USE Continuous_Improvement_DB;

-- 1. [NODE] CI Config
CREATE TABLE CI_Config (
    config_id INT NOT NULL,
    program_name VARCHAR(100), -- "Kaizen 2025"
    methodology ENUM('SixSigma', 'Lean', 'Kaizen'),
    head_of_ci VARCHAR(100),
    budget_allocation DECIMAL(15,2),
    target_savings DECIMAL(15,2),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Ideas Portal
CREATE TABLE Ideas (
    idea_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    title VARCHAR(150),
    submitted_by_emp_id VARCHAR(50),
    submission_date DATE,
    category VARCHAR(50), -- Cost, Safety, Speed
    description TEXT,
    votes_count INT,
    status ENUM('New', 'Review', 'Approved', 'Rejected', 'Implemented'),
    PRIMARY KEY (idea_id),
    CONSTRAINT fk_ci_idea_conf FOREIGN KEY (config_ref_id) REFERENCES CI_Config(config_id)
);

-- 3. [NODE] CI Projects (DMAIC)
CREATE TABLE DMAIC_Projects (
    proj_id INT NOT NULL,
    idea_ref_id INT, -- Optional link
    project_name VARCHAR(100),
    belt_lead VARCHAR(100), -- Green Belt, Black Belt
    sponsor VARCHAR(100),
    start_date DATE,
    end_date_est DATE,
    phase ENUM('Define', 'Measure', 'Analyze', 'Improve', 'Control'),
    savings_est DECIMAL(15,2),
    PRIMARY KEY (proj_id),
    CONSTRAINT fk_ci_prj_idea FOREIGN KEY (idea_ref_id) REFERENCES Ideas(idea_id)
);

-- 4. [LEAF] Phase Gate Reviews (NO PK)
CREATE TABLE Phase_Gates (
    gate_id INT,
    proj_ref_id INT NOT NULL,
    phase_completed VARCHAR(20),
    review_date DATE,
    reviewed_by VARCHAR(50),
    status ENUM('Approved', 'Rework'),
    comments TEXT,
    doc_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_ci_gate_prj FOREIGN KEY (proj_ref_id) REFERENCES DMAIC_Projects(proj_id) ON DELETE CASCADE
);

-- 5. [NODE] Root Cause Analysis
CREATE TABLE Root_Causes (
    rc_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    tool_used ENUM('5Whys', 'Fishbone', 'Pareto'),
    problem_statement TEXT,
    identified_cause TEXT,
    validated_flag BOOLEAN,
    validation_method VARCHAR(100),
    PRIMARY KEY (rc_id),
    CONSTRAINT fk_ci_rc_prj FOREIGN KEY (proj_ref_id) REFERENCES DMAIC_Projects(proj_id)
);

-- 6. [NODE] Value Stream Maps
CREATE TABLE VSM_Maps (
    vsm_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    map_name VARCHAR(100),
    state ENUM('Current', 'Future'),
    process_cycle_time INT,
    lead_time INT,
    value_added_time INT,
    file_path VARCHAR(255),
    PRIMARY KEY (vsm_id),
    CONSTRAINT fk_ci_vsm_prj FOREIGN KEY (proj_ref_id) REFERENCES DMAIC_Projects(proj_id)
);

-- 7. [NODE] SPC Charts (Statistical Process Control)
CREATE TABLE SPC_Data (
    chart_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    metric_name VARCHAR(50),
    ucl_value FLOAT, -- Upper Control Limit
    lcl_value FLOAT, -- Lower Control Limit
    mean_value FLOAT,
    data_points_json JSON,
    is_stable BOOLEAN,
    cpk_value FLOAT, -- Process Capability
    PRIMARY KEY (chart_id),
    CONSTRAINT fk_ci_spc_prj FOREIGN KEY (proj_ref_id) REFERENCES DMAIC_Projects(proj_id)
);

-- 8. [NODE] Training (Six Sigma/Lean)
CREATE TABLE CI_Training (
    train_id INT NOT NULL,
    course_name VARCHAR(100),
    level ENUM('Yellow', 'Green', 'Black'),
    trainer_name VARCHAR(100),
    duration_days INT,
    exam_required BOOLEAN,
    PRIMARY KEY (train_id)
);

-- 9. [LEAF] Certification Log (NO PK)
CREATE TABLE CI_Certs (
    cert_id INT,
    train_ref_id INT NOT NULL,
    emp_id VARCHAR(50),
    cert_date DATE,
    score_pct INT,
    cert_code VARCHAR(50),
    valid_until DATE,
    -- PK REMOVED
    CONSTRAINT fk_ci_crt_trn FOREIGN KEY (train_ref_id) REFERENCES CI_Training(train_id) ON DELETE CASCADE
);

-- 10. [NODE] Lesson Learned DB
CREATE TABLE Lessons_Learned (
    lesson_id INT NOT NULL,
    proj_ref_id INT,
    category VARCHAR(50),
    issue_faced TEXT,
    solution_implemented TEXT,
    reusability_score INT, -- 1-5
    date_logged DATE,
    PRIMARY KEY (lesson_id),
    CONSTRAINT fk_ci_les_prj FOREIGN KEY (proj_ref_id) REFERENCES DMAIC_Projects(proj_id)
);

-- 11. [NODE] Kaizen Events (Blitz)
CREATE TABLE Kaizen_Events (
    event_id INT NOT NULL,
    area_focus VARCHAR(100),
    start_date DATE,
    duration_days INT,
    team_members TEXT,
    goals TEXT,
    outcome_summary TEXT,
    PRIMARY KEY (event_id)
);

-- 12. [LEAF] Implementation Tasks (NO PK)
CREATE TABLE Action_Items (
    item_id INT,
    event_ref_id INT NOT NULL,
    description VARCHAR(200),
    owner VARCHAR(50),
    due_date DATE,
    status ENUM('Open', 'Done'),
    completion_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_ci_act_evt FOREIGN KEY (event_ref_id) REFERENCES Kaizen_Events(event_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 68: VENDOR MANAGEMENT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Vendor_Management_DB;
USE Vendor_Management_DB;

-- 1. [NODE] VM Config
CREATE TABLE VM_Config (
    config_id INT NOT NULL,
    procurement_head VARCHAR(100),
    onboarding_policy_ver VARCHAR(10),
    risk_assessment_frequency INT, -- months
    portal_url VARCHAR(100),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Vendor Profiles (Master)
CREATE TABLE Vendor_Profiles (
    vendor_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    company_name VARCHAR(150),
    tax_id VARCHAR(50),
    contact_person VARCHAR(100),
    email VARCHAR(100),
    category ENUM('Strategic', 'Tactical', 'Commodity'),
    status ENUM('Onboarding', 'Active', 'Blacklisted'),
    rating_score FLOAT,
    PRIMARY KEY (vendor_id),
    CONSTRAINT fk_vm_pro_conf FOREIGN KEY (config_ref_id) REFERENCES VM_Config(config_id)
);

-- 3. [NODE] Onboarding Workflows
CREATE TABLE Onboarding_Flows (
    flow_id INT NOT NULL,
    vendor_ref_id INT NOT NULL,
    start_date DATE,
    nda_signed BOOLEAN,
    finance_check_status VARCHAR(20),
    security_check_status VARCHAR(20),
    legal_check_status VARCHAR(20),
    completion_date DATE,
    PRIMARY KEY (flow_id),
    CONSTRAINT fk_vm_onb_ven FOREIGN KEY (vendor_ref_id) REFERENCES Vendor_Profiles(vendor_id)
);

-- 4. [LEAF] Document Submission (NO PK)
CREATE TABLE Vendor_Docs (
    doc_id INT,
    flow_ref_id INT NOT NULL,
    doc_type ENUM('TaxCert', 'BankDetails', 'Insurance', 'ISO'),
    file_path VARCHAR(255),
    upload_date DATETIME,
    verified_by VARCHAR(50),
    status VARCHAR(20),
    expiry_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_vm_doc_flow FOREIGN KEY (flow_ref_id) REFERENCES Onboarding_Flows(flow_id) ON DELETE CASCADE
);

-- 5. [NODE] Performance Scorecards
CREATE TABLE Scorecards (
    card_id INT NOT NULL,
    vendor_ref_id INT NOT NULL,
    eval_period_start DATE,
    eval_period_end DATE,
    quality_score INT,
    delivery_score INT,
    pricing_score INT,
    support_score INT,
    overall_rating FLOAT,
    evaluator_id VARCHAR(50),
    PRIMARY KEY (card_id),
    CONSTRAINT fk_vm_sc_ven FOREIGN KEY (vendor_ref_id) REFERENCES Vendor_Profiles(vendor_id)
);

-- 6. [NODE] Risk Assessments
CREATE TABLE Vendor_Risks (
    risk_id INT NOT NULL,
    vendor_ref_id INT NOT NULL,
    assessment_date DATE,
    financial_health_score INT,
    geopolitical_risk_level VARCHAR(20),
    compliance_risk_level VARCHAR(20),
    mitigation_plan TEXT,
    overall_risk_rating ENUM('High', 'Med', 'Low'),
    PRIMARY KEY (risk_id),
    CONSTRAINT fk_vm_rsk_ven FOREIGN KEY (vendor_ref_id) REFERENCES Vendor_Profiles(vendor_id)
);

-- 7. [NODE] Contracts (VM View)
CREATE TABLE VM_Contracts (
    contract_id INT NOT NULL,
    vendor_ref_id INT NOT NULL,
    title VARCHAR(100),
    start_date DATE,
    end_date DATE,
    value DECIMAL(15,2),
    renewal_notice_days INT,
    status VARCHAR(20),
    PRIMARY KEY (contract_id),
    CONSTRAINT fk_vm_con_ven FOREIGN KEY (vendor_ref_id) REFERENCES Vendor_Profiles(vendor_id)
);

-- 8. [LEAF] SLA Tracking (NO PK)
CREATE TABLE VM_SLA_Log (
    log_id INT,
    vendor_ref_id INT NOT NULL,
    metric_name VARCHAR(50), -- Uptime, Delivery Time
    target_val FLOAT,
    actual_val FLOAT,
    period_month VARCHAR(7),
    penalty_applicable BOOLEAN,
    penalty_amount DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_vm_sla_ven FOREIGN KEY (vendor_ref_id) REFERENCES Vendor_Profiles(vendor_id) ON DELETE CASCADE
);

-- 9. [NODE] Audits
CREATE TABLE Vendor_Audits (
    audit_id INT NOT NULL,
    vendor_ref_id INT NOT NULL,
    audit_date DATE,
    auditor_firm VARCHAR(100),
    scope VARCHAR(200),
    findings_count INT,
    result ENUM('Pass', 'Conditional', 'Fail'),
    report_link VARCHAR(255),
    PRIMARY KEY (audit_id),
    CONSTRAINT fk_vm_aud_ven FOREIGN KEY (vendor_ref_id) REFERENCES Vendor_Profiles(vendor_id)
);

-- 10. [NODE] Corrective Actions (CAPA)
CREATE TABLE CAPA_Requests (
    capa_id INT NOT NULL,
    audit_ref_id INT NOT NULL,
    issue_desc TEXT,
    requested_date DATE,
    vendor_response TEXT,
    target_closure_date DATE,
    status ENUM('Open', 'Closed'),
    PRIMARY KEY (capa_id),
    CONSTRAINT fk_vm_capa_aud FOREIGN KEY (audit_ref_id) REFERENCES Vendor_Audits(audit_id)
);

-- 11. [NODE] Spend Analysis (VM)
CREATE TABLE Spend_Aggregates (
    spend_id INT NOT NULL,
    vendor_ref_id INT NOT NULL,
    fiscal_year INT,
    total_spend DECIMAL(15,2),
    po_count INT,
    invoice_count INT,
    avg_payment_days INT,
    PRIMARY KEY (spend_id),
    CONSTRAINT fk_vm_spd_ven FOREIGN KEY (vendor_ref_id) REFERENCES Vendor_Profiles(vendor_id)
);

-- 12. [LEAF] Communication Log (NO PK)
CREATE TABLE Vendor_Comm (
    comm_id BIGINT,
    vendor_ref_id INT NOT NULL,
    comm_date DATETIME,
    type ENUM('Email', 'Meeting', 'Call'),
    subject VARCHAR(150),
    summary TEXT,
    logged_by VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_vm_com_ven FOREIGN KEY (vendor_ref_id) REFERENCES Vendor_Profiles(vendor_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 69: SERVICE DELIVERY
-- ========================================================
CREATE DATABASE IF NOT EXISTS Service_Delivery_DB;
USE Service_Delivery_DB;

-- 1. [NODE] SD Config
CREATE TABLE SD_Config (
    config_id INT NOT NULL,
    delivery_head VARCHAR(100),
    standard_sla_def_link VARCHAR(255),
    resource_mgmt_tool VARCHAR(50),
    billing_model_default ENUM('Fixed', 'T&M', 'Hybrid'),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Client Projects
CREATE TABLE SD_Projects (
    proj_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    client_name VARCHAR(100),
    project_name VARCHAR(150),
    start_date DATE,
    end_date_planned DATE,
    budget_hours INT,
    budget_cost DECIMAL(15,2),
    project_manager VARCHAR(100),
    status ENUM('Green', 'Amber', 'Red', 'Closed'),
    PRIMARY KEY (proj_id),
    CONSTRAINT fk_sd_prj_conf FOREIGN KEY (config_ref_id) REFERENCES SD_Config(config_id)
);

-- 3. [NODE] Resources
CREATE TABLE Delivery_Resources (
    res_id INT NOT NULL,
    full_name VARCHAR(100),
    role VARCHAR(50), -- Developer, Tester
    skill_level ENUM('Junior', 'Mid', 'Senior'),
    hourly_rate DECIMAL(10,2),
    emp_id VARCHAR(20),
    status VARCHAR(20),
    PRIMARY KEY (res_id)
);

-- 4. [LEAF] Allocation Log (NO PK)
CREATE TABLE Resource_Alloc (
    alloc_id INT,
    proj_ref_id INT NOT NULL,
    res_ref_id INT NOT NULL,
    start_date DATE,
    end_date DATE,
    allocation_pct INT, -- 50%, 100%
    assigned_by VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_sd_all_prj FOREIGN KEY (proj_ref_id) REFERENCES SD_Projects(proj_id) ON DELETE CASCADE,
    CONSTRAINT fk_sd_all_res FOREIGN KEY (res_ref_id) REFERENCES Delivery_Resources(res_id)
);

-- 5. [NODE] Deliverables
CREATE TABLE Deliverables (
    del_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    name VARCHAR(100),
    description TEXT,
    due_date DATE,
    acceptance_criteria TEXT,
    status ENUM('Pending', 'Submitted', 'Accepted', 'Rejected'),
    signoff_date DATE,
    PRIMARY KEY (del_id),
    CONSTRAINT fk_sd_del_prj FOREIGN KEY (proj_ref_id) REFERENCES SD_Projects(proj_id)
);

-- 6. [LEAF] Timesheets (NO PK)
CREATE TABLE Timesheet_Entries (
    ts_id BIGINT,
    proj_ref_id INT NOT NULL,
    res_ref_id INT NOT NULL,
    week_start DATE,
    hours_mon DECIMAL(4,2),
    hours_tue DECIMAL(4,2),
    hours_wed DECIMAL(4,2),
    hours_thu DECIMAL(4,2),
    hours_fri DECIMAL(4,2),
    total_hours DECIMAL(5,2),
    approval_status VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_sd_ts_prj FOREIGN KEY (proj_ref_id) REFERENCES SD_Projects(proj_id) ON DELETE CASCADE,
    CONSTRAINT fk_sd_ts_res FOREIGN KEY (res_ref_id) REFERENCES Delivery_Resources(res_id)
);

-- 7. [NODE] SLA Performance
CREATE TABLE SLA_Metrics (
    metric_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    metric_name VARCHAR(50), -- Uptime, Response Time
    target_val FLOAT,
    actual_val FLOAT,
    period_month VARCHAR(7),
    penalty_incurred DECIMAL(10,2),
    PRIMARY KEY (metric_id),
    CONSTRAINT fk_sd_sla_prj FOREIGN KEY (proj_ref_id) REFERENCES SD_Projects(proj_id)
);

-- 8. [NODE] Risks & Issues
CREATE TABLE Delivery_Risks (
    risk_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    description TEXT,
    impact ENUM('High', 'Med', 'Low'),
    probability ENUM('High', 'Med', 'Low'),
    mitigation_plan TEXT,
    owner_name VARCHAR(50),
    status ENUM('Open', 'Mitigated', 'Closed'),
    PRIMARY KEY (risk_id),
    CONSTRAINT fk_sd_rsk_prj FOREIGN KEY (proj_ref_id) REFERENCES SD_Projects(proj_id)
);

-- 9. [NODE] Change Requests (CR)
CREATE TABLE Project_CRs (
    cr_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    cr_title VARCHAR(150),
    desc_change TEXT,
    effort_impact_hours INT,
    cost_impact DECIMAL(10,2),
    schedule_impact_days INT,
    approval_date DATE,
    status VARCHAR(20),
    PRIMARY KEY (cr_id),
    CONSTRAINT fk_sd_cr_prj FOREIGN KEY (proj_ref_id) REFERENCES SD_Projects(proj_id)
);

-- 10. [NODE] Customer Satisfaction
CREATE TABLE Project_CSAT (
    csat_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    survey_date DATE,
    score_overall INT, -- 1-5
    feedback_quality INT,
    feedback_timeliness INT,
    comments TEXT,
    respondent_role VARCHAR(50),
    PRIMARY KEY (csat_id),
    CONSTRAINT fk_sd_csat_prj FOREIGN KEY (proj_ref_id) REFERENCES SD_Projects(proj_id)
);

-- 11. [LEAF] Weekly Status Reports (NO PK)
CREATE TABLE WSR_Log (
    wsr_id INT,
    proj_ref_id INT NOT NULL,
    week_ending_date DATE,
    summary_accomplished TEXT,
    summary_planned TEXT,
    blockers TEXT,
    report_link VARCHAR(255),
    sent_to_client BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_sd_wsr_prj FOREIGN KEY (proj_ref_id) REFERENCES SD_Projects(proj_id) ON DELETE CASCADE
);

-- 12. [NODE] Knowledge Transfer (KT)
CREATE TABLE KT_Sessions (
    kt_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    topic VARCHAR(100),
    session_date DATE,
    trainer_id INT,
    attendees_count INT,
    recording_link VARCHAR(255),
    completion_status VARCHAR(20),
    PRIMARY KEY (kt_id),
    CONSTRAINT fk_sd_kt_prj FOREIGN KEY (proj_ref_id) REFERENCES SD_Projects(proj_id)
);


-- ========================================================
-- DATABASE 70: PRODUCTION PLANNING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Production_Planning_DB;
USE Production_Planning_DB;

-- 1. [NODE] PP Config
CREATE TABLE PP_Config (
    config_id INT NOT NULL,
    plant_code VARCHAR(20),
    planning_horizon_weeks INT,
    shift_pattern ENUM('1Shift', '2Shift', '3Shift'),
    production_manager VARCHAR(100),
    erp_sync_status BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Work Centers
CREATE TABLE Work_Centers (
    wc_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    wc_name VARCHAR(50), -- Assembly Line 1
    wc_code VARCHAR(20),
    capacity_per_hour INT,
    labor_required INT,
    efficiency_factor FLOAT,
    status ENUM('Active', 'Maintenance'),
    PRIMARY KEY (wc_id),
    CONSTRAINT fk_pp_wc_conf FOREIGN KEY (config_ref_id) REFERENCES PP_Config(config_id)
);

-- 3. [NODE] Bill of Materials (BOM)
CREATE TABLE BOM_Master (
    bom_id INT NOT NULL,
    product_sku VARCHAR(50),
    version_no VARCHAR(10),
    is_active BOOLEAN,
    description VARCHAR(150),
    created_date DATE,
    approved_by VARCHAR(50),
    PRIMARY KEY (bom_id)
);

-- 4. [LEAF] BOM Components (NO PK)
CREATE TABLE BOM_Components (
    comp_id INT,
    bom_ref_id INT NOT NULL,
    material_sku VARCHAR(50),
    quantity_required FLOAT,
    unit_measure VARCHAR(10), -- kg, pcs
    wastage_pct FLOAT,
    supplier_ref VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_pp_bom_mst FOREIGN KEY (bom_ref_id) REFERENCES BOM_Master(bom_id) ON DELETE CASCADE
);

-- 5. [NODE] Master Production Schedule (MPS)
CREATE TABLE MPS_Header (
    mps_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    plan_period_start DATE,
    plan_period_end DATE,
    version_no INT,
    status ENUM('Draft', 'Frozen', 'Released'),
    planner_name VARCHAR(50),
    PRIMARY KEY (mps_id),
    CONSTRAINT fk_pp_mps_conf FOREIGN KEY (config_ref_id) REFERENCES PP_Config(config_id)
);

-- 6. [LEAF] MPS Details (NO PK)
CREATE TABLE MPS_Details (
    det_id INT,
    mps_ref_id INT NOT NULL,
    product_sku VARCHAR(50),
    week_no INT,
    demand_forecast INT,
    orders_on_hand INT,
    planned_production INT,
    available_to_promise INT,
    -- PK REMOVED
    CONSTRAINT fk_pp_det_mps FOREIGN KEY (mps_ref_id) REFERENCES MPS_Header(mps_id) ON DELETE CASCADE
);

-- 7. [NODE] Production Orders (Jobs)
CREATE TABLE Production_Orders (
    po_id INT NOT NULL,
    mps_ref_id INT NOT NULL,
    wc_ref_id INT NOT NULL,
    order_no VARCHAR(50) UNIQUE,
    product_sku VARCHAR(50),
    qty_planned INT,
    start_date DATE,
    due_date DATE,
    status ENUM('Released', 'InProcess', 'Completed', 'Hold'),
    priority VARCHAR(10),
    PRIMARY KEY (po_id),
    CONSTRAINT fk_pp_po_mps FOREIGN KEY (mps_ref_id) REFERENCES MPS_Header(mps_id),
    CONSTRAINT fk_pp_po_wc FOREIGN KEY (wc_ref_id) REFERENCES Work_Centers(wc_id)
);

-- 8. [LEAF] Job Tracking (NO PK)
CREATE TABLE Job_Log (
    log_id BIGINT,
    po_ref_id INT NOT NULL,
    timestamp DATETIME,
    qty_produced INT,
    qty_rejected INT,
    machine_id VARCHAR(20),
    operator_id VARCHAR(20),
    status_update VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_pp_log_po FOREIGN KEY (po_ref_id) REFERENCES Production_Orders(po_id) ON DELETE CASCADE
);

-- 9. [NODE] Material Requirements (MRP)
CREATE TABLE MRP_Results (
    mrp_id INT NOT NULL,
    mps_ref_id INT NOT NULL,
    run_date DATETIME,
    material_sku VARCHAR(50),
    gross_requirement FLOAT,
    stock_on_hand FLOAT,
    net_requirement FLOAT,
    order_action ENUM('Purchase', 'Make'),
    order_date_recommend DATE,
    PRIMARY KEY (mrp_id),
    CONSTRAINT fk_pp_mrp_mps FOREIGN KEY (mps_ref_id) REFERENCES MPS_Header(mps_id)
);

-- 10. [NODE] Capacity Planning
CREATE TABLE Capacity_Plan (
    cap_id INT NOT NULL,
    mps_ref_id INT NOT NULL,
    wc_ref_id INT NOT NULL,
    week_no INT,
    required_hours FLOAT,
    available_hours FLOAT,
    utilization_pct FLOAT,
    overload_flag BOOLEAN,
    PRIMARY KEY (cap_id),
    CONSTRAINT fk_pp_cap_mps FOREIGN KEY (mps_ref_id) REFERENCES MPS_Header(mps_id),
    CONSTRAINT fk_pp_cap_wc FOREIGN KEY (wc_ref_id) REFERENCES Work_Centers(wc_id)
);

-- 11. [NODE] Downtime Logs
CREATE TABLE Downtime_Events (
    event_id INT NOT NULL,
    wc_ref_id INT NOT NULL,
    start_time DATETIME,
    end_time DATETIME,
    duration_min INT,
    reason_code VARCHAR(20), -- Breakdown, NoMaterial
    technician_id VARCHAR(50),
    impact_description TEXT,
    PRIMARY KEY (event_id),
    CONSTRAINT fk_pp_dt_wc FOREIGN KEY (wc_ref_id) REFERENCES Work_Centers(wc_id)
);

-- 12. [NODE] Shift Handover
CREATE TABLE Shift_Handovers (
    handover_id INT NOT NULL,
    wc_ref_id INT NOT NULL,
    date_log DATE,
    shift_code ENUM('Morning', 'Evening', 'Night'),
    supervisor_outgoing VARCHAR(50),
    supervisor_incoming VARCHAR(50),
    production_count INT,
    notes TEXT,
    safety_incidents INT,
    PRIMARY KEY (handover_id),
    CONSTRAINT fk_pp_ho_wc FOREIGN KEY (wc_ref_id) REFERENCES Work_Centers(wc_id)
);


/* TCS MICRO-DISTRIBUTED ARCHITECTURE: BATCH 9 (DB 71-80)
   Strict Referential Integrity | High Density Schema
*/

-- ========================================================
-- DATABASE 71: MANUFACTURING OPERATIONS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Manufacturing_Operations_DB;
USE Manufacturing_Operations_DB;

-- 1. [NODE] Mfg Config
CREATE TABLE Mfg_Config (
    config_id INT NOT NULL,
    plant_head VARCHAR(100),
    daily_capacity_target INT,
    safety_days_no_accident INT,
    shift_rotation_policy VARCHAR(50),
    mes_system_name VARCHAR(50), -- Manufacturing Execution System
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Production Lines
CREATE TABLE Prod_Lines (
    line_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    line_name VARCHAR(50), -- "Line A - Assembly"
    supervisor_name VARCHAR(100),
    max_speed_per_hour INT,
    status ENUM('Running', 'Down', 'Idle', 'Setup'),
    last_maintenance_date DATE,
    cost_center_ref VARCHAR(20),
    PRIMARY KEY (line_id),
    CONSTRAINT fk_mo_ln_conf FOREIGN KEY (config_ref_id) REFERENCES Mfg_Config(config_id)
);

-- 3. [NODE] Operators
CREATE TABLE Shop_Floor_Staff (
    staff_id INT NOT NULL,
    line_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    badge_number VARCHAR(20),
    skill_level ENUM('Unskilled', 'Semi', 'Skilled'),
    training_expiry_date DATE,
    shift_pref VARCHAR(20),
    hourly_rate DECIMAL(8,2),
    status VARCHAR(20),
    PRIMARY KEY (staff_id),
    CONSTRAINT fk_mo_stf_ln FOREIGN KEY (line_ref_id) REFERENCES Prod_Lines(line_id)
);

-- 4. [NODE] Production Runs (Batches)
CREATE TABLE Prod_Runs (
    run_id INT NOT NULL,
    line_ref_id INT NOT NULL,
    batch_number VARCHAR(50) UNIQUE,
    product_sku VARCHAR(50),
    planned_qty INT,
    start_time DATETIME,
    end_time DATETIME,
    status ENUM('Scheduled', 'In-Progress', 'Completed', 'Hold'),
    PRIMARY KEY (run_id),
    CONSTRAINT fk_mo_run_ln FOREIGN KEY (line_ref_id) REFERENCES Prod_Lines(line_id)
);

-- 5. [LEAF] Output Log (NO PK)
CREATE TABLE Hourly_Output (
    log_id BIGINT,
    run_ref_id INT NOT NULL,
    hour_interval TIME,
    qty_good INT,
    qty_reject INT,
    operator_ref_id INT,
    downtime_minutes INT,
    comments TEXT,
    -- PK REMOVED
    CONSTRAINT fk_mo_out_run FOREIGN KEY (run_ref_id) REFERENCES Prod_Runs(run_id) ON DELETE CASCADE,
    CONSTRAINT fk_mo_out_op FOREIGN KEY (operator_ref_id) REFERENCES Shop_Floor_Staff(staff_id)
);

-- 6. [NODE] Scrap Reporting
CREATE TABLE Scrap_Codes (
    code_id INT NOT NULL,
    reason_name VARCHAR(50), -- "Machine Error", "Raw Material Defect"
    description VARCHAR(100),
    severity_weight INT,
    department_accountable VARCHAR(50),
    is_active BOOLEAN,
    PRIMARY KEY (code_id)
);

-- 7. [LEAF] Scrap Log (NO PK)
CREATE TABLE Scrap_Events (
    event_id BIGINT,
    run_ref_id INT NOT NULL,
    code_ref_id INT NOT NULL,
    qty_scrapped INT,
    cost_impact DECIMAL(10,2),
    timestamp DATETIME,
    photo_evidence_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_mo_scr_run FOREIGN KEY (run_ref_id) REFERENCES Prod_Runs(run_id) ON DELETE CASCADE,
    CONSTRAINT fk_mo_scr_cd FOREIGN KEY (code_ref_id) REFERENCES Scrap_Codes(code_id)
);

-- 8. [NODE] Equipment Registry
CREATE TABLE Machines (
    machine_id INT NOT NULL,
    line_ref_id INT NOT NULL,
    machine_name VARCHAR(100),
    asset_tag VARCHAR(50),
    purchase_date DATE,
    oee_target_percent FLOAT,
    power_rating_kw DECIMAL(8,2),
    vendor_support_ref VARCHAR(100),
    PRIMARY KEY (machine_id),
    CONSTRAINT fk_mo_mac_ln FOREIGN KEY (line_ref_id) REFERENCES Prod_Lines(line_id)
);

-- 9. [LEAF] Machine IoT Data (NO PK)
CREATE TABLE Machine_Telemetry (
    telemetry_id BIGINT,
    machine_ref_id INT NOT NULL,
    timestamp DATETIME,
    temperature_c FLOAT,
    vibration_hz FLOAT,
    pressure_bar FLOAT,
    cycle_count INT,
    alert_triggered BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_mo_tel_mac FOREIGN KEY (machine_ref_id) REFERENCES Machines(machine_id) ON DELETE CASCADE
);

-- 10. [NODE] Shift Reports
CREATE TABLE Daily_Shift_Reports (
    report_id INT NOT NULL,
    line_ref_id INT NOT NULL,
    shift_date DATE,
    shift_code ENUM('A', 'B', 'C'),
    supervisor_signoff VARCHAR(50),
    total_output INT,
    efficiency_percent FLOAT,
    safety_incidents_count INT,
    PRIMARY KEY (report_id),
    CONSTRAINT fk_mo_rep_ln FOREIGN KEY (line_ref_id) REFERENCES Prod_Lines(line_id)
);

-- 11. [NODE] Consumables Usage
CREATE TABLE Consumables (
    item_id INT NOT NULL,
    item_name VARCHAR(100), -- Lubricants, Gloves
    stock_qty DECIMAL(10,2),
    unit VARCHAR(20),
    reorder_point DECIMAL(10,2),
    cost_per_unit DECIMAL(8,2),
    PRIMARY KEY (item_id)
);

-- 12. [LEAF] Usage Log (NO PK)
CREATE TABLE Consumable_Issue_Log (
    issue_id INT,
    item_ref_id INT NOT NULL,
    run_ref_id INT NOT NULL,
    qty_issued DECIMAL(10,2),
    issued_to_staff_id INT,
    date_issued DATETIME,
    -- PK REMOVED
    CONSTRAINT fk_mo_use_itm FOREIGN KEY (item_ref_id) REFERENCES Consumables(item_id) ON DELETE CASCADE,
    CONSTRAINT fk_mo_use_run FOREIGN KEY (run_ref_id) REFERENCES Prod_Runs(run_id)
);


-- ========================================================
-- DATABASE 72: ASSEMBLY
-- ========================================================
CREATE DATABASE IF NOT EXISTS Assembly_DB;
USE Assembly_DB;

-- 1. [NODE] Assembly Config
CREATE TABLE Assembly_Config (
    config_id INT NOT NULL,
    assembly_method ENUM('Manual', 'Automated', 'Hybrid'),
    cycle_time_target_sec INT,
    quality_check_frequency INT, -- Every Nth unit
    line_manager VARCHAR(100),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Assembly Stations
CREATE TABLE Work_Stations (
    station_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    station_name VARCHAR(50), -- "Soldering Station"
    sequence_order INT,
    operator_capacity INT,
    tools_required_json JSON,
    ergonomic_rating VARCHAR(20),
    status ENUM('Active', 'Maintenance'),
    PRIMARY KEY (station_id),
    CONSTRAINT fk_asy_stn_conf FOREIGN KEY (config_ref_id) REFERENCES Assembly_Config(config_id)
);

-- 3. [NODE] Assembly Instructions (SOPs)
CREATE TABLE Build_Instructions (
    instr_id INT NOT NULL,
    product_sku VARCHAR(50),
    revision_no VARCHAR(10),
    step_description TEXT,
    diagram_image_link VARCHAR(255),
    torque_settings VARCHAR(50),
    safety_notes TEXT,
    approval_date DATE,
    PRIMARY KEY (instr_id)
);

-- 4. [NODE] Assembly Jobs
CREATE TABLE Assembly_Jobs (
    job_id INT NOT NULL,
    instr_ref_id INT NOT NULL,
    batch_no VARCHAR(50),
    target_qty INT,
    start_date DATETIME,
    due_date DATETIME,
    current_station_id INT,
    status ENUM('Queued', 'In-Process', 'Done'),
    PRIMARY KEY (job_id),
    CONSTRAINT fk_asy_job_ins FOREIGN KEY (instr_ref_id) REFERENCES Build_Instructions(instr_id),
    CONSTRAINT fk_asy_job_stn FOREIGN KEY (current_station_id) REFERENCES Work_Stations(station_id)
);

-- 5. [LEAF] Component Traceability (NO PK)
CREATE TABLE Component_Usage_Log (
    trace_id BIGINT,
    job_ref_id INT NOT NULL,
    component_sku VARCHAR(50),
    serial_no_scanned VARCHAR(100),
    installed_at_station_id INT,
    timestamp DATETIME,
    operator_id VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_asy_trc_job FOREIGN KEY (job_ref_id) REFERENCES Assembly_Jobs(job_id) ON DELETE CASCADE,
    CONSTRAINT fk_asy_trc_stn FOREIGN KEY (installed_at_station_id) REFERENCES Work_Stations(station_id)
);

-- 6. [NODE] Sub-Assemblies
CREATE TABLE Sub_Assemblies (
    sub_id INT NOT NULL,
    job_ref_id INT NOT NULL,
    sub_assy_name VARCHAR(100),
    serial_number VARCHAR(50) UNIQUE,
    completion_time DATETIME,
    passed_qa BOOLEAN,
    stored_location VARCHAR(50),
    PRIMARY KEY (sub_id),
    CONSTRAINT fk_asy_sub_job FOREIGN KEY (job_ref_id) REFERENCES Assembly_Jobs(job_id)
);

-- 7. [LEAF] Defect Log (Assembly) (NO PK)
CREATE TABLE Assembly_Defects (
    def_id INT,
    sub_ref_id INT NOT NULL,
    defect_code VARCHAR(20),
    detected_at_station_id INT,
    rework_required BOOLEAN,
    scrapped_flag BOOLEAN,
    notes TEXT,
    -- PK REMOVED
    CONSTRAINT fk_asy_def_sub FOREIGN KEY (sub_ref_id) REFERENCES Sub_Assemblies(sub_id) ON DELETE CASCADE
);

-- 8. [NODE] Rework Stations
CREATE TABLE Rework_Stations (
    rework_id INT NOT NULL,
    station_name VARCHAR(50),
    technician_lead VARCHAR(100),
    avg_repair_time_min INT,
    capacity_units INT,
    tools_available TEXT,
    PRIMARY KEY (rework_id)
);

-- 9. [LEAF] Rework History (NO PK)
CREATE TABLE Rework_Log (
    log_id INT,
    rework_stn_id INT NOT NULL,
    sub_ref_id INT NOT NULL,
    action_taken TEXT,
    parts_replaced VARCHAR(200),
    time_spent_min INT,
    result ENUM('Fixed', 'Scrapped'),
    technician_id VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_asy_rwk_stn FOREIGN KEY (rework_stn_id) REFERENCES Rework_Stations(rework_id),
    CONSTRAINT fk_asy_rwk_sub FOREIGN KEY (sub_ref_id) REFERENCES Sub_Assemblies(sub_id)
);

-- 10. [NODE] Tool Calibration
CREATE TABLE Tools (
    tool_id INT NOT NULL,
    station_ref_id INT,
    tool_name VARCHAR(100),
    serial_no VARCHAR(50),
    last_calibrated DATE,
    next_due_date DATE,
    calibration_cert_link VARCHAR(255),
    status VARCHAR(20),
    PRIMARY KEY (tool_id),
    CONSTRAINT fk_asy_tool_stn FOREIGN KEY (station_ref_id) REFERENCES Work_Stations(station_id)
);

-- 11. [NODE] Final Assembly Audit
CREATE TABLE Final_Audits (
    audit_id INT NOT NULL,
    job_ref_id INT NOT NULL,
    auditor_name VARCHAR(100),
    sample_size INT,
    defects_found INT,
    aql_level VARCHAR(10), -- Acceptable Quality Limit
    pass_fail_status ENUM('Pass', 'Fail'),
    report_date DATE,
    PRIMARY KEY (audit_id),
    CONSTRAINT fk_asy_aud_job FOREIGN KEY (job_ref_id) REFERENCES Assembly_Jobs(job_id)
);

-- 12. [LEAF] Bottleneck Log (NO PK)
CREATE TABLE Line_Stoppages (
    stop_id INT,
    station_ref_id INT NOT NULL,
    start_time DATETIME,
    end_time DATETIME,
    duration_min INT,
    reason_code VARCHAR(50), -- "Starvation", "Blockage"
    -- PK REMOVED
    CONSTRAINT fk_asy_stop_stn FOREIGN KEY (station_ref_id) REFERENCES Work_Stations(station_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 73: MAINTENANCE (Plant)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Maintenance_DB;
USE Maintenance_DB;

-- 1. [NODE] Maint Config
CREATE TABLE Maint_Config (
    config_id INT NOT NULL,
    maintenance_strategy ENUM('Preventive', 'Predictive', 'Breakdown'),
    cmms_software_name VARCHAR(50),
    head_of_maintenance VARCHAR(100),
    budget_annual DECIMAL(15,2),
    spare_parts_valuation_method VARCHAR(20),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Equipment Master
CREATE TABLE Equipment_Master (
    equip_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    equip_name VARCHAR(100),
    asset_tag VARCHAR(50) UNIQUE,
    location_plant VARCHAR(50),
    manufacturer VARCHAR(100),
    install_date DATE,
    warranty_expiry DATE,
    criticality ENUM('High', 'Med', 'Low'),
    PRIMARY KEY (equip_id),
    CONSTRAINT fk_mt_eq_conf FOREIGN KEY (config_ref_id) REFERENCES Maint_Config(config_id)
);

-- 3. [NODE] Maintenance Plans (PM)
CREATE TABLE PM_Plans (
    plan_id INT NOT NULL,
    equip_ref_id INT NOT NULL,
    task_name VARCHAR(150),
    frequency_days INT,
    last_done_date DATE,
    next_due_date DATE,
    estimated_hours DECIMAL(4,2),
    checklist_json JSON,
    assigned_team VARCHAR(50),
    PRIMARY KEY (plan_id),
    CONSTRAINT fk_mt_pm_eq FOREIGN KEY (equip_ref_id) REFERENCES Equipment_Master(equip_id)
);

-- 4. [LEAF] PM Execution Log (NO PK)
CREATE TABLE PM_History (
    exec_id BIGINT,
    plan_ref_id INT NOT NULL,
    completed_date DATE,
    technician_name VARCHAR(100),
    time_taken_hours DECIMAL(4,2),
    observations TEXT,
    parts_changed BOOLEAN,
    verified_by_supervisor_id INT,
    -- PK REMOVED
    CONSTRAINT fk_mt_hist_pm FOREIGN KEY (plan_ref_id) REFERENCES PM_Plans(plan_id) ON DELETE CASCADE
);

-- 5. [NODE] Breakdown Requests
CREATE TABLE Breakdown_Tickets (
    ticket_id INT NOT NULL,
    equip_ref_id INT NOT NULL,
    reported_by_user VARCHAR(50),
    reported_time DATETIME,
    issue_description TEXT,
    priority ENUM('Emergency', 'Urgent', 'Routine'),
    status ENUM('Open', 'Assigned', 'WIP', 'Closed'),
    downtime_start DATETIME,
    downtime_end DATETIME,
    PRIMARY KEY (ticket_id),
    CONSTRAINT fk_mt_bk_eq FOREIGN KEY (equip_ref_id) REFERENCES Equipment_Master(equip_id)
);

-- 6. [LEAF] Repair Log (NO PK)
CREATE TABLE Repair_Actions (
    action_id INT,
    ticket_ref_id INT NOT NULL,
    technician_id VARCHAR(50),
    action_taken TEXT,
    start_time DATETIME,
    end_time DATETIME,
    root_cause VARCHAR(100),
    solution_code VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_mt_rep_tkt FOREIGN KEY (ticket_ref_id) REFERENCES Breakdown_Tickets(ticket_id) ON DELETE CASCADE
);

-- 7. [NODE] Spare Parts Inventory
CREATE TABLE Spares_Inventory (
    part_id INT NOT NULL,
    part_number VARCHAR(50),
    description VARCHAR(100),
    qty_on_hand INT,
    min_stock_level INT,
    bin_location VARCHAR(20),
    unit_cost DECIMAL(10,2),
    supplier_ref_id INT,
    last_audit_date DATE,
    PRIMARY KEY (part_id)
);

-- 8. [LEAF] Parts Usage Log (NO PK)
CREATE TABLE Spares_Usage (
    usage_id INT,
    part_ref_id INT NOT NULL,
    ticket_ref_id INT, -- Linked to breakdown
    pm_ref_id INT, -- Linked to PM
    qty_used INT,
    used_date DATE,
    cost_allocated DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_mt_use_prt FOREIGN KEY (part_ref_id) REFERENCES Spares_Inventory(part_id) ON DELETE CASCADE,
    CONSTRAINT fk_mt_use_tkt FOREIGN KEY (ticket_ref_id) REFERENCES Breakdown_Tickets(ticket_id),
    CONSTRAINT fk_mt_use_pm FOREIGN KEY (pm_ref_id) REFERENCES PM_Plans(plan_id)
);

-- 9. [NODE] Calibration Schedule
CREATE TABLE Calibrations (
    cal_id INT NOT NULL,
    equip_ref_id INT NOT NULL,
    instrument_name VARCHAR(100),
    frequency_months INT,
    last_cal_date DATE,
    next_cal_date DATE,
    agency_name VARCHAR(100),
    certificate_link VARCHAR(255),
    status VARCHAR(20),
    PRIMARY KEY (cal_id),
    CONSTRAINT fk_mt_cal_eq FOREIGN KEY (equip_ref_id) REFERENCES Equipment_Master(equip_id)
);

-- 10. [NODE] Lubrication Schedule
CREATE TABLE Lube_Schedule (
    lube_id INT NOT NULL,
    equip_ref_id INT NOT NULL,
    point_name VARCHAR(50), -- "Bearing A"
    lubricant_type VARCHAR(50),
    method ENUM('GreaseGun', 'OilBath'),
    frequency_hours INT,
    last_done_hours INT, -- Runtime hours
    next_due_hours INT,
    PRIMARY KEY (lube_id),
    CONSTRAINT fk_mt_lube_eq FOREIGN KEY (equip_ref_id) REFERENCES Equipment_Master(equip_id)
);

-- 11. [NODE] Technicians
CREATE TABLE Maintenance_Techs (
    tech_id INT NOT NULL,
    full_name VARCHAR(100),
    specialization ENUM('Mechanical', 'Electrical', 'Instrumentation'),
    skill_level VARCHAR(20),
    shift VARCHAR(20),
    status ENUM('Active', 'Leave'),
    PRIMARY KEY (tech_id)
);

-- 12. [LEAF] Cost Analysis (NO PK)
CREATE TABLE Maint_Costs (
    cost_id INT,
    equip_ref_id INT NOT NULL,
    month_year VARCHAR(7),
    labor_cost DECIMAL(10,2),
    material_cost DECIMAL(10,2),
    external_service_cost DECIMAL(10,2),
    total_cost DECIMAL(10,2),
    budget_variance DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_mt_cst_eq FOREIGN KEY (equip_ref_id) REFERENCES Equipment_Master(equip_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 74: PLANT OPERATIONS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Plant_Operations_DB;
USE Plant_Operations_DB;

-- 1. [NODE] Plant Config
CREATE TABLE Plant_Config (
    config_id INT NOT NULL,
    plant_code VARCHAR(20),
    location_address TEXT,
    plant_manager VARCHAR(100),
    total_area_acres DECIMAL(10,2),
    operating_license_no VARCHAR(50),
    expiry_date DATE,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Departments (Plant)
CREATE TABLE Plant_Depts (
    dept_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    dept_name VARCHAR(50), -- Production, Quality, Stores
    head_of_dept VARCHAR(100),
    employee_count INT,
    budget_code VARCHAR(20),
    floor_location VARCHAR(50),
    PRIMARY KEY (dept_id),
    CONSTRAINT fk_po_dept_conf FOREIGN KEY (config_ref_id) REFERENCES Plant_Config(config_id)
);

-- 3. [NODE] Shift Management
CREATE TABLE Plant_Shifts (
    shift_id INT NOT NULL,
    shift_name VARCHAR(20), -- Morning, Evening, Night
    start_time TIME,
    end_time TIME,
    break_duration_min INT,
    supervisor_in_charge VARCHAR(100),
    is_active BOOLEAN,
    PRIMARY KEY (shift_id)
);

-- 4. [LEAF] Attendance Summary (NO PK)
CREATE TABLE Shift_Attendance (
    att_id BIGINT,
    shift_ref_id INT NOT NULL,
    dept_ref_id INT NOT NULL,
    date_log DATE,
    present_count INT,
    absent_count INT,
    late_count INT,
    overtime_hours DECIMAL(6,2),
    -- PK REMOVED
    CONSTRAINT fk_po_att_sft FOREIGN KEY (shift_ref_id) REFERENCES Plant_Shifts(shift_id),
    CONSTRAINT fk_po_att_dept FOREIGN KEY (dept_ref_id) REFERENCES Plant_Depts(dept_id) ON DELETE CASCADE
);

-- 5. [NODE] Utilities Consumption (Plant Wide)
CREATE TABLE Plant_Utilities (
    util_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    type ENUM('Power', 'Water', 'Steam', 'Air', 'Gas'),
    meter_id_main VARCHAR(50),
    provider_name VARCHAR(100),
    contract_limit_per_day DECIMAL(10,2),
    unit_cost DECIMAL(8,2),
    PRIMARY KEY (util_id),
    CONSTRAINT fk_po_util_conf FOREIGN KEY (config_ref_id) REFERENCES Plant_Config(config_id)
);

-- 6. [LEAF] Daily Utility Log (NO PK)
CREATE TABLE Utility_Readings (
    read_id INT,
    util_ref_id INT NOT NULL,
    date_log DATE,
    consumption DECIMAL(12,2),
    peak_load DECIMAL(10,2),
    cost_incurred DECIMAL(10,2),
    efficiency_factor FLOAT,
    -- PK REMOVED
    CONSTRAINT fk_po_read_util FOREIGN KEY (util_ref_id) REFERENCES Plant_Utilities(util_id) ON DELETE CASCADE
);

-- 7. [NODE] EHS Incidents (Environment Health Safety)
CREATE TABLE EHS_Incidents (
    inc_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    date_time DATETIME,
    location VARCHAR(100),
    type ENUM('Injury', 'NearMiss', 'Spill', 'Fire'),
    severity ENUM('High', 'Med', 'Low'),
    description TEXT,
    affected_person VARCHAR(100),
    status ENUM('Open', 'Investigating', 'Closed'),
    PRIMARY KEY (inc_id),
    CONSTRAINT fk_po_ehs_conf FOREIGN KEY (config_ref_id) REFERENCES Plant_Config(config_id)
);

-- 8. [LEAF] Corrective Actions (NO PK)
CREATE TABLE EHS_Actions (
    action_id INT,
    inc_ref_id INT NOT NULL,
    action_desc TEXT,
    assigned_to VARCHAR(50),
    due_date DATE,
    completion_date DATE,
    verified_by_safety_officer BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_po_act_inc FOREIGN KEY (inc_ref_id) REFERENCES EHS_Incidents(inc_id) ON DELETE CASCADE
);

-- 9. [NODE] Security Log (Gate)
CREATE TABLE Gate_Register (
    gate_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    entry_type ENUM('Vehicle', 'Material', 'Visitor'),
    registration_no VARCHAR(50),
    driver_name VARCHAR(100),
    time_in DATETIME,
    time_out DATETIME,
    purpose VARCHAR(100),
    security_guard_id VARCHAR(50),
    PRIMARY KEY (gate_id),
    CONSTRAINT fk_po_gate_conf FOREIGN KEY (config_ref_id) REFERENCES Plant_Config(config_id)
);

-- 10. [NODE] Waste Disposal
CREATE TABLE Waste_Mgmt (
    waste_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    waste_type ENUM('Hazardous', 'NonHaz', 'Recyclable'),
    disposal_vendor VARCHAR(100),
    manifest_no VARCHAR(50),
    date_disposed DATE,
    weight_kg DECIMAL(10,2),
    cost_revenue DECIMAL(10,2), -- Cost is +ve, Revenue is -ve
    PRIMARY KEY (waste_id),
    CONSTRAINT fk_po_wst_conf FOREIGN KEY (config_ref_id) REFERENCES Plant_Config(config_id)
);

-- 11. [NODE] Permits & Compliance
CREATE TABLE Plant_Permits (
    permit_id INT NOT NULL,
    name VARCHAR(100), -- Fire NOC, Pollution Control
    issuing_authority VARCHAR(100),
    issue_date DATE,
    expiry_date DATE,
    renewal_status VARCHAR(20),
    doc_link VARCHAR(255),
    PRIMARY KEY (permit_id)
);

-- 12. [LEAF] Daily Production Summary (NO PK)
CREATE TABLE Plant_Daily_Sum (
    sum_id INT,
    config_ref_id INT NOT NULL,
    date_log DATE,
    total_planned_qty INT,
    total_actual_qty INT,
    oee_score FLOAT,
    downtime_hours DECIMAL(5,2),
    notes TEXT,
    -- PK REMOVED
    CONSTRAINT fk_po_dly_conf FOREIGN KEY (config_ref_id) REFERENCES Plant_Config(config_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 75: QUALITY CONTROL (Manufacturing)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Quality_Control_DB;
USE Quality_Control_DB;

-- 1. [NODE] QC Config
CREATE TABLE QC_Config (
    config_id INT NOT NULL,
    qa_manager_name VARCHAR(100),
    sampling_standard VARCHAR(50), -- ANSI/ASQ Z1.4
    lab_accreditation VARCHAR(50), -- ISO 17025
    defect_tolerance_ppm INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Inspection Plans
CREATE TABLE Insp_Plans (
    plan_id INT NOT NULL,
    part_sku VARCHAR(50),
    stage ENUM('Incoming', 'InProcess', 'Final'),
    parameters_json JSON, -- { "Length": "10mm +/- 0.1", "Color": "Black" }
    sample_size INT,
    frequency VARCHAR(20),
    created_by VARCHAR(50),
    version_no INT,
    PRIMARY KEY (plan_id)
);

-- 3. [NODE] Inspection Lots
CREATE TABLE Insp_Lots (
    lot_id INT NOT NULL,
    plan_ref_id INT NOT NULL,
    batch_no_ref VARCHAR(50), -- Link to Mfg Batch
    qty_received INT,
    insp_date DATE,
    inspector_id VARCHAR(50),
    status ENUM('Pending', 'Pass', 'Fail', 'Conditional'),
    PRIMARY KEY (lot_id),
    CONSTRAINT fk_qc_lot_pln FOREIGN KEY (plan_ref_id) REFERENCES Insp_Plans(plan_id)
);

-- 4. [LEAF] Result Measurements (NO PK)
CREATE TABLE QC_Results (
    res_id BIGINT,
    lot_ref_id INT NOT NULL,
    parameter_name VARCHAR(50),
    value_observed VARCHAR(50),
    is_within_spec BOOLEAN,
    remarks TEXT,
    tool_used_id VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_qc_res_lot FOREIGN KEY (lot_ref_id) REFERENCES Insp_Lots(lot_id) ON DELETE CASCADE
);

-- 5. [NODE] Non-Conformance Reports (NCR)
CREATE TABLE NCR_Reports (
    ncr_id INT NOT NULL,
    lot_ref_id INT NOT NULL,
    defect_code VARCHAR(20),
    severity ENUM('Critical', 'Major', 'Minor'),
    qty_affected INT,
    disposition ENUM('Scrap', 'Rework', 'ReturnToVendor', 'UseAsIs'),
    approved_by VARCHAR(50),
    report_date DATE,
    PRIMARY KEY (ncr_id),
    CONSTRAINT fk_qc_ncr_lot FOREIGN KEY (lot_ref_id) REFERENCES Insp_Lots(lot_id)
);

-- 6. [LEAF] Rework Instructions (NO PK)
CREATE TABLE QC_Rework (
    rwk_id INT,
    ncr_ref_id INT NOT NULL,
    instructions TEXT,
    assigned_to VARCHAR(50),
    completed_date DATE,
    re_inspection_status ENUM('Pass', 'Fail'),
    cost_incurred DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_qc_rwk_ncr FOREIGN KEY (ncr_ref_id) REFERENCES NCR_Reports(ncr_id) ON DELETE CASCADE
);

-- 7. [NODE] Supplier Quality
CREATE TABLE Vendor_Quality (
    vendor_id INT NOT NULL, -- Link to Procurement
    rating_score FLOAT,
    ncr_count_ytd INT,
    lots_rejected_count INT,
    last_audit_date DATE,
    status ENUM('Approved', 'Probation', 'Blocked'),
    PRIMARY KEY (vendor_id)
);

-- 8. [NODE] Lab Equipment
CREATE TABLE Lab_Instruments (
    inst_id INT NOT NULL,
    name VARCHAR(100), -- Vernier Caliper, Spectrometer
    serial_no VARCHAR(50),
    range_specs VARCHAR(50),
    calibration_due_date DATE,
    last_cal_date DATE,
    status ENUM('Active', 'CalibrationDue', 'OutOfOrder'),
    PRIMARY KEY (inst_id)
);

-- 9. [LEAF] Calibration Log (NO PK)
CREATE TABLE Cal_History (
    cal_id INT,
    inst_ref_id INT NOT NULL,
    cal_date DATE,
    agency_name VARCHAR(100),
    certificate_path VARCHAR(255),
    result ENUM('Pass', 'Fail'),
    next_due DATE,
    -- PK REMOVED
    CONSTRAINT fk_qc_cal_inst FOREIGN KEY (inst_ref_id) REFERENCES Lab_Instruments(inst_id) ON DELETE CASCADE
);

-- 10. [NODE] Customer Complaints (QC View)
CREATE TABLE QC_Complaints (
    comp_id INT NOT NULL,
    customer_ref VARCHAR(50),
    product_sku VARCHAR(50),
    batch_no VARCHAR(50),
    issue_desc TEXT,
    date_received DATE,
    rca_status ENUM('Pending', 'Completed'),
    capa_ref_id INT,
    PRIMARY KEY (comp_id)
);

-- 11. [NODE] CAPA (Corrective Action)
CREATE TABLE CAPA_Records (
    capa_id INT NOT NULL,
    source_ref_id INT, -- NCR or Complaint ID
    root_cause TEXT,
    corrective_action TEXT,
    preventive_action TEXT,
    owner VARCHAR(50),
    target_date DATE,
    closure_date DATE,
    effectiveness_verified BOOLEAN,
    PRIMARY KEY (capa_id)
);

-- 12. [NODE] Quality Audits (Internal)
CREATE TABLE Internal_Audits (
    audit_id INT NOT NULL,
    process_area VARCHAR(50),
    auditor_name VARCHAR(50),
    audit_date DATE,
    score INT,
    observations_count INT,
    report_link VARCHAR(255),
    PRIMARY KEY (audit_id)
);


-- ========================================================
-- DATABASE 76: INDUSTRIAL ENGINEERING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Industrial_Engineering_DB;
USE Industrial_Engineering_DB;

-- 1. [NODE] IE Config
CREATE TABLE IE_Config (
    config_id INT NOT NULL,
    standard_time_unit ENUM('Seconds', 'Minutes'),
    efficiency_target_pct FLOAT,
    allowance_factor_pct FLOAT, -- Fatigue, Personal
    head_of_ie VARCHAR(100),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Process Routing
CREATE TABLE Routings (
    route_id INT NOT NULL,
    product_sku VARCHAR(50),
    version_no VARCHAR(10),
    operation_sequence JSON, -- [Op10, Op20, Op30]
    total_cycle_time_std DECIMAL(10,2),
    approved_by VARCHAR(50),
    is_current BOOLEAN,
    PRIMARY KEY (route_id)
);

-- 3. [NODE] Time Studies
CREATE TABLE Time_Studies (
    study_id INT NOT NULL,
    route_ref_id INT NOT NULL,
    operation_name VARCHAR(100),
    operator_observed VARCHAR(50),
    date_observed DATE,
    observed_time_avg DECIMAL(10,2),
    rating_factor FLOAT, -- Performance Rating
    normal_time DECIMAL(10,2),
    standard_time DECIMAL(10,2),
    PRIMARY KEY (study_id),
    CONSTRAINT fk_ie_time_route FOREIGN KEY (route_ref_id) REFERENCES Routings(route_id)
);

-- 4. [LEAF] Observation Log (NO PK)
CREATE TABLE Study_Cycles (
    cycle_id INT,
    study_ref_id INT NOT NULL,
    cycle_no INT,
    time_recorded_sec DECIMAL(6,2),
    is_outlier BOOLEAN,
    notes VARCHAR(100),
    -- PK REMOVED
    CONSTRAINT fk_ie_cyc_std FOREIGN KEY (study_ref_id) REFERENCES Time_Studies(study_id) ON DELETE CASCADE
);

-- 5. [NODE] Method Studies (Motion)
CREATE TABLE Method_Studies (
    method_id INT NOT NULL,
    operation_name VARCHAR(100),
    current_method_desc TEXT,
    proposed_method_desc TEXT,
    video_link_before VARCHAR(255),
    video_link_after VARCHAR(255),
    improvement_pct FLOAT,
    status ENUM('Proposed', 'Implemented'),
    PRIMARY KEY (method_id)
);

-- 6. [NODE] Line Balancing
CREATE TABLE Line_Balance (
    bal_id INT NOT NULL,
    line_name VARCHAR(50),
    takt_time DECIMAL(10,2),
    bottleneck_station VARCHAR(50),
    efficiency_current FLOAT,
    efficiency_target FLOAT,
    manpower_req INT,
    date_analyzed DATE,
    PRIMARY KEY (bal_id)
);

-- 7. [LEAF] Station Times (NO PK)
CREATE TABLE Station_Load (
    stn_id INT,
    bal_ref_id INT NOT NULL,
    station_name VARCHAR(50),
    cycle_time DECIMAL(10,2),
    idle_time DECIMAL(10,2),
    utilization_pct FLOAT,
    -- PK REMOVED
    CONSTRAINT fk_ie_stn_bal FOREIGN KEY (bal_ref_id) REFERENCES Line_Balance(bal_id) ON DELETE CASCADE
);

-- 8. [NODE] Ergonomics
CREATE TABLE Ergo_Assessments (
    assess_id INT NOT NULL,
    workstation_id VARCHAR(50),
    rula_score INT, -- Rapid Upper Limb Assessment
    reba_score INT, -- Rapid Entire Body Assessment
    risk_level ENUM('Low', 'Medium', 'High'),
    recommendations TEXT,
    assessor_name VARCHAR(50),
    date_assess DATE,
    PRIMARY KEY (assess_id)
);

-- 9. [NODE] Plant Layouts
CREATE TABLE Layouts (
    layout_id INT NOT NULL,
    area_name VARCHAR(50),
    version_no VARCHAR(10),
    cad_file_link VARCHAR(255),
    flow_type ENUM('Product', 'Process', 'Cellular'),
    space_utilization_pct FLOAT,
    approved_date DATE,
    PRIMARY KEY (layout_id)
);

-- 10. [NODE] Value Analysis (VA/VE)
CREATE TABLE Value_Engineering (
    ve_id INT NOT NULL,
    product_sku VARCHAR(50),
    proposal_title VARCHAR(150),
    cost_saving_est DECIMAL(12,2),
    quality_impact ENUM('Neutral', 'Improved'),
    feasibility_score INT,
    status ENUM('Idea', 'Feasibility', 'Approved', 'Rejected'),
    PRIMARY KEY (ve_id)
);

-- 11. [NODE] Incentives
CREATE TABLE Incentive_Schemes (
    scheme_id INT NOT NULL,
    scheme_name VARCHAR(100),
    department VARCHAR(50),
    baseline_output INT,
    rate_per_extra_unit DECIMAL(5,2),
    max_cap DECIMAL(10,2),
    effective_from DATE,
    is_active BOOLEAN,
    PRIMARY KEY (scheme_id)
);

-- 12. [LEAF] Productivity Loss (NO PK)
CREATE TABLE Loss_Analysis (
    loss_id INT,
    line_name VARCHAR(50),
    loss_category ENUM('Man', 'Machine', 'Material'),
    hours_lost DECIMAL(6,2),
    date_log DATE,
    root_cause VARCHAR(100),
    -- PK REMOVED
    CONSTRAINT fk_ie_loss_cfg FOREIGN KEY (loss_id) REFERENCES IE_Config(config_id) -- Dummy FK
);


-- ========================================================
-- DATABASE 77: PROCUREMENT / PURCHASING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Procurement_DB;
USE Procurement_DB;

-- 1. [NODE] Purchasing Config
CREATE TABLE Purch_Config (
    config_id INT NOT NULL,
    po_approval_limit_l1 DECIMAL(15,2),
    po_approval_limit_l2 DECIMAL(15,2),
    currency_default CHAR(3),
    head_of_purchasing VARCHAR(100),
    erp_sync_enabled BOOLEAN,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Purchase Requisitions (PR)
CREATE TABLE Purch_Reqs (
    pr_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    requester_id VARCHAR(50),
    dept_code VARCHAR(20),
    req_date DATE,
    required_date DATE,
    total_est_cost DECIMAL(15,2),
    status ENUM('Draft', 'Submitted', 'Approved', 'Rejected', 'Converted'),
    approval_ref VARCHAR(50),
    PRIMARY KEY (pr_id),
    CONSTRAINT fk_pr_req_conf FOREIGN KEY (config_ref_id) REFERENCES Purch_Config(config_id)
);

-- 3. [LEAF] PR Items (NO PK)
CREATE TABLE PR_Items (
    item_id INT,
    pr_ref_id INT NOT NULL,
    item_desc VARCHAR(150),
    qty DECIMAL(10,2),
    unit_measure VARCHAR(10),
    est_unit_price DECIMAL(10,2),
    gl_code VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_pr_itm_req FOREIGN KEY (pr_ref_id) REFERENCES Purch_Reqs(pr_id) ON DELETE CASCADE
);

-- 4. [NODE] Vendor Master (Local Mirror)
CREATE TABLE Vendors_Local (
    vendor_id INT NOT NULL,
    vendor_code VARCHAR(20),
    name VARCHAR(100),
    payment_terms VARCHAR(20),
    currency CHAR(3),
    contact_email VARCHAR(100),
    status VARCHAR(20),
    PRIMARY KEY (vendor_id)
);

-- 5. [NODE] Request for Quotation (RFQ)
CREATE TABLE RFQs (
    rfq_id INT NOT NULL,
    pr_ref_id INT NOT NULL,
    title VARCHAR(150),
    issue_date DATE,
    closing_date DATE,
    vendors_invited_json JSON,
    status ENUM('Open', 'Closed', 'Awarded'),
    PRIMARY KEY (rfq_id),
    CONSTRAINT fk_pr_rfq_pr FOREIGN KEY (pr_ref_id) REFERENCES Purch_Reqs(pr_id)
);

-- 6. [LEAF] Quotations Received (NO PK)
CREATE TABLE Quotes_Recvd (
    quote_id INT,
    rfq_ref_id INT NOT NULL,
    vendor_ref_id INT NOT NULL,
    quote_ref_no VARCHAR(50),
    total_price DECIMAL(15,2),
    delivery_date DATE,
    validity_date DATE,
    is_selected BOOLEAN,
    doc_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_pr_qte_rfq FOREIGN KEY (rfq_ref_id) REFERENCES RFQs(rfq_id) ON DELETE CASCADE,
    CONSTRAINT fk_pr_qte_ven FOREIGN KEY (vendor_ref_id) REFERENCES Vendors_Local(vendor_id)
);

-- 7. [NODE] Purchase Orders (PO)
CREATE TABLE Purch_Orders (
    po_id INT NOT NULL,
    pr_ref_id INT, -- Optional link
    vendor_ref_id INT NOT NULL,
    po_number VARCHAR(50) UNIQUE,
    po_date DATE,
    total_amount DECIMAL(15,2),
    tax_amount DECIMAL(15,2),
    shipping_address TEXT,
    status ENUM('Issued', 'Acknowledged', 'Partial', 'Closed', 'Cancelled'),
    PRIMARY KEY (po_id),
    CONSTRAINT fk_pr_po_req FOREIGN KEY (pr_ref_id) REFERENCES Purch_Reqs(pr_id),
    CONSTRAINT fk_pr_po_ven FOREIGN KEY (vendor_ref_id) REFERENCES Vendors_Local(vendor_id)
);

-- 8. [LEAF] PO Lines (NO PK)
CREATE TABLE PO_Lines (
    line_id INT,
    po_ref_id INT NOT NULL,
    item_sku VARCHAR(50),
    description VARCHAR(150),
    qty_ordered DECIMAL(10,2),
    unit_price DECIMAL(10,2),
    line_total DECIMAL(10,2),
    delivery_date_exp DATE,
    qty_received DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_pr_ln_po FOREIGN KEY (po_ref_id) REFERENCES Purch_Orders(po_id) ON DELETE CASCADE
);

-- 9. [NODE] Goods Receipt Note (GRN)
CREATE TABLE GRNs (
    grn_id INT NOT NULL,
    po_ref_id INT NOT NULL,
    grn_number VARCHAR(50) UNIQUE,
    received_date DATE,
    received_by VARCHAR(50),
    delivery_challan_no VARCHAR(50),
    status ENUM('Received', 'Inspected', 'Stocked'),
    PRIMARY KEY (grn_id),
    CONSTRAINT fk_pr_grn_po FOREIGN KEY (po_ref_id) REFERENCES Purch_Orders(po_id)
);

-- 10. [LEAF] GRN Details (NO PK)
CREATE TABLE GRN_Items (
    det_id INT,
    grn_ref_id INT NOT NULL,
    item_sku VARCHAR(50),
    qty_received DECIMAL(10,2),
    qty_accepted DECIMAL(10,2),
    qty_rejected DECIMAL(10,2),
    reject_reason VARCHAR(100),
    bin_location VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_pr_itm_grn FOREIGN KEY (grn_ref_id) REFERENCES GRNs(grn_id) ON DELETE CASCADE
);

-- 11. [NODE] Purchase Contracts
CREATE TABLE Purch_Contracts (
    contract_id INT NOT NULL,
    vendor_ref_id INT NOT NULL,
    contract_type ENUM('Rate', 'Volume', 'Service'),
    start_date DATE,
    end_date DATE,
    value_cap DECIMAL(15,2),
    signed_doc_link VARCHAR(255),
    is_active BOOLEAN,
    PRIMARY KEY (contract_id),
    CONSTRAINT fk_pr_con_ven FOREIGN KEY (vendor_ref_id) REFERENCES Vendors_Local(vendor_id)
);

-- 12. [NODE] Spend Analysis
CREATE TABLE Spend_Categories (
    cat_id INT NOT NULL,
    category_name VARCHAR(50), -- IT, Office Supplies
    budget_annual DECIMAL(15,2),
    spend_ytd DECIMAL(15,2),
    savings_target DECIMAL(15,2),
    owner_manager VARCHAR(50),
    PRIMARY KEY (cat_id)
);


-- ========================================================
-- DATABASE 78: INVENTORY MANAGEMENT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Inventory_Management_DB;
USE Inventory_Management_DB;

-- 1. [NODE] Inv Config
CREATE TABLE Inv_Config (
    config_id INT NOT NULL,
    valuation_method ENUM('FIFO', 'LIFO', 'WeightedAvg'),
    stock_count_frequency VARCHAR(20),
    safety_stock_policy VARCHAR(50),
    warehouse_manager VARCHAR(100),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Item Master
CREATE TABLE Item_Master (
    item_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    sku_code VARCHAR(50) UNIQUE,
    description VARCHAR(150),
    category VARCHAR(50),
    uom VARCHAR(10), -- Unit of Measure
    unit_weight_kg DECIMAL(8,3),
    unit_volume_cbm DECIMAL(8,3),
    min_stock_level INT,
    max_stock_level INT,
    reorder_point INT,
    is_hazardous BOOLEAN,
    PRIMARY KEY (item_id),
    CONSTRAINT fk_im_itm_conf FOREIGN KEY (config_ref_id) REFERENCES Inv_Config(config_id)
);

-- 3. [NODE] Warehouse Locations (Bins)
CREATE TABLE Bin_Locations (
    bin_id INT NOT NULL,
    warehouse_zone VARCHAR(20),
    aisle VARCHAR(10),
    rack VARCHAR(10),
    shelf VARCHAR(10),
    bin_code VARCHAR(20) UNIQUE,
    capacity_weight_kg DECIMAL(10,2),
    capacity_volume_cbm DECIMAL(10,2),
    type ENUM('Normal', 'Cold', 'Secure'),
    PRIMARY KEY (bin_id)
);

-- 4. [NODE] Current Stock
CREATE TABLE Stock_Current (
    stock_id INT NOT NULL,
    item_ref_id INT NOT NULL,
    bin_ref_id INT NOT NULL,
    qty_on_hand DECIMAL(10,2),
    qty_allocated DECIMAL(10,2),
    qty_available DECIMAL(10,2),
    batch_no VARCHAR(50),
    expiry_date DATE,
    last_updated DATETIME,
    PRIMARY KEY (stock_id),
    CONSTRAINT fk_im_stk_itm FOREIGN KEY (item_ref_id) REFERENCES Item_Master(item_id),
    CONSTRAINT fk_im_stk_bin FOREIGN KEY (bin_ref_id) REFERENCES Bin_Locations(bin_id)
);

-- 5. [LEAF] Transaction Ledger (NO PK)
CREATE TABLE Stock_Ledger (
    txn_id BIGINT,
    item_ref_id INT NOT NULL,
    txn_type ENUM('In', 'Out', 'Transfer', 'Adjust'),
    qty_change DECIMAL(10,2),
    qty_balance_after DECIMAL(10,2),
    ref_doc_no VARCHAR(50), -- PO, SO, WO
    bin_from VARCHAR(20),
    bin_to VARCHAR(20),
    txn_date DATETIME,
    user_id VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_im_led_itm FOREIGN KEY (item_ref_id) REFERENCES Item_Master(item_id) ON DELETE CASCADE
);

-- 6. [NODE] Stock Take (Cycle Count)
CREATE TABLE Stock_Takes (
    take_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    take_date DATE,
    type ENUM('Full', 'Cycle', 'Spot'),
    status ENUM('Planned', 'InProgress', 'Closed'),
    auditor_name VARCHAR(100),
    PRIMARY KEY (take_id),
    CONSTRAINT fk_im_tk_conf FOREIGN KEY (config_ref_id) REFERENCES Inv_Config(config_id)
);

-- 7. [LEAF] Count Results (NO PK)
CREATE TABLE Count_Sheets (
    sheet_id INT,
    take_ref_id INT NOT NULL,
    item_ref_id INT NOT NULL,
    bin_ref_id INT NOT NULL,
    system_qty DECIMAL(10,2),
    counted_qty DECIMAL(10,2),
    variance DECIMAL(10,2),
    recount_needed BOOLEAN,
    adjusted_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_im_cnt_tk FOREIGN KEY (take_ref_id) REFERENCES Stock_Takes(take_id) ON DELETE CASCADE,
    CONSTRAINT fk_im_cnt_itm FOREIGN KEY (item_ref_id) REFERENCES Item_Master(item_id),
    CONSTRAINT fk_im_cnt_bin FOREIGN KEY (bin_ref_id) REFERENCES Bin_Locations(bin_id)
);

-- 8. [NODE] Stock Adjustments
CREATE TABLE Adjustments (
    adj_id INT NOT NULL,
    date_adj DATE,
    reason_code ENUM('Damage', 'Theft', 'Expiry', 'Found'),
    total_value_impact DECIMAL(15,2),
    approved_by VARCHAR(50),
    status VARCHAR(20),
    PRIMARY KEY (adj_id)
);

-- 9. [NODE] Reservation/Allocations
CREATE TABLE Reservations (
    res_id INT NOT NULL,
    item_ref_id INT NOT NULL,
    order_type ENUM('Sales', 'WorkOrder'),
    order_ref_id VARCHAR(50),
    qty_reserved DECIMAL(10,2),
    date_required DATE,
    status ENUM('Active', 'Fulfilled', 'Cancelled'),
    PRIMARY KEY (res_id),
    CONSTRAINT fk_im_res_itm FOREIGN KEY (item_ref_id) REFERENCES Item_Master(item_id)
);

-- 10. [NODE] Item Kits (BOM for Kitting)
CREATE TABLE Kits (
    kit_id INT NOT NULL,
    kit_sku VARCHAR(50),
    kit_name VARCHAR(100),
    description VARCHAR(150),
    is_active BOOLEAN,
    PRIMARY KEY (kit_id)
);

-- 11. [LEAF] Kit Components (NO PK)
CREATE TABLE Kit_Components (
    comp_id INT,
    kit_ref_id INT NOT NULL,
    item_ref_id INT NOT NULL,
    qty_per_kit INT,
    -- PK REMOVED
    CONSTRAINT fk_im_kc_kit FOREIGN KEY (kit_ref_id) REFERENCES Kits(kit_id) ON DELETE CASCADE,
    CONSTRAINT fk_im_kc_itm FOREIGN KEY (item_ref_id) REFERENCES Item_Master(item_id)
);

-- 12. [NODE] ABC Analysis
CREATE TABLE ABC_Classification (
    class_id INT NOT NULL,
    item_ref_id INT NOT NULL,
    class_code ENUM('A', 'B', 'C'),
    annual_usage_value DECIMAL(15,2),
    usage_qty DECIMAL(10,2),
    last_calc_date DATE,
    PRIMARY KEY (class_id),
    CONSTRAINT fk_im_abc_itm FOREIGN KEY (item_ref_id) REFERENCES Item_Master(item_id)
);


-- ========================================================
-- DATABASE 79: WAREHOUSE MANAGEMENT (WMS)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Warehouse_Management_System_DB;
USE Warehouse_Management_System_DB;

-- 1. [NODE] WMS Config
CREATE TABLE WMS_Config (
    config_id INT NOT NULL,
    warehouse_code VARCHAR(20),
    picking_strategy ENUM('FIFO', 'FEFO', 'LIFO'),
    putaway_strategy ENUM('Direct', 'Zone', 'Random'),
    dock_doors_count INT,
    is_rfid_enabled BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Inbound Shipments (ASN)
CREATE TABLE ASNs (
    asn_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    asn_number VARCHAR(50) UNIQUE,
    vendor_ref VARCHAR(50),
    expected_arrival DATETIME,
    carrier_name VARCHAR(50),
    truck_number VARCHAR(20),
    status ENUM('Expected', 'Arrived', 'Unloaded', 'Closed'),
    PRIMARY KEY (asn_id),
    CONSTRAINT fk_wm_asn_conf FOREIGN KEY (config_ref_id) REFERENCES WMS_Config(config_id)
);

-- 3. [NODE] Dock Scheduling
CREATE TABLE Dock_Appointments (
    appt_id INT NOT NULL,
    asn_ref_id INT, -- Optional (Inbound)
    outbound_ref_id INT, -- Optional (Outbound)
    dock_door_no VARCHAR(10),
    start_time DATETIME,
    end_time DATETIME,
    driver_name VARCHAR(50),
    status ENUM('Scheduled', 'CheckedIn', 'Loading', 'Departed'),
    PRIMARY KEY (appt_id),
    CONSTRAINT fk_wm_dock_asn FOREIGN KEY (asn_ref_id) REFERENCES ASNs(asn_id)
);

-- 4. [NODE] Putaway Tasks
CREATE TABLE Putaway_Tasks (
    task_id INT NOT NULL,
    asn_ref_id INT NOT NULL,
    item_sku VARCHAR(50),
    qty DECIMAL(10,2),
    suggested_bin VARCHAR(20),
    actual_bin VARCHAR(20),
    assigned_worker_id VARCHAR(50),
    status ENUM('Pending', 'Completed'),
    completed_time DATETIME,
    PRIMARY KEY (task_id),
    CONSTRAINT fk_wm_put_asn FOREIGN KEY (asn_ref_id) REFERENCES ASNs(asn_id)
);

-- 5. [NODE] Pick Waves
CREATE TABLE Pick_Waves (
    wave_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    wave_date DATE,
    priority ENUM('High', 'Normal'),
    total_orders INT,
    total_lines INT,
    status ENUM('Released', 'Picking', 'Staging', 'Complete'),
    PRIMARY KEY (wave_id),
    CONSTRAINT fk_wm_wave_conf FOREIGN KEY (config_ref_id) REFERENCES WMS_Config(config_id)
);

-- 6. [NODE] Pick Lists
CREATE TABLE Pick_Lists (
    pick_id INT NOT NULL,
    wave_ref_id INT NOT NULL,
    picker_id VARCHAR(50),
    zone_id VARCHAR(20),
    status ENUM('Assigned', 'Picked'),
    start_time DATETIME,
    end_time DATETIME,
    PRIMARY KEY (pick_id),
    CONSTRAINT fk_wm_pick_wv FOREIGN KEY (wave_ref_id) REFERENCES Pick_Waves(wave_id)
);

-- 7. [LEAF] Pick Details (NO PK)
CREATE TABLE Pick_Lines (
    line_id INT,
    pick_ref_id INT NOT NULL,
    item_sku VARCHAR(50),
    bin_location VARCHAR(20),
    qty_to_pick DECIMAL(10,2),
    qty_picked DECIMAL(10,2),
    shortage_flag BOOLEAN,
    scan_timestamp DATETIME,
    -- PK REMOVED
    CONSTRAINT fk_wm_pln_pick FOREIGN KEY (pick_ref_id) REFERENCES Pick_Lists(pick_id) ON DELETE CASCADE
);

-- 8. [NODE] Packing Stations
CREATE TABLE Pack_Stations (
    station_id INT NOT NULL,
    station_name VARCHAR(50),
    packer_id VARCHAR(50),
    is_active BOOLEAN,
    printer_id VARCHAR(50),
    PRIMARY KEY (station_id)
);

-- 9. [LEAF] Packing Log (NO PK)
CREATE TABLE Pack_Log (
    log_id BIGINT,
    station_ref_id INT NOT NULL,
    order_ref_id VARCHAR(50),
    carton_id VARCHAR(50),
    weight_kg DECIMAL(8,2),
    label_generated BOOLEAN,
    timestamp DATETIME,
    -- PK REMOVED
    CONSTRAINT fk_wm_pak_stn FOREIGN KEY (station_ref_id) REFERENCES Pack_Stations(station_id) ON DELETE CASCADE
);

-- 10. [NODE] Outbound Shipments
CREATE TABLE Outbound_Loads (
    load_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    carrier_name VARCHAR(50),
    tracking_number VARCHAR(50),
    dest_count INT,
    total_weight DECIMAL(10,2),
    ship_date DATETIME,
    status ENUM('Staged', 'Loaded', 'Shipped'),
    manifest_link VARCHAR(255),
    PRIMARY KEY (load_id),
    CONSTRAINT fk_wm_load_conf FOREIGN KEY (config_ref_id) REFERENCES WMS_Config(config_id)
);

-- 11. [NODE] Cross Docking
CREATE TABLE Cross_Dock_Ops (
    op_id INT NOT NULL,
    inbound_asn_ref INT NOT NULL,
    outbound_order_ref VARCHAR(50),
    item_sku VARCHAR(50),
    qty DECIMAL(10,2),
    staging_lane VARCHAR(20),
    status ENUM('Pending', 'Moved'),
    PRIMARY KEY (op_id),
    CONSTRAINT fk_wm_cd_asn FOREIGN KEY (inbound_asn_ref) REFERENCES ASNs(asn_id)
);

-- 12. [NODE] Labor Management
CREATE TABLE WMS_Labor (
    worker_id INT NOT NULL,
    full_name VARCHAR(100),
    role ENUM('Picker', 'Packer', 'Forklift'),
    shift VARCHAR(20),
    efficiency_score FLOAT,
    active_status BOOLEAN,
    PRIMARY KEY (worker_id)
);


-- ========================================================
-- DATABASE 80: SUPPLY CHAIN PLANNING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Supply_Chain_Planning_DB;
USE Supply_Chain_Planning_DB;

-- 1. [NODE] SCP Config
CREATE TABLE SCP_Config (
    config_id INT NOT NULL,
    planning_horizon_months INT,
    demand_forecasting_model VARCHAR(50), -- Moving Avg, ARIMA
    safety_stock_method VARCHAR(50),
    snop_frequency VARCHAR(20), -- Sales & Ops Planning
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Demand Forecasts
CREATE TABLE Demand_Forecasts (
    fc_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    product_sku VARCHAR(50),
    region VARCHAR(50),
    month_year VARCHAR(7),
    qty_baseline INT,
    qty_uplift_promo INT,
    qty_final_forecast INT,
    accuracy_last_month FLOAT,
    PRIMARY KEY (fc_id),
    CONSTRAINT fk_sc_fc_conf FOREIGN KEY (config_ref_id) REFERENCES SCP_Config(config_id)
);

-- 3. [NODE] Supply Plans
CREATE TABLE Supply_Plans (
    plan_id INT NOT NULL,
    fc_ref_id INT NOT NULL,
    product_sku VARCHAR(50),
    qty_on_hand INT,
    qty_on_order INT,
    qty_production_req INT,
    qty_purchase_req INT,
    week_no INT,
    PRIMARY KEY (plan_id),
    CONSTRAINT fk_sc_spl_fc FOREIGN KEY (fc_ref_id) REFERENCES Demand_Forecasts(fc_id)
);

-- 4. [NODE] S&OP Meetings
CREATE TABLE SnOP_Meetings (
    meet_id INT NOT NULL,
    meet_date DATE,
    cycle_month VARCHAR(7),
    attendees_sales VARCHAR(200),
    attendees_ops VARCHAR(200),
    consensus_demand_qty INT,
    consensus_supply_qty INT,
    minutes_link VARCHAR(255),
    status ENUM('Planned', 'Completed'),
    PRIMARY KEY (meet_id)
);

-- 5. [LEAF] Risk Scenarios (NO PK)
CREATE TABLE Scenario_Sims (
    sim_id INT,
    meet_ref_id INT NOT NULL,
    scenario_name VARCHAR(100), -- "Supplier Strike"
    impact_revenue DECIMAL(15,2),
    impact_service_level FLOAT,
    mitigation_plan TEXT,
    -- PK REMOVED
    CONSTRAINT fk_sc_sim_meet FOREIGN KEY (meet_ref_id) REFERENCES SnOP_Meetings(meet_id) ON DELETE CASCADE
);

-- 6. [NODE] Distribution Requirements (DRP)
CREATE TABLE DRP_Plans (
    drp_id INT NOT NULL,
    warehouse_ref VARCHAR(50),
    sku_ref VARCHAR(50),
    week_no INT,
    gross_requirements INT,
    scheduled_receipts INT,
    projected_balance INT,
    planned_orders INT,
    PRIMARY KEY (drp_id)
);

-- 7. [NODE] Network Design
CREATE TABLE Network_Nodes (
    node_id INT NOT NULL,
    name VARCHAR(50),
    type ENUM('Factory', 'Warehouse', 'DC', 'Customer'),
    geo_lat DECIMAL(9,6),
    geo_long DECIMAL(9,6),
    capacity_throughput INT,
    cost_fixed DECIMAL(12,2),
    PRIMARY KEY (node_id)
);

-- 8. [LEAF] Lane Costs (NO PK)
CREATE TABLE Transport_Lanes (
    lane_id INT,
    origin_node_id INT NOT NULL,
    dest_node_id INT NOT NULL,
    mode ENUM('Truck', 'Rail', 'Air'),
    lead_time_days INT,
    cost_per_kg DECIMAL(8,4),
    capacity_limit DECIMAL(12,2),
    -- PK REMOVED
    CONSTRAINT fk_sc_ln_org FOREIGN KEY (origin_node_id) REFERENCES Network_Nodes(node_id),
    CONSTRAINT fk_sc_ln_dst FOREIGN KEY (dest_node_id) REFERENCES Network_Nodes(node_id)
);

-- 9. [NODE] Inventory Policy
CREATE TABLE Inv_Policies (
    pol_id INT NOT NULL,
    sku_category VARCHAR(20), -- A, B, C
    service_level_target FLOAT, -- 95%, 99%
    review_period_days INT,
    min_order_qty INT,
    safety_stock_calc_method VARCHAR(50),
    PRIMARY KEY (pol_id)
);

-- 10. [NODE] Vendor Capacity
CREATE TABLE Vendor_Capacity (
    cap_id INT NOT NULL,
    vendor_ref VARCHAR(50),
    material_group VARCHAR(50),
    max_capacity_per_week INT,
    lead_time_weeks INT,
    constrained_flag BOOLEAN,
    last_verified DATE,
    PRIMARY KEY (cap_id)
);

-- 11. [NODE] Order Fulfillment KPIs
CREATE TABLE Fulfillment_Metrics (
    metric_id INT NOT NULL,
    period_month VARCHAR(7),
    otif_rate FLOAT, -- On Time In Full
    order_cycle_time_days FLOAT,
    backorder_rate FLOAT,
    perfect_order_rate FLOAT,
    PRIMARY KEY (metric_id)
);

-- 12. [LEAF] Exception Alerts (NO PK)
CREATE TABLE Planning_Alerts (
    alert_id INT,
    sku_ref VARCHAR(50),
    alert_type ENUM('Stockout', 'Overstock', 'Delay'),
    date_triggered DATE,
    severity ENUM('High', 'Med'),
    description TEXT,
    resolved_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_sc_alt_cfg FOREIGN KEY (alert_id) REFERENCES SCP_Config(config_id) -- Dummy FK for integrity
);



/* TCS MICRO-DISTRIBUTED ARCHITECTURE: BATCH 10 (DB 81-90)
   Strict Referential Integrity | High Density Schema
*/

-- ========================================================
-- DATABASE 81: TRANSPORTATION & DISTRIBUTION
-- ========================================================
CREATE DATABASE IF NOT EXISTS Transportation_DB;
USE Transportation_DB;

-- 1. [NODE] Transport Config
CREATE TABLE Trans_Config (
    config_id INT NOT NULL,
    fleet_manager_name VARCHAR(100),
    fuel_policy_ref VARCHAR(50),
    gps_provider_name VARCHAR(50),
    maintenance_threshold_km INT,
    compliance_reg_code VARCHAR(20),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Fleet Master
CREATE TABLE Fleet_Vehicles (
    vehicle_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    reg_number VARCHAR(20) UNIQUE,
    make_model VARCHAR(50),
    type ENUM('Truck', 'Van', 'Bike', 'Forklift'),
    capacity_weight_kg DECIMAL(10,2),
    purchase_date DATE,
    insurance_expiry DATE,
    status ENUM('Active', 'Maintenance', 'Retired'),
    PRIMARY KEY (vehicle_id),
    CONSTRAINT fk_tr_veh_conf FOREIGN KEY (config_ref_id) REFERENCES Trans_Config(config_id)
);

-- 3. [NODE] Drivers
CREATE TABLE Drivers (
    driver_id INT NOT NULL,
    full_name VARCHAR(100),
    license_no VARCHAR(50),
    license_expiry DATE,
    phone VARCHAR(20),
    assigned_vehicle_id INT,
    status ENUM('OnDuty', 'OffDuty', 'Leave'),
    safety_rating FLOAT,
    PRIMARY KEY (driver_id),
    CONSTRAINT fk_tr_drv_veh FOREIGN KEY (assigned_vehicle_id) REFERENCES Fleet_Vehicles(vehicle_id)
);

-- 4. [NODE] Routes
CREATE TABLE Route_Master (
    route_id INT NOT NULL,
    route_name VARCHAR(100),
    origin_hub VARCHAR(50),
    dest_hub VARCHAR(50),
    distance_km DECIMAL(10,2),
    est_time_hours DECIMAL(5,2),
    toll_cost_est DECIMAL(10,2),
    is_optimized BOOLEAN,
    PRIMARY KEY (route_id)
);

-- 5. [NODE] Trip Sheets
CREATE TABLE Trip_Sheets (
    trip_id INT NOT NULL,
    vehicle_ref_id INT NOT NULL,
    driver_ref_id INT NOT NULL,
    route_ref_id INT NOT NULL,
    start_time DATETIME,
    end_time DATETIME,
    cargo_weight_kg DECIMAL(10,2),
    start_odometer INT,
    end_odometer INT,
    status ENUM('Scheduled', 'InTransit', 'Completed'),
    PRIMARY KEY (trip_id),
    CONSTRAINT fk_tr_trip_veh FOREIGN KEY (vehicle_ref_id) REFERENCES Fleet_Vehicles(vehicle_id),
    CONSTRAINT fk_tr_trip_drv FOREIGN KEY (driver_ref_id) REFERENCES Drivers(driver_id),
    CONSTRAINT fk_tr_trip_rt FOREIGN KEY (route_ref_id) REFERENCES Route_Master(route_id)
);

-- 6. [LEAF] GPS Telemetry (NO PK)
CREATE TABLE GPS_Logs (
    log_id BIGINT,
    trip_ref_id INT NOT NULL,
    timestamp DATETIME,
    latitude DECIMAL(10,6),
    longitude DECIMAL(10,6),
    speed_kmph INT,
    engine_status VARCHAR(10),
    alert_flags VARCHAR(50), -- Harsh Braking
    -- PK REMOVED
    CONSTRAINT fk_tr_gps_trip FOREIGN KEY (trip_ref_id) REFERENCES Trip_Sheets(trip_id) ON DELETE CASCADE
);

-- 7. [NODE] Fuel Management
CREATE TABLE Fuel_Cards (
    card_id INT NOT NULL,
    vehicle_ref_id INT NOT NULL,
    card_number VARCHAR(50),
    provider VARCHAR(50),
    daily_limit DECIMAL(10,2),
    expiry_date DATE,
    assigned_driver_id INT,
    PRIMARY KEY (card_id),
    CONSTRAINT fk_tr_fuel_veh FOREIGN KEY (vehicle_ref_id) REFERENCES Fleet_Vehicles(vehicle_id)
);

-- 8. [LEAF] Fuel Transactions (NO PK)
CREATE TABLE Fuel_Log (
    txn_id BIGINT,
    card_ref_id INT NOT NULL,
    txn_date DATETIME,
    liters_filled DECIMAL(10,2),
    cost_total DECIMAL(10,2),
    odometer_reading INT,
    station_location VARCHAR(100),
    efficiency_kmpl FLOAT,
    -- PK REMOVED
    CONSTRAINT fk_tr_log_card FOREIGN KEY (card_ref_id) REFERENCES Fuel_Cards(card_id) ON DELETE CASCADE
);

-- 9. [NODE] Vehicle Maintenance
CREATE TABLE Vehicle_Service (
    service_id INT NOT NULL,
    vehicle_ref_id INT NOT NULL,
    service_type ENUM('Preventive', 'Breakdown'),
    date_in DATE,
    date_out DATE,
    garage_name VARCHAR(100),
    cost_parts DECIMAL(10,2),
    cost_labor DECIMAL(10,2),
    description TEXT,
    PRIMARY KEY (service_id),
    CONSTRAINT fk_tr_svc_veh FOREIGN KEY (vehicle_ref_id) REFERENCES Fleet_Vehicles(vehicle_id)
);

-- 10. [NODE] Freight Audits
CREATE TABLE Freight_Bills (
    bill_id INT NOT NULL,
    carrier_name VARCHAR(100),
    invoice_no VARCHAR(50),
    amount_billed DECIMAL(12,2),
    amount_approved DECIMAL(12,2),
    discrepancy_reason VARCHAR(100),
    status ENUM('Pending', 'Audited', 'Paid'),
    PRIMARY KEY (bill_id)
);

-- 11. [NODE] Proof of Delivery (POD)
CREATE TABLE POD_Records (
    pod_id INT NOT NULL,
    trip_ref_id INT NOT NULL,
    delivery_time DATETIME,
    received_by VARCHAR(100),
    signature_img_link VARCHAR(255),
    condition_goods ENUM('Good', 'Damaged', 'Shortage'),
    remarks TEXT,
    PRIMARY KEY (pod_id),
    CONSTRAINT fk_tr_pod_trip FOREIGN KEY (trip_ref_id) REFERENCES Trip_Sheets(trip_id)
);

-- 12. [LEAF] Incident/Accident Log (NO PK)
CREATE TABLE Transport_Incidents (
    inc_id INT,
    trip_ref_id INT NOT NULL,
    incident_time DATETIME,
    location VARCHAR(100),
    type ENUM('Accident', 'Theft', 'Breakdown'),
    description TEXT,
    police_report_no VARCHAR(50),
    insurance_claimed BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_tr_inc_trip FOREIGN KEY (trip_ref_id) REFERENCES Trip_Sheets(trip_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 82: SUPPLIER RELATIONSHIP MANAGEMENT (SRM)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Supplier_Relationship_Management_DB;
USE Supplier_Relationship_Management_DB;

-- 1. [NODE] SRM Config
CREATE TABLE SRM_Config (
    config_id INT NOT NULL,
    head_of_srm VARCHAR(100),
    evaluation_period VARCHAR(20), -- Annual, Quarterly
    strategic_vendor_count INT,
    risk_threshold_score INT,
    innovation_budget DECIMAL(15,2),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Vendor Strategy
CREATE TABLE Vendor_Segmentation (
    seg_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    segment_name VARCHAR(50), -- Strategic, Core, Managed
    spend_range_min DECIMAL(15,2),
    spend_range_max DECIMAL(15,2),
    relationship_manager VARCHAR(100),
    review_frequency VARCHAR(20),
    PRIMARY KEY (seg_id),
    CONSTRAINT fk_srm_seg_conf FOREIGN KEY (config_ref_id) REFERENCES SRM_Config(config_id)
);

-- 3. [NODE] Supplier 360
CREATE TABLE Supplier_360 (
    supp_id INT NOT NULL,
    seg_ref_id INT NOT NULL,
    supplier_name VARCHAR(100),
    global_spend DECIMAL(15,2),
    contract_count INT,
    performance_score_avg FLOAT,
    risk_score_avg FLOAT,
    innovation_score FLOAT,
    PRIMARY KEY (supp_id),
    CONSTRAINT fk_srm_sup_seg FOREIGN KEY (seg_ref_id) REFERENCES Vendor_Segmentation(seg_id)
);

-- 4. [NODE] Performance Reviews (QBR)
CREATE TABLE Supplier_QBRs (
    qbr_id INT NOT NULL,
    supp_ref_id INT NOT NULL,
    review_date DATE,
    quarter VARCHAR(10),
    attendees_internal VARCHAR(200),
    attendees_supplier VARCHAR(200),
    presentation_link VARCHAR(255),
    overall_rating VARCHAR(20),
    PRIMARY KEY (qbr_id),
    CONSTRAINT fk_srm_qbr_sup FOREIGN KEY (supp_ref_id) REFERENCES Supplier_360(supp_id)
);

-- 5. [LEAF] Action Items (NO PK)
CREATE TABLE QBR_Actions (
    action_id INT,
    qbr_ref_id INT NOT NULL,
    description VARCHAR(200),
    owner_name VARCHAR(50),
    due_date DATE,
    status ENUM('Open', 'Closed', 'Delayed'),
    completion_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_srm_act_qbr FOREIGN KEY (qbr_ref_id) REFERENCES Supplier_QBRs(qbr_id) ON DELETE CASCADE
);

-- 6. [NODE] Innovation Hub
CREATE TABLE Innovation_Ideas (
    idea_id INT NOT NULL,
    supp_ref_id INT NOT NULL,
    title VARCHAR(150),
    description TEXT,
    potential_value DECIMAL(15,2),
    investment_required DECIMAL(15,2),
    submission_date DATE,
    status ENUM('New', 'Feasibility', 'Approved', 'Rejected'),
    PRIMARY KEY (idea_id),
    CONSTRAINT fk_srm_inn_sup FOREIGN KEY (supp_ref_id) REFERENCES Supplier_360(supp_id)
);

-- 7. [NODE] Supplier Diversity Data
CREATE TABLE Diversity_Certs (
    cert_id INT NOT NULL,
    supp_ref_id INT NOT NULL,
    cert_type ENUM('Minority', 'Women', 'Veteran'),
    issuing_body VARCHAR(100),
    cert_number VARCHAR(50),
    valid_from DATE,
    valid_to DATE,
    doc_link VARCHAR(255),
    PRIMARY KEY (cert_id),
    CONSTRAINT fk_srm_div_sup FOREIGN KEY (supp_ref_id) REFERENCES Supplier_360(supp_id)
);

-- 8. [NODE] Joint Business Plans (JBP)
CREATE TABLE JBP_Plans (
    plan_id INT NOT NULL,
    supp_ref_id INT NOT NULL,
    fiscal_year INT,
    shared_goals TEXT,
    revenue_impact_target DECIMAL(15,2),
    cost_saving_target DECIMAL(15,2),
    signed_date DATE,
    status VARCHAR(20),
    PRIMARY KEY (plan_id),
    CONSTRAINT fk_srm_jbp_sup FOREIGN KEY (supp_ref_id) REFERENCES Supplier_360(supp_id)
);

-- 9. [LEAF] Milestone Tracker (NO PK)
CREATE TABLE JBP_Milestones (
    ms_id INT,
    plan_ref_id INT NOT NULL,
    milestone_name VARCHAR(100),
    target_date DATE,
    achieved_date DATE,
    outcome_summary TEXT,
    verified_by VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_srm_ms_pln FOREIGN KEY (plan_ref_id) REFERENCES JBP_Plans(plan_id) ON DELETE CASCADE
);

-- 10. [NODE] Supply Risk Monitoring
CREATE TABLE Risk_Events (
    event_id INT NOT NULL,
    supp_ref_id INT NOT NULL,
    risk_type ENUM('Financial', 'Geopolitical', 'Operational'),
    description TEXT,
    severity ENUM('High', 'Med', 'Low'),
    detection_date DATE,
    impact_analysis TEXT,
    mitigation_status VARCHAR(20),
    PRIMARY KEY (event_id),
    CONSTRAINT fk_srm_rsk_sup FOREIGN KEY (supp_ref_id) REFERENCES Supplier_360(supp_id)
);

-- 11. [NODE] Escalation Matrix
CREATE TABLE Escalation_Contacts (
    contact_id INT NOT NULL,
    supp_ref_id INT NOT NULL,
    level_1_name VARCHAR(100),
    level_1_email VARCHAR(100),
    level_2_name VARCHAR(100),
    level_2_email VARCHAR(100),
    level_3_name VARCHAR(100),
    level_3_email VARCHAR(100),
    last_verified_date DATE,
    PRIMARY KEY (contact_id),
    CONSTRAINT fk_srm_esc_sup FOREIGN KEY (supp_ref_id) REFERENCES Supplier_360(supp_id)
);

-- 12. [LEAF] Survey Feedback (NO PK)
CREATE TABLE Stakeholder_Feedback (
    fb_id INT,
    supp_ref_id INT NOT NULL,
    internal_user VARCHAR(50),
    survey_date DATE,
    rating_delivery INT,
    rating_quality INT,
    rating_responsiveness INT,
    comments TEXT,
    -- PK REMOVED
    CONSTRAINT fk_srm_fb_sup FOREIGN KEY (supp_ref_id) REFERENCES Supplier_360(supp_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 83: IT INFRASTRUCTURE
-- ========================================================
CREATE DATABASE IF NOT EXISTS Information_Technology_Infrastructure_DB;
USE Information_Technology_Infrastructure_DB;

-- 1. [NODE] Infra Config
CREATE TABLE Infra_Config (
    config_id INT NOT NULL,
    data_center_count INT,
    cloud_provider_primary VARCHAR(50),
    dr_site_location VARCHAR(50),
    head_of_infra VARCHAR(100),
    asset_depreciation_years INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Data Centers (Physical)
CREATE TABLE Data_Centers (
    dc_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    dc_code VARCHAR(20),
    location_city VARCHAR(50),
    total_racks INT,
    power_capacity_kw DECIMAL(10,2),
    cooling_type VARCHAR(50),
    security_level VARCHAR(20),
    PRIMARY KEY (dc_id),
    CONSTRAINT fk_it_dc_conf FOREIGN KEY (config_ref_id) REFERENCES Infra_Config(config_id)
);

-- 3. [NODE] Server Racks
CREATE TABLE Server_Racks (
    rack_id INT NOT NULL,
    dc_ref_id INT NOT NULL,
    rack_code VARCHAR(20),
    u_height_capacity INT,
    u_height_used INT,
    max_power_load_kw DECIMAL(5,2),
    status ENUM('Active', 'Maintenance', 'Decom'),
    PRIMARY KEY (rack_id),
    CONSTRAINT fk_it_rack_dc FOREIGN KEY (dc_ref_id) REFERENCES Data_Centers(dc_id)
);

-- 4. [NODE] Physical Servers
CREATE TABLE Physical_Servers (
    server_id INT NOT NULL,
    rack_ref_id INT NOT NULL,
    hostname VARCHAR(50),
    make_model VARCHAR(50),
    serial_no VARCHAR(50),
    cpu_cores INT,
    ram_gb INT,
    storage_tb DECIMAL(5,2),
    ip_address_mgmt VARCHAR(20),
    purchase_date DATE,
    warranty_end DATE,
    PRIMARY KEY (server_id),
    CONSTRAINT fk_it_srv_rack FOREIGN KEY (rack_ref_id) REFERENCES Server_Racks(rack_id)
);

-- 5. [LEAF] Power Usage Log (NO PK)
CREATE TABLE Power_Log (
    log_id BIGINT,
    rack_ref_id INT NOT NULL,
    timestamp DATETIME,
    power_draw_watts INT,
    temperature_c FLOAT,
    humidity_pct FLOAT,
    pdu_status VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_it_pwr_rack FOREIGN KEY (rack_ref_id) REFERENCES Server_Racks(rack_id) ON DELETE CASCADE
);

-- 6. [NODE] Virtualization Hosts
CREATE TABLE Hypervisors (
    hyp_id INT NOT NULL,
    server_ref_id INT NOT NULL,
    software_version VARCHAR(50), -- ESXi 7.0
    cluster_name VARCHAR(50),
    vms_running_count INT,
    cpu_util_avg FLOAT,
    mem_util_avg FLOAT,
    status VARCHAR(20),
    PRIMARY KEY (hyp_id),
    CONSTRAINT fk_it_hyp_srv FOREIGN KEY (server_ref_id) REFERENCES Physical_Servers(server_id)
);

-- 7. [NODE] Virtual Machines (VMs)
CREATE TABLE Virtual_Machines (
    vm_id INT NOT NULL,
    hyp_ref_id INT NOT NULL,
    vm_name VARCHAR(50),
    os_type VARCHAR(50),
    v_cpu INT,
    v_ram_gb INT,
    assigned_ip VARCHAR(20),
    owner_dept VARCHAR(50),
    created_date DATE,
    state ENUM('Running', 'Stopped', 'Paused'),
    PRIMARY KEY (vm_id),
    CONSTRAINT fk_it_vm_hyp FOREIGN KEY (hyp_ref_id) REFERENCES Hypervisors(hyp_id)
);

-- 8. [NODE] Storage Arrays (SAN/NAS)
CREATE TABLE Storage_Arrays (
    array_id INT NOT NULL,
    dc_ref_id INT NOT NULL,
    array_name VARCHAR(50),
    type ENUM('SAN', 'NAS', 'Object'),
    total_capacity_tb DECIMAL(10,2),
    used_capacity_tb DECIMAL(10,2),
    iops_max INT,
    firmware_version VARCHAR(20),
    PRIMARY KEY (array_id),
    CONSTRAINT fk_it_str_dc FOREIGN KEY (dc_ref_id) REFERENCES Data_Centers(dc_id)
);

-- 9. [LEAF] Storage LUNs (NO PK)
CREATE TABLE LUN_Details (
    lun_id INT,
    array_ref_id INT NOT NULL,
    lun_name VARCHAR(50),
    size_gb INT,
    assigned_to_host VARCHAR(50),
    raid_level VARCHAR(10),
    usage_percent FLOAT,
    -- PK REMOVED
    CONSTRAINT fk_it_lun_arr FOREIGN KEY (array_ref_id) REFERENCES Storage_Arrays(array_id) ON DELETE CASCADE
);

-- 10. [NODE] Network Switches
CREATE TABLE Switches (
    switch_id INT NOT NULL,
    rack_ref_id INT NOT NULL,
    hostname VARCHAR(50),
    model VARCHAR(50),
    port_count INT,
    firmware_ver VARCHAR(20),
    ip_address VARCHAR(20),
    status VARCHAR(20),
    PRIMARY KEY (switch_id),
    CONSTRAINT fk_it_sw_rack FOREIGN KEY (rack_ref_id) REFERENCES Server_Racks(rack_id)
);

-- 11. [LEAF] Port Status (NO PK)
CREATE TABLE Switch_Ports (
    port_id INT,
    switch_ref_id INT NOT NULL,
    port_no INT,
    vlan_id INT,
    status ENUM('Up', 'Down'),
    connected_device_mac VARCHAR(20),
    speed_mbps INT,
    errors_count INT,
    -- PK REMOVED
    CONSTRAINT fk_it_prt_sw FOREIGN KEY (switch_ref_id) REFERENCES Switches(switch_id) ON DELETE CASCADE
);

-- 12. [NODE] Backup Systems
CREATE TABLE Backup_Jobs (
    job_id INT NOT NULL,
    target_vm_id INT,
    backup_tool VARCHAR(50), -- Veeam, Commvault
    schedule VARCHAR(50),
    retention_policy VARCHAR(50),
    last_run_status ENUM('Success', 'Fail'),
    last_run_time DATETIME,
    backup_size_gb DECIMAL(10,2),
    PRIMARY KEY (job_id),
    CONSTRAINT fk_it_bkp_vm FOREIGN KEY (target_vm_id) REFERENCES Virtual_Machines(vm_id)
);


-- ========================================================
-- DATABASE 84: SOFTWARE DEVELOPMENT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Software_Development_DB;
USE Software_Development_DB;

-- 1. [NODE] Dev Config
CREATE TABLE Dev_Config (
    config_id INT NOT NULL,
    cto_name VARCHAR(100),
    methodology ENUM('Agile', 'Waterfall', 'Kanban'),
    git_provider VARCHAR(50), -- GitHub, GitLab
    ci_tool VARCHAR(50), -- Jenkins, CircleCI
    code_review_policy VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Repositories
CREATE TABLE Code_Repos (
    repo_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    repo_name VARCHAR(100),
    language_primary VARCHAR(50),
    owner_team VARCHAR(50),
    clone_url VARCHAR(255),
    visibility ENUM('Public', 'Private'),
    created_date DATE,
    last_commit_date DATETIME,
    PRIMARY KEY (repo_id),
    CONSTRAINT fk_sd_repo_conf FOREIGN KEY (config_ref_id) REFERENCES Dev_Config(config_id)
);

-- 3. [NODE] Branches
CREATE TABLE Branches (
    branch_id INT NOT NULL,
    repo_ref_id INT NOT NULL,
    branch_name VARCHAR(100),
    created_by_user VARCHAR(50),
    is_protected BOOLEAN,
    last_merge_date DATETIME,
    status ENUM('Active', 'Stale', 'Merged'),
    PRIMARY KEY (branch_id),
    CONSTRAINT fk_sd_br_repo FOREIGN KEY (repo_ref_id) REFERENCES Code_Repos(repo_id)
);

-- 4. [LEAF] Commit Log (NO PK)
CREATE TABLE Commit_History (
    commit_hash VARCHAR(40),
    branch_ref_id INT NOT NULL,
    author_name VARCHAR(50),
    commit_message TEXT,
    timestamp DATETIME,
    files_changed_count INT,
    lines_added INT,
    lines_deleted INT,
    -- PK REMOVED
    CONSTRAINT fk_sd_cmt_br FOREIGN KEY (branch_ref_id) REFERENCES Branches(branch_id) ON DELETE CASCADE
);

-- 5. [NODE] Pull Requests (PR)
CREATE TABLE Pull_Requests (
    pr_id INT NOT NULL,
    repo_ref_id INT NOT NULL,
    title VARCHAR(150),
    author_user VARCHAR(50),
    source_branch VARCHAR(100),
    target_branch VARCHAR(100),
    status ENUM('Open', 'Merged', 'Closed'),
    created_at DATETIME,
    merged_at DATETIME,
    reviewer_list VARCHAR(200),
    PRIMARY KEY (pr_id),
    CONSTRAINT fk_sd_pr_repo FOREIGN KEY (repo_ref_id) REFERENCES Code_Repos(repo_id)
);

-- 6. [LEAF] Code Review Comments (NO PK)
CREATE TABLE PR_Comments (
    comment_id INT,
    pr_ref_id INT NOT NULL,
    user_id VARCHAR(50),
    file_path VARCHAR(255),
    line_number INT,
    comment_text TEXT,
    created_at DATETIME,
    resolved_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_sd_com_pr FOREIGN KEY (pr_ref_id) REFERENCES Pull_Requests(pr_id) ON DELETE CASCADE
);

-- 7. [NODE] Builds (CI)
CREATE TABLE CI_Builds (
    build_id INT NOT NULL,
    repo_ref_id INT NOT NULL,
    commit_hash VARCHAR(40),
    trigger_event ENUM('Push', 'PR', 'Schedule'),
    start_time DATETIME,
    end_time DATETIME,
    duration_sec INT,
    status ENUM('Success', 'Fail', 'Aborted'),
    log_file_url VARCHAR(255),
    PRIMARY KEY (build_id),
    CONSTRAINT fk_sd_bld_repo FOREIGN KEY (repo_ref_id) REFERENCES Code_Repos(repo_id)
);

-- 8. [NODE] Artifacts
CREATE TABLE Build_Artifacts (
    art_id INT NOT NULL,
    build_ref_id INT NOT NULL,
    name VARCHAR(100),
    type ENUM('Jar', 'DockerImage', 'Zip'),
    size_mb FLOAT,
    storage_path VARCHAR(255),
    version_tag VARCHAR(20),
    checksum_hash VARCHAR(100),
    PRIMARY KEY (art_id),
    CONSTRAINT fk_sd_art_bld FOREIGN KEY (build_ref_id) REFERENCES CI_Builds(build_id)
);

-- 9. [NODE] Code Quality (SonarQube)
CREATE TABLE Code_Quality (
    scan_id INT NOT NULL,
    repo_ref_id INT NOT NULL,
    scan_date DATETIME,
    bugs_count INT,
    vulnerabilities_count INT,
    code_smells_count INT,
    duplication_pct FLOAT,
    coverage_pct FLOAT,
    quality_gate_status ENUM('Pass', 'Fail'),
    PRIMARY KEY (scan_id),
    CONSTRAINT fk_sd_qual_repo FOREIGN KEY (repo_ref_id) REFERENCES Code_Repos(repo_id)
);

-- 10. [NODE] Tech Debt
CREATE TABLE Tech_Debt_Items (
    debt_id INT NOT NULL,
    repo_ref_id INT NOT NULL,
    description TEXT,
    priority ENUM('High', 'Med', 'Low'),
    estimated_effort_days INT,
    assigned_to VARCHAR(50),
    status ENUM('Identified', 'In-Progress', 'Fixed'),
    created_date DATE,
    PRIMARY KEY (debt_id),
    CONSTRAINT fk_sd_dbt_repo FOREIGN KEY (repo_ref_id) REFERENCES Code_Repos(repo_id)
);

-- 11. [NODE] Developer Profiles
CREATE TABLE Developers (
    dev_id INT NOT NULL,
    full_name VARCHAR(100),
    primary_lang VARCHAR(50),
    team_name VARCHAR(50),
    commits_last_month INT,
    prs_merged_last_month INT,
    jira_velocity FLOAT,
    status VARCHAR(20),
    PRIMARY KEY (dev_id)
);

-- 12. [LEAF] Deployment Log (NO PK)
CREATE TABLE Deploy_History (
    deploy_id INT,
    build_ref_id INT NOT NULL,
    env_name VARCHAR(20), -- Dev, QA, Prod
    deploy_time DATETIME,
    deployed_by VARCHAR(50),
    success_flag BOOLEAN,
    rollback_flag BOOLEAN,
    ticket_ref VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_sd_dep_bld FOREIGN KEY (build_ref_id) REFERENCES CI_Builds(build_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 85: APPLICATION SUPPORT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Application_Support_DB;
USE Application_Support_DB;

-- 1. [NODE] App Config
CREATE TABLE App_Config (
    config_id INT NOT NULL,
    monitoring_tool VARCHAR(50), -- Datadog, NewRelic
    ticketing_tool_ref VARCHAR(50),
    pager_duty_rotation VARCHAR(50),
    sla_gold_uptime FLOAT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Application Inventory
CREATE TABLE Applications (
    app_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    app_name VARCHAR(100),
    app_code VARCHAR(20),
    business_owner VARCHAR(100),
    tech_owner VARCHAR(100),
    criticality ENUM('Tier1', 'Tier2', 'Tier3'),
    host_server_refs JSON,
    db_refs JSON,
    status ENUM('Live', 'Dev', 'Decom'),
    PRIMARY KEY (app_id),
    CONSTRAINT fk_as_app_conf FOREIGN KEY (config_ref_id) REFERENCES App_Config(config_id)
);

-- 3. [NODE] Support Tickets (L2/L3)
CREATE TABLE Support_Tickets (
    ticket_id INT NOT NULL,
    app_ref_id INT NOT NULL,
    summary VARCHAR(200),
    description TEXT,
    priority ENUM('P1', 'P2', 'P3', 'P4'),
    status ENUM('New', 'Assigned', 'Resolved', 'Closed'),
    created_at DATETIME,
    resolved_at DATETIME,
    assigned_to_user VARCHAR(50),
    root_cause_code VARCHAR(50),
    PRIMARY KEY (ticket_id),
    CONSTRAINT fk_as_tkt_app FOREIGN KEY (app_ref_id) REFERENCES Applications(app_id)
);

-- 4. [LEAF] SLA Breach Log (NO PK)
CREATE TABLE SLA_Breaches (
    breach_id INT,
    ticket_ref_id INT NOT NULL,
    sla_type ENUM('Response', 'Resolution'),
    due_time DATETIME,
    breach_time DATETIME,
    duration_overdue_min INT,
    reason TEXT,
    -- PK REMOVED
    CONSTRAINT fk_as_sla_tkt FOREIGN KEY (ticket_ref_id) REFERENCES Support_Tickets(ticket_id) ON DELETE CASCADE
);

-- 5. [NODE] Incidents (Major)
CREATE TABLE Major_Incidents (
    inc_id INT NOT NULL,
    app_ref_id INT NOT NULL,
    start_time DATETIME,
    end_time DATETIME,
    impact_description TEXT,
    users_affected_count INT,
    severity ENUM('Sev1', 'Sev2'),
    bridge_call_link VARCHAR(255),
    status ENUM('Active', 'Mitigated', 'Closed'),
    PRIMARY KEY (inc_id),
    CONSTRAINT fk_as_inc_app FOREIGN KEY (app_ref_id) REFERENCES Applications(app_id)
);

-- 6. [LEAF] Incident Timeline (NO PK)
CREATE TABLE Incident_Timeline (
    entry_id INT,
    inc_ref_id INT NOT NULL,
    timestamp DATETIME,
    update_text TEXT,
    updated_by VARCHAR(50),
    is_public_status BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_as_time_inc FOREIGN KEY (inc_ref_id) REFERENCES Major_Incidents(inc_id) ON DELETE CASCADE
);

-- 7. [NODE] Problem Management (RCA)
CREATE TABLE Problems (
    prob_id INT NOT NULL,
    inc_ref_id INT, -- Linked to Incident
    app_ref_id INT NOT NULL,
    problem_statement TEXT,
    root_cause_analysis TEXT,
    permanent_fix_plan TEXT,
    owner_id VARCHAR(50),
    status ENUM('Open', 'RCAPending', 'FixDeployed', 'Closed'),
    PRIMARY KEY (prob_id),
    CONSTRAINT fk_as_prob_inc FOREIGN KEY (inc_ref_id) REFERENCES Major_Incidents(inc_id),
    CONSTRAINT fk_as_prob_app FOREIGN KEY (app_ref_id) REFERENCES Applications(app_id)
);

-- 8. [NODE] Known Errors
CREATE TABLE Known_Errors (
    error_id INT NOT NULL,
    app_ref_id INT NOT NULL,
    error_msg_pattern VARCHAR(255),
    workaround_steps TEXT,
    kb_article_link VARCHAR(255),
    date_identified DATE,
    status ENUM('Active', 'Fixed'),
    PRIMARY KEY (error_id),
    CONSTRAINT fk_as_err_app FOREIGN KEY (app_ref_id) REFERENCES Applications(app_id)
);

-- 9. [LEAF] Uptime Logs (NO PK)
CREATE TABLE Uptime_Metrics (
    log_id BIGINT,
    app_ref_id INT NOT NULL,
    check_date DATE,
    uptime_percent DECIMAL(5,2),
    downtime_minutes INT,
    maintenance_minutes INT,
    availability_sla_met BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_as_up_app FOREIGN KEY (app_ref_id) REFERENCES Applications(app_id) ON DELETE CASCADE
);

-- 10. [NODE] Deployments/Releases
CREATE TABLE Release_Events (
    rel_id INT NOT NULL,
    app_ref_id INT NOT NULL,
    version_no VARCHAR(20),
    deploy_date DATETIME,
    deployed_by VARCHAR(50),
    change_ticket_ref VARCHAR(20),
    status ENUM('Success', 'Failed', 'Rollback'),
    downtime_required BOOLEAN,
    PRIMARY KEY (rel_id),
    CONSTRAINT fk_as_rel_app FOREIGN KEY (app_ref_id) REFERENCES Applications(app_id)
);

-- 11. [NODE] Monitoring Alerts
CREATE TABLE Alert_Rules (
    rule_id INT NOT NULL,
    app_ref_id INT NOT NULL,
    metric_name VARCHAR(50), -- CPU, Memory, Latency
    threshold_value FLOAT,
    condition_op VARCHAR(5), -- >, <, =
    severity ENUM('Warning', 'Critical'),
    notification_channel VARCHAR(50), -- Slack, Email
    is_enabled BOOLEAN,
    PRIMARY KEY (rule_id),
    CONSTRAINT fk_as_rule_app FOREIGN KEY (app_ref_id) REFERENCES Applications(app_id)
);

-- 12. [LEAF] Alert History (NO PK)
CREATE TABLE Alert_Log (
    alert_id BIGINT,
    rule_ref_id INT NOT NULL,
    triggered_at DATETIME,
    value_recorded FLOAT,
    resolved_at DATETIME,
    was_false_positive BOOLEAN,
    auto_remediated BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_as_log_rule FOREIGN KEY (rule_ref_id) REFERENCES Alert_Rules(rule_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 86: DATABASE ADMINISTRATION (DBA)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Database_Administration_DB;
USE Database_Administration_DB;

-- 1. [NODE] DBA Config
CREATE TABLE DBA_Config (
    config_id INT NOT NULL,
    head_dba VARCHAR(100),
    backup_policy_standard VARCHAR(50),
    monitoring_tool VARCHAR(50),
    security_standard VARCHAR(50), -- CIS Benchmark
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] DB Instances
CREATE TABLE DB_Instances (
    inst_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    hostname VARCHAR(50),
    port INT,
    db_engine ENUM('MySQL', 'PostgreSQL', 'Oracle', 'SQLServer'),
    version VARCHAR(20),
    environment ENUM('Prod', 'UAT', 'Dev'),
    cluster_type ENUM('Standalone', 'Replica', 'Cluster'),
    cpu_cores INT,
    ram_gb INT,
    status ENUM('Up', 'Down', 'Maint'),
    PRIMARY KEY (inst_id),
    CONSTRAINT fk_dba_inst_conf FOREIGN KEY (config_ref_id) REFERENCES DBA_Config(config_id)
);

-- 3. [NODE] Databases (Schemas)
CREATE TABLE Databases_List (
    db_id INT NOT NULL,
    inst_ref_id INT NOT NULL,
    db_name VARCHAR(100),
    owner_app VARCHAR(100),
    size_gb DECIMAL(10,2),
    charset VARCHAR(20),
    collation_type VARCHAR(50),
    created_date DATE,
    PRIMARY KEY (db_id),
    CONSTRAINT fk_dba_db_inst FOREIGN KEY (inst_ref_id) REFERENCES DB_Instances(inst_id)
);

-- 4. [NODE] DB Users
CREATE TABLE DB_Users (
    user_id INT NOT NULL,
    inst_ref_id INT NOT NULL,
    username VARCHAR(50),
    host_access VARCHAR(50), -- %, localhost
    privileges_summary TEXT,
    created_date DATE,
    expiry_date DATE,
    is_locked BOOLEAN,
    PRIMARY KEY (user_id),
    CONSTRAINT fk_dba_usr_inst FOREIGN KEY (inst_ref_id) REFERENCES DB_Instances(inst_id)
);

-- 5. [LEAF] Access Audit (NO PK)
CREATE TABLE Login_Audit (
    audit_id BIGINT,
    inst_ref_id INT NOT NULL,
    username VARCHAR(50),
    login_time DATETIME,
    source_ip VARCHAR(45),
    success_flag BOOLEAN,
    error_msg VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_dba_aud_inst FOREIGN KEY (inst_ref_id) REFERENCES DB_Instances(inst_id) ON DELETE CASCADE
);

-- 6. [NODE] Backups
CREATE TABLE DB_Backups (
    backup_id INT NOT NULL,
    inst_ref_id INT NOT NULL,
    type ENUM('Full', 'Inc', 'Log'),
    start_time DATETIME,
    end_time DATETIME,
    size_mb DECIMAL(12,2),
    location_path VARCHAR(255),
    status ENUM('Success', 'Fail'),
    retention_days INT,
    PRIMARY KEY (backup_id),
    CONSTRAINT fk_dba_bkp_inst FOREIGN KEY (inst_ref_id) REFERENCES DB_Instances(inst_id)
);

-- 7. [LEAF] Restore Tests (NO PK)
CREATE TABLE Restore_Log (
    test_id INT,
    backup_ref_id INT NOT NULL,
    test_date DATE,
    restored_to_host VARCHAR(50),
    duration_min INT,
    integrity_check_passed BOOLEAN,
    verified_by VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_dba_res_bkp FOREIGN KEY (backup_ref_id) REFERENCES DB_Backups(backup_id) ON DELETE CASCADE
);

-- 8. [NODE] Performance Tuning
CREATE TABLE Slow_Queries (
    query_id INT NOT NULL,
    inst_ref_id INT NOT NULL,
    query_hash VARCHAR(64),
    query_text TEXT,
    avg_exec_time_sec FLOAT,
    max_exec_time_sec FLOAT,
    call_count INT,
    last_seen DATETIME,
    index_used BOOLEAN,
    PRIMARY KEY (query_id),
    CONSTRAINT fk_dba_slow_inst FOREIGN KEY (inst_ref_id) REFERENCES DB_Instances(inst_id)
);

-- 9. [NODE] Storage Growth
CREATE TABLE Tablespaces (
    ts_id INT NOT NULL,
    inst_ref_id INT NOT NULL,
    ts_name VARCHAR(50),
    total_size_mb DECIMAL(12,2),
    used_size_mb DECIMAL(12,2),
    free_pct FLOAT,
    growth_rate_daily_mb FLOAT,
    autoextend_on BOOLEAN,
    PRIMARY KEY (ts_id),
    CONSTRAINT fk_dba_ts_inst FOREIGN KEY (inst_ref_id) REFERENCES DB_Instances(inst_id)
);

-- 10. [NODE] Jobs/Schedulers
CREATE TABLE Scheduled_Jobs (
    job_id INT NOT NULL,
    inst_ref_id INT NOT NULL,
    job_name VARCHAR(100),
    schedule_cron VARCHAR(50),
    last_run_status VARCHAR(20),
    next_run_time DATETIME,
    owner VARCHAR(50),
    is_enabled BOOLEAN,
    PRIMARY KEY (job_id),
    CONSTRAINT fk_dba_job_inst FOREIGN KEY (inst_ref_id) REFERENCES DB_Instances(inst_id)
);

-- 11. [LEAF] Job History (NO PK)
CREATE TABLE Job_Run_Log (
    run_id BIGINT,
    job_ref_id INT NOT NULL,
    start_time DATETIME,
    end_time DATETIME,
    status ENUM('Success', 'Fail'),
    error_message TEXT,
    rows_affected INT,
    -- PK REMOVED
    CONSTRAINT fk_dba_jlog_job FOREIGN KEY (job_ref_id) REFERENCES Scheduled_Jobs(job_id) ON DELETE CASCADE
);

-- 12. [NODE] Security Patches
CREATE TABLE DB_Patches (
    patch_id INT NOT NULL,
    inst_ref_id INT NOT NULL,
    patch_name VARCHAR(100),
    release_date DATE,
    applied_date DATE,
    applied_by VARCHAR(50),
    restart_required BOOLEAN,
    status ENUM('Applied', 'Pending', 'Failed'),
    PRIMARY KEY (patch_id),
    CONSTRAINT fk_dba_pat_inst FOREIGN KEY (inst_ref_id) REFERENCES DB_Instances(inst_id)
);


-- ========================================================
-- DATABASE 87: NETWORK & SYSTEMS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Network_and_Systems_DB;
USE Network_and_Systems_DB;

-- 1. [NODE] Net Config
CREATE TABLE Net_Config (
    config_id INT NOT NULL,
    domain_name VARCHAR(50), -- company.local
    dns_provider VARCHAR(50),
    isp_primary VARCHAR(50),
    isp_secondary VARCHAR(50),
    noc_manager VARCHAR(100),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Network Devices
CREATE TABLE Net_Devices (
    dev_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    hostname VARCHAR(50),
    ip_address VARCHAR(20),
    mac_address VARCHAR(20),
    type ENUM('Router', 'Switch', 'Firewall', 'LoadBalancer'),
    model VARCHAR(50),
    firmware VARCHAR(20),
    location_site VARCHAR(50),
    status ENUM('Up', 'Down', 'Maint'),
    PRIMARY KEY (dev_id),
    CONSTRAINT fk_ns_dev_conf FOREIGN KEY (config_ref_id) REFERENCES Net_Config(config_id)
);

-- 3. [NODE] VLANs
CREATE TABLE VLANs (
    vlan_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    tag_id INT, -- 10, 20
    name VARCHAR(50), -- Guest, Corp, Mgmt
    subnet_cidr VARCHAR(20), -- 192.168.10.0/24
    gateway_ip VARCHAR(20),
    dhcp_enabled BOOLEAN,
    description TEXT,
    PRIMARY KEY (vlan_id),
    CONSTRAINT fk_ns_vlan_conf FOREIGN KEY (config_ref_id) REFERENCES Net_Config(config_id)
);

-- 4. [NODE] Circuits / Links
CREATE TABLE WAN_Links (
    link_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    provider_name VARCHAR(50),
    circuit_id VARCHAR(50),
    bandwidth_mbps INT,
    type ENUM('MPLS', 'DIA', 'Broadband', 'P2P'),
    location_a VARCHAR(50),
    location_b VARCHAR(50),
    contract_end_date DATE,
    PRIMARY KEY (link_id),
    CONSTRAINT fk_ns_link_conf FOREIGN KEY (config_ref_id) REFERENCES Net_Config(config_id)
);

-- 5. [LEAF] Bandwidth Log (NO PK)
CREATE TABLE Traffic_Log (
    log_id BIGINT,
    link_ref_id INT NOT NULL,
    timestamp DATETIME,
    ingress_mbps FLOAT,
    egress_mbps FLOAT,
    latency_ms INT,
    jitter_ms INT,
    packet_loss_pct FLOAT,
    -- PK REMOVED
    CONSTRAINT fk_ns_traf_link FOREIGN KEY (link_ref_id) REFERENCES WAN_Links(link_id) ON DELETE CASCADE
);

-- 6. [NODE] IP Address Mgmt (IPAM)
CREATE TABLE Subnets (
    subnet_id INT NOT NULL,
    vlan_ref_id INT NOT NULL,
    network_addr VARCHAR(20),
    mask VARCHAR(20),
    total_ips INT,
    used_ips INT,
    scan_date DATETIME,
    utilization_pct FLOAT,
    PRIMARY KEY (subnet_id),
    CONSTRAINT fk_ns_sub_vlan FOREIGN KEY (vlan_ref_id) REFERENCES VLANs(vlan_id)
);

-- 7. [LEAF] IP Assignments (NO PK)
CREATE TABLE IP_Allocations (
    alloc_id INT,
    subnet_ref_id INT NOT NULL,
    ip_addr VARCHAR(20),
    mac_addr VARCHAR(20),
    hostname VARCHAR(50),
    assigned_to_user VARCHAR(50),
    device_type VARCHAR(50),
    lease_expiry DATETIME,
    -- PK REMOVED
    CONSTRAINT fk_ns_ip_sub FOREIGN KEY (subnet_ref_id) REFERENCES Subnets(subnet_id) ON DELETE CASCADE
);

-- 8. [NODE] Firewalls
CREATE TABLE Firewalls (
    fw_id INT NOT NULL,
    dev_ref_id INT NOT NULL,
    policy_version VARCHAR(20),
    last_audit_date DATE,
    rules_count INT,
    threat_prevention_on BOOLEAN,
    vpn_tunnels_count INT,
    PRIMARY KEY (fw_id),
    CONSTRAINT fk_ns_fw_dev FOREIGN KEY (dev_ref_id) REFERENCES Net_Devices(dev_id)
);

-- 9. [LEAF] ACL Rules (NO PK)
CREATE TABLE FW_Rules (
    rule_id INT,
    fw_ref_id INT NOT NULL,
    source_ip VARCHAR(50),
    dest_ip VARCHAR(50),
    port VARCHAR(10),
    action ENUM('Allow', 'Deny'),
    description VARCHAR(100),
    created_date DATE,
    hit_count BIGINT,
    -- PK REMOVED
    CONSTRAINT fk_ns_rule_fw FOREIGN KEY (fw_ref_id) REFERENCES Firewalls(fw_id) ON DELETE CASCADE
);

-- 10. [NODE] Wireless (WiFi)
CREATE TABLE WiFi_APs (
    ap_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    ap_name VARCHAR(50),
    mac_addr VARCHAR(20),
    location_floor VARCHAR(50),
    model VARCHAR(50),
    controller_ip VARCHAR(20),
    clients_connected INT,
    status ENUM('Online', 'Offline'),
    PRIMARY KEY (ap_id),
    CONSTRAINT fk_ns_ap_conf FOREIGN KEY (config_ref_id) REFERENCES Net_Config(config_id)
);

-- 11. [NODE] VPN Users
CREATE TABLE VPN_Accounts (
    vpn_id INT NOT NULL,
    user_id VARCHAR(50),
    profile_group VARCHAR(50),
    mfa_enabled BOOLEAN,
    last_login DATETIME,
    status ENUM('Active', 'Revoked'),
    PRIMARY KEY (vpn_id)
);

-- 12. [LEAF] VPN Session Log (NO PK)
CREATE TABLE VPN_Sessions (
    sess_id BIGINT,
    vpn_ref_id INT NOT NULL,
    start_time DATETIME,
    end_time DATETIME,
    client_ip VARCHAR(45),
    data_transferred_mb FLOAT,
    disconnect_reason VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_ns_sess_vpn FOREIGN KEY (vpn_ref_id) REFERENCES VPN_Accounts(vpn_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 88: IT SECURITY / CYBERSECURITY
-- ========================================================
CREATE DATABASE IF NOT EXISTS Cybersecurity_DB;
USE Cybersecurity_DB;

-- 1. [NODE] Sec Config
CREATE TABLE Sec_Config (
    config_id INT NOT NULL,
    ciso_name VARCHAR(100),
    soc_contact VARCHAR(100),
    siem_tool VARCHAR(50), -- Splunk, Sentinel
    edr_tool VARCHAR(50), -- CrowdStrike
    vuln_scanner VARCHAR(50), -- Nessus
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Asset Inventory (Sec View)
CREATE TABLE Sec_Assets (
    asset_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    hostname VARCHAR(100),
    ip_address VARCHAR(20),
    os_type VARCHAR(50),
    criticality_score INT, -- 1-10
    owner_dept VARCHAR(50),
    last_scan_date DATE,
    compliance_status VARCHAR(20),
    PRIMARY KEY (asset_id),
    CONSTRAINT fk_cs_ast_conf FOREIGN KEY (config_ref_id) REFERENCES Sec_Config(config_id)
);

-- 3. [NODE] Vulnerabilities
CREATE TABLE Vuln_Master (
    vuln_id INT NOT NULL,
    cve_id VARCHAR(20), -- CVE-2025-1234
    title VARCHAR(200),
    severity_cvss FLOAT,
    description TEXT,
    remediation_steps TEXT,
    published_date DATE,
    PRIMARY KEY (vuln_id)
);

-- 4. [LEAF] Asset Vuln Map (NO PK)
CREATE TABLE Asset_Vulns (
    map_id INT,
    asset_ref_id INT NOT NULL,
    vuln_ref_id INT NOT NULL,
    detected_date DATE,
    status ENUM('Open', 'Patched', 'AcceptedRisk'),
    due_date DATE,
    ticket_ref VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_cs_map_ast FOREIGN KEY (asset_ref_id) REFERENCES Sec_Assets(asset_id) ON DELETE CASCADE,
    CONSTRAINT fk_cs_map_vul FOREIGN KEY (vuln_ref_id) REFERENCES Vuln_Master(vuln_id)
);

-- 5. [NODE] Incidents (Security)
CREATE TABLE Sec_Incidents (
    inc_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    title VARCHAR(150),
    type ENUM('Malware', 'Phishing', 'DDoS', 'Insider'),
    severity ENUM('Critical', 'High', 'Medium', 'Low'),
    detected_at DATETIME,
    status ENUM('New', 'Analysis', 'Containment', 'Closed'),
    analyst_assigned VARCHAR(50),
    PRIMARY KEY (inc_id),
    CONSTRAINT fk_cs_inc_conf FOREIGN KEY (config_ref_id) REFERENCES Sec_Config(config_id)
);

-- 6. [LEAF] Incident Artifacts (NO PK)
CREATE TABLE Incident_IOCs (
    ioc_id INT,
    inc_ref_id INT NOT NULL,
    type ENUM('IP', 'Domain', 'Hash', 'File'),
    value VARCHAR(255),
    description TEXT,
    is_malicious BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_cs_ioc_inc FOREIGN KEY (inc_ref_id) REFERENCES Sec_Incidents(inc_id) ON DELETE CASCADE
);

-- 7. [NODE] Identity Access (IAM)
CREATE TABLE IAM_Roles (
    role_id INT NOT NULL,
    role_name VARCHAR(50),
    description VARCHAR(100),
    privilege_level ENUM('Admin', 'User', 'Read'),
    system_scope VARCHAR(50),
    approval_req BOOLEAN,
    review_date DATE,
    PRIMARY KEY (role_id)
);

-- 8. [LEAF] Access Reviews (NO PK)
CREATE TABLE Access_Audit_Log (
    log_id INT,
    role_ref_id INT NOT NULL,
    user_id VARCHAR(50),
    review_date DATE,
    reviewer_id VARCHAR(50),
    action ENUM('Retain', 'Revoke'),
    justification TEXT,
    -- PK REMOVED
    CONSTRAINT fk_cs_acc_rol FOREIGN KEY (role_ref_id) REFERENCES IAM_Roles(role_id) ON DELETE CASCADE
);

-- 9. [NODE] Policies (Security)
CREATE TABLE Sec_Policies (
    pol_id INT NOT NULL,
    title VARCHAR(100), -- "Password Policy"
    version VARCHAR(10),
    enforcement_level ENUM('Mandatory', 'Guideline'),
    last_updated DATE,
    doc_link VARCHAR(255),
    owner_id VARCHAR(50),
    PRIMARY KEY (pol_id)
);

-- 10. [NODE] Risk Register (InfoSec)
CREATE TABLE Cyber_Risks (
    risk_id INT NOT NULL,
    description TEXT,
    likelihood INT, -- 1-5
    impact INT, -- 1-5
    risk_score INT,
    owner VARCHAR(50),
    treatment_plan ENUM('Mitigate', 'Transfer', 'Accept', 'Avoid'),
    review_date DATE,
    PRIMARY KEY (risk_id)
);

-- 11. [NODE] Phishing Simulations
CREATE TABLE Phish_Campaigns (
    camp_id INT NOT NULL,
    name VARCHAR(100),
    launch_date DATE,
    target_count INT,
    template_name VARCHAR(50),
    click_rate_pct FLOAT,
    report_rate_pct FLOAT,
    PRIMARY KEY (camp_id)
);

-- 12. [LEAF] Phish Results (NO PK)
CREATE TABLE Phish_Log (
    log_id INT,
    camp_ref_id INT NOT NULL,
    user_email VARCHAR(100),
    action ENUM('Sent', 'Opened', 'Clicked', 'Reported', 'Compromised'),
    timestamp DATETIME,
    -- PK REMOVED
    CONSTRAINT fk_cs_ph_cmp FOREIGN KEY (camp_ref_id) REFERENCES Phish_Campaigns(camp_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 89: DEVOPS / CLOUD OPERATIONS
-- ========================================================
CREATE DATABASE IF NOT EXISTS DevOps_and_Cloud_DB;
USE DevOps_and_Cloud_DB;

-- 1. [NODE] Cloud Config
CREATE TABLE Cloud_Config (
    config_id INT NOT NULL,
    provider ENUM('AWS', 'Azure', 'GCP'),
    account_id VARCHAR(50),
    region_primary VARCHAR(20),
    cost_center_tag VARCHAR(50),
    budget_monthly DECIMAL(12,2),
    admin_team_email VARCHAR(100),
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Clusters (K8s)
CREATE TABLE K8s_Clusters (
    cluster_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    cluster_name VARCHAR(50),
    version VARCHAR(20),
    node_count INT,
    cpu_total_cores INT,
    mem_total_gb INT,
    status ENUM('Active', 'Upgrading', 'Down'),
    PRIMARY KEY (cluster_id),
    CONSTRAINT fk_do_clus_conf FOREIGN KEY (config_ref_id) REFERENCES Cloud_Config(config_id)
);

-- 3. [NODE] Namespaces
CREATE TABLE Namespaces (
    ns_id INT NOT NULL,
    cluster_ref_id INT NOT NULL,
    ns_name VARCHAR(50),
    owner_team VARCHAR(50),
    cpu_quota VARCHAR(10),
    mem_quota VARCHAR(10),
    created_date DATE,
    PRIMARY KEY (ns_id),
    CONSTRAINT fk_do_ns_clus FOREIGN KEY (cluster_ref_id) REFERENCES K8s_Clusters(cluster_id)
);

-- 4. [LEAF] Pod Metrics (NO PK)
CREATE TABLE Pod_Stats (
    stat_id BIGINT,
    ns_ref_id INT NOT NULL,
    pod_name VARCHAR(100),
    restart_count INT,
    cpu_usage_mc INT,
    mem_usage_mb INT,
    status VARCHAR(20),
    timestamp DATETIME,
    -- PK REMOVED
    CONSTRAINT fk_do_pod_ns FOREIGN KEY (ns_ref_id) REFERENCES Namespaces(ns_id) ON DELETE CASCADE
);

-- 5. [NODE] Pipelines (CI/CD)
CREATE TABLE Pipelines (
    pipe_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    pipeline_name VARCHAR(100),
    repo_url VARCHAR(255),
    trigger_type ENUM('Push', 'Schedule', 'Manual'),
    last_run_status VARCHAR(20),
    last_run_time DATETIME,
    PRIMARY KEY (pipe_id),
    CONSTRAINT fk_do_pipe_conf FOREIGN KEY (config_ref_id) REFERENCES Cloud_Config(config_id)
);

-- 6. [LEAF] Deployments (NO PK)
CREATE TABLE Deploy_Log (
    deploy_id INT,
    pipe_ref_id INT NOT NULL,
    env_name VARCHAR(20),
    version_tag VARCHAR(50),
    start_time DATETIME,
    duration_sec INT,
    result ENUM('Success', 'Fail'),
    deployed_by VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_do_dep_pipe FOREIGN KEY (pipe_ref_id) REFERENCES Pipelines(pipe_id) ON DELETE CASCADE
);

-- 7. [NODE] Infrastructure as Code (IaC)
CREATE TABLE Terraform_State (
    state_id INT NOT NULL,
    stack_name VARCHAR(50),
    backend_key VARCHAR(100),
    last_apply_date DATETIME,
    applied_by VARCHAR(50),
    resource_count INT,
    drift_detected BOOLEAN,
    PRIMARY KEY (state_id)
);

-- 8. [NODE] Container Registry
CREATE TABLE Container_Images (
    img_id INT NOT NULL,
    repo_name VARCHAR(100),
    tag VARCHAR(50),
    size_mb FLOAT,
    scan_status ENUM('Clean', 'VulnFound'),
    vuln_count_high INT,
    upload_date DATETIME,
    PRIMARY KEY (img_id)
);

-- 9. [NODE] Cost Mgmt (Cloud)
CREATE TABLE Cloud_Costs (
    cost_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    service_name VARCHAR(50), -- EC2, S3
    month_year VARCHAR(7),
    amount_usd DECIMAL(12,2),
    forecast_usd DECIMAL(12,2),
    budget_variance_pct FLOAT,
    PRIMARY KEY (cost_id),
    CONSTRAINT fk_do_cst_conf FOREIGN KEY (config_ref_id) REFERENCES Cloud_Config(config_id)
);

-- 10. [NODE] Service Mesh
CREATE TABLE Services (
    svc_id INT NOT NULL,
    ns_ref_id INT NOT NULL,
    svc_name VARCHAR(50),
    type ENUM('ClusterIP', 'LoadBalancer', 'NodePort'),
    internal_ip VARCHAR(20),
    external_ip VARCHAR(20),
    port INT,
    PRIMARY KEY (svc_id),
    CONSTRAINT fk_do_svc_ns FOREIGN KEY (ns_ref_id) REFERENCES Namespaces(ns_id)
);

-- 11. [LEAF] Ingress Logs (NO PK)
CREATE TABLE Ingress_Traffic (
    log_id BIGINT,
    svc_ref_id INT NOT NULL,
    client_ip VARCHAR(45),
    path_accessed VARCHAR(100),
    response_code INT,
    latency_ms INT,
    timestamp DATETIME,
    -- PK REMOVED
    CONSTRAINT fk_do_ing_svc FOREIGN KEY (svc_ref_id) REFERENCES Services(svc_id) ON DELETE CASCADE
);

-- 12. [NODE] Secrets Mgmt
CREATE TABLE Secrets_Vault (
    secret_id INT NOT NULL,
    name VARCHAR(100),
    path VARCHAR(100),
    version INT,
    created_date DATETIME,
    last_accessed DATETIME,
    access_policy VARCHAR(50),
    PRIMARY KEY (secret_id)
);


-- ========================================================
-- DATABASE 90: IT HELPDESK (Internal)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Information_Technology_Helpdesk_DB;
USE Information_Technology_Helpdesk_DB;

-- 1. [NODE] Helpdesk Config
CREATE TABLE HD_Config (
    config_id INT NOT NULL,
    manager_name VARCHAR(100),
    support_email VARCHAR(100),
    phone_ext VARCHAR(10),
    sla_hardware_days INT,
    sla_software_hours INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Employees (Internal Users)
CREATE TABLE Internal_Users (
    user_id INT NOT NULL,
    emp_code VARCHAR(20) UNIQUE,
    full_name VARCHAR(100),
    dept_name VARCHAR(50),
    email VARCHAR(100),
    location_office VARCHAR(50),
    status ENUM('Active', 'Inactive'),
    PRIMARY KEY (user_id)
);

-- 3. [NODE] Service Catalog
CREATE TABLE Service_Items (
    item_id INT NOT NULL,
    category ENUM('Hardware', 'Software', 'Access', 'General'),
    item_name VARCHAR(100), -- Laptop, Mouse, VPN Access
    description VARCHAR(200),
    approval_required BOOLEAN,
    sla_hours INT,
    PRIMARY KEY (item_id)
);

-- 4. [NODE] Service Requests
CREATE TABLE Requests (
    req_id INT NOT NULL,
    user_ref_id INT NOT NULL,
    item_ref_id INT NOT NULL,
    req_date DATETIME,
    justification TEXT,
    status ENUM('New', 'Approved', 'Fulfillment', 'Closed'),
    assigned_tech_id INT,
    PRIMARY KEY (req_id),
    CONSTRAINT fk_hd_req_usr FOREIGN KEY (user_ref_id) REFERENCES Internal_Users(user_id),
    CONSTRAINT fk_hd_req_itm FOREIGN KEY (item_ref_id) REFERENCES Service_Items(item_id)
);

-- 5. [NODE] Incidents (Internal)
CREATE TABLE IT_Incidents (
    inc_id INT NOT NULL,
    user_ref_id INT NOT NULL,
    category ENUM('Laptop', 'Network', 'Printer', 'Email'),
    summary VARCHAR(150),
    priority ENUM('High', 'Med', 'Low'),
    status ENUM('Open', 'WIP', 'Resolved'),
    created_at DATETIME,
    closed_at DATETIME,
    PRIMARY KEY (inc_id),
    CONSTRAINT fk_hd_inc_usr FOREIGN KEY (user_ref_id) REFERENCES Internal_Users(user_id)
);

-- 6. [LEAF] Ticket Work Log (NO PK)
CREATE TABLE Ticket_Notes (
    note_id INT,
    inc_ref_id INT,
    req_ref_id INT,
    tech_name VARCHAR(50),
    note_text TEXT,
    timestamp DATETIME,
    is_customer_visible BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_hd_note_inc FOREIGN KEY (inc_ref_id) REFERENCES IT_Incidents(inc_id) ON DELETE CASCADE,
    CONSTRAINT fk_hd_note_req FOREIGN KEY (req_ref_id) REFERENCES Requests(req_id) ON DELETE CASCADE
);

-- 7. [NODE] IT Assets (End User)
CREATE TABLE User_Assets (
    asset_id INT NOT NULL,
    user_ref_id INT NOT NULL,
    asset_tag VARCHAR(50),
    type ENUM('Laptop', 'Monitor', 'Phone'),
    model VARCHAR(50),
    serial_no VARCHAR(50),
    assigned_date DATE,
    return_date DATE,
    status ENUM('Assigned', 'Returned', 'Lost'),
    PRIMARY KEY (asset_id),
    CONSTRAINT fk_hd_ast_usr FOREIGN KEY (user_ref_id) REFERENCES Internal_Users(user_id)
);

-- 8. [NODE] Software Entitlements
CREATE TABLE User_Software (
    soft_id INT NOT NULL,
    user_ref_id INT NOT NULL,
    software_name VARCHAR(100),
    license_key VARCHAR(100),
    install_date DATE,
    expiry_date DATE,
    status ENUM('Installed', 'Removed'),
    PRIMARY KEY (soft_id),
    CONSTRAINT fk_hd_sft_usr FOREIGN KEY (user_ref_id) REFERENCES Internal_Users(user_id)
);

-- 9. [NODE] Technicians
CREATE TABLE Helpdesk_Techs (
    tech_id INT NOT NULL,
    full_name VARCHAR(100),
    specialty VARCHAR(50), -- Mac, Windows
    tickets_assigned INT,
    tickets_closed_mtd INT,
    avg_csat FLOAT,
    status VARCHAR(20),
    PRIMARY KEY (tech_id)
);

-- 10. [LEAF] CSAT Surveys (NO PK)
CREATE TABLE Helpdesk_CSAT (
    survey_id INT,
    ticket_ref_id INT, -- Generic link to Req or Inc ID
    ticket_type VARCHAR(10),
    rating INT, -- 1-5
    comment TEXT,
    submitted_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_hd_csat_cfg FOREIGN KEY (survey_id) REFERENCES HD_Config(config_id) -- Dummy FK
);

-- 11. [NODE] Knowledge Base
CREATE TABLE Self_Service_KB (
    kb_id INT NOT NULL,
    title VARCHAR(150),
    category VARCHAR(50),
    content TEXT,
    view_count INT,
    helpful_votes INT,
    last_updated DATE,
    PRIMARY KEY (kb_id)
);

-- 12. [LEAF] Remote Access Log (NO PK)
CREATE TABLE Remote_Support_Log (
    log_id INT,
    user_ref_id INT NOT NULL,
    tech_id INT NOT NULL,
    session_start DATETIME,
    session_end DATETIME,
    tool_used VARCHAR(20),
    reason VARCHAR(100),
    -- PK REMOVED
    CONSTRAINT fk_hd_rem_usr FOREIGN KEY (user_ref_id) REFERENCES Internal_Users(user_id) ON DELETE CASCADE
);


/* TCS MICRO-DISTRIBUTED ARCHITECTURE: BATCH 11 (DB 91-100)
   Strict Referential Integrity | High Density Schema
*/

-- ========================================================
-- DATABASE 91: PRODUCT RESEARCH
-- ========================================================
CREATE DATABASE IF NOT EXISTS Product_Research_DB;
USE Product_Research_DB;

-- 1. [NODE] Research Config
CREATE TABLE Res_Config (
    config_id INT NOT NULL,
    head_of_research VARCHAR(100),
    budget_annual DECIMAL(15,2),
    focus_areas_json JSON, -- AI, sustainability
    lab_locations VARCHAR(100),
    patent_target_count INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Market Trends
CREATE TABLE Trends (
    trend_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    trend_name VARCHAR(150),
    industry_sector VARCHAR(50),
    impact_score INT, -- 1-10
    adoption_rate_pct FLOAT,
    source_report_link VARCHAR(255),
    identified_date DATE,
    status ENUM('Watching', 'Investing', 'Ignored'),
    PRIMARY KEY (trend_id),
    CONSTRAINT fk_pr_trd_conf FOREIGN KEY (config_ref_id) REFERENCES Res_Config(config_id)
);

-- 3. [NODE] Customer Needs
CREATE TABLE Customer_Pain_Points (
    pain_id INT NOT NULL,
    trend_ref_id INT NOT NULL,
    description TEXT,
    segment_affected VARCHAR(50),
    severity_level VARCHAR(20),
    frequency_of_occurrence VARCHAR(20),
    current_workaround TEXT,
    verified_by_survey BOOLEAN,
    PRIMARY KEY (pain_id),
    CONSTRAINT fk_pr_pain_trd FOREIGN KEY (trend_ref_id) REFERENCES Trends(trend_id)
);

-- 4. [NODE] Concept Papers
CREATE TABLE Concepts (
    concept_id INT NOT NULL,
    pain_ref_id INT NOT NULL,
    title VARCHAR(150),
    author_researcher_id VARCHAR(50),
    proposal_date DATE,
    solution_summary TEXT,
    tech_readiness_level INT, -- TRL 1-9
    est_development_cost DECIMAL(12,2),
    approval_status ENUM('Draft', 'Approved', 'Rejected'),
    PRIMARY KEY (concept_id),
    CONSTRAINT fk_pr_con_pain FOREIGN KEY (pain_ref_id) REFERENCES Customer_Pain_Points(pain_id)
);

-- 5. [LEAF] Feasibility Studies (NO PK)
CREATE TABLE Feasibility_Log (
    study_id INT,
    concept_ref_id INT NOT NULL,
    aspect_studied ENUM('Technical', 'Financial', 'Legal'),
    analyst_name VARCHAR(50),
    study_date DATE,
    outcome ENUM('Feasible', 'NotFeasible', 'Risky'),
    report_link VARCHAR(255),
    cost_estimation_variance FLOAT,
    -- PK REMOVED
    CONSTRAINT fk_pr_fea_con FOREIGN KEY (concept_ref_id) REFERENCES Concepts(concept_id) ON DELETE CASCADE
);

-- 6. [NODE] Competitor Products (Research)
CREATE TABLE Comp_Products (
    comp_prod_id INT NOT NULL,
    trend_ref_id INT NOT NULL,
    competitor_name VARCHAR(100),
    product_name VARCHAR(100),
    launch_date DATE,
    price_point DECIMAL(10,2),
    feature_set_json JSON,
    market_share_est FLOAT,
    swot_analysis_link VARCHAR(255),
    PRIMARY KEY (comp_prod_id),
    CONSTRAINT fk_pr_cp_trd FOREIGN KEY (trend_ref_id) REFERENCES Trends(trend_id)
);

-- 7. [LEAF] Teardown Analysis (NO PK)
CREATE TABLE Teardown_Log (
    log_id INT,
    comp_prod_ref_id INT NOT NULL,
    component_name VARCHAR(100),
    material_used VARCHAR(50),
    est_cost DECIMAL(10,2),
    supplier_guess VARCHAR(50),
    photo_link VARCHAR(255),
    analysis_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_pr_tear_cp FOREIGN KEY (comp_prod_ref_id) REFERENCES Comp_Products(comp_prod_id) ON DELETE CASCADE
);

-- 8. [NODE] Technology Radar
CREATE TABLE Tech_Radar (
    tech_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    tech_name VARCHAR(100), -- Quantum Computing
    maturity_phase ENUM('Hype', 'EarlyAdopter', 'Mature'),
    relevance_score INT,
    pilot_planned BOOLEAN,
    internal_expert_id VARCHAR(50),
    PRIMARY KEY (tech_id),
    CONSTRAINT fk_pr_rad_conf FOREIGN KEY (config_ref_id) REFERENCES Res_Config(config_id)
);

-- 9. [NODE] User Interviews
CREATE TABLE Research_Interviews (
    interview_id INT NOT NULL,
    pain_ref_id INT NOT NULL,
    participant_profile VARCHAR(100),
    interview_date DATE,
    interviewer_name VARCHAR(50),
    key_insights TEXT,
    recording_link VARCHAR(255),
    sentiment_score FLOAT,
    PRIMARY KEY (interview_id),
    CONSTRAINT fk_pr_int_pain FOREIGN KEY (pain_ref_id) REFERENCES Customer_Pain_Points(pain_id)
);

-- 10. [LEAF] Insight Quotes (NO PK)
CREATE TABLE Raw_Quotes (
    quote_id BIGINT,
    interview_ref_id INT NOT NULL,
    timestamp_marker VARCHAR(10),
    quote_text TEXT,
    tag_category VARCHAR(50), -- "Pricing", "Usability"
    importance_level ENUM('High', 'Med', 'Low'),
    -- PK REMOVED
    CONSTRAINT fk_pr_quo_int FOREIGN KEY (interview_ref_id) REFERENCES Research_Interviews(interview_id) ON DELETE CASCADE
);

-- 11. [NODE] Whitepapers
CREATE TABLE Whitepapers (
    paper_id INT NOT NULL,
    concept_ref_id INT NOT NULL,
    title VARCHAR(150),
    publish_date DATE,
    authors_list VARCHAR(200),
    download_count INT,
    citation_count INT,
    file_path VARCHAR(255),
    PRIMARY KEY (paper_id),
    CONSTRAINT fk_pr_wp_con FOREIGN KEY (concept_ref_id) REFERENCES Concepts(concept_id)
);

-- 12. [NODE] Research Budget
CREATE TABLE Res_Budget_Alloc (
    alloc_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    project_code VARCHAR(20),
    amount_allocated DECIMAL(12,2),
    amount_spent DECIMAL(12,2),
    fiscal_year INT,
    approved_by VARCHAR(50),
    PRIMARY KEY (alloc_id),
    CONSTRAINT fk_pr_bud_conf FOREIGN KEY (config_ref_id) REFERENCES Res_Config(config_id)
);


-- ========================================================
-- DATABASE 92: PRODUCT DEVELOPMENT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Product_Development_DB;
USE Product_Development_DB;

-- 1. [NODE] Dev Config
CREATE TABLE PD_Config (
    config_id INT NOT NULL,
    chief_product_officer VARCHAR(100),
    methodology ENUM('Agile', 'Waterfall', 'StageGate'),
    roadmap_tool VARCHAR(50), -- Jira, Aha!
    sprint_duration_weeks INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Product Lines
CREATE TABLE Product_Families (
    family_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    family_name VARCHAR(100),
    market_segment VARCHAR(50),
    revenue_target DECIMAL(15,2),
    product_manager_lead VARCHAR(100),
    launch_year INT,
    status VARCHAR(20),
    PRIMARY KEY (family_id),
    CONSTRAINT fk_pd_fam_conf FOREIGN KEY (config_ref_id) REFERENCES PD_Config(config_id)
);

-- 3. [NODE] Products (SKUs)
CREATE TABLE PD_Products (
    prod_id INT NOT NULL,
    family_ref_id INT NOT NULL,
    sku_code VARCHAR(50) UNIQUE,
    name VARCHAR(100),
    version VARCHAR(20),
    description TEXT,
    target_release_date DATE,
    dev_status ENUM('Planning', 'InDev', 'Testing', 'Released'),
    budget_code VARCHAR(20),
    PRIMARY KEY (prod_id),
    CONSTRAINT fk_pd_prod_fam FOREIGN KEY (family_ref_id) REFERENCES Product_Families(family_id)
);

-- 4. [NODE] Epics / Features
CREATE TABLE Features (
    feature_id INT NOT NULL,
    prod_ref_id INT NOT NULL,
    title VARCHAR(150),
    user_story TEXT,
    priority ENUM('MustHave', 'ShouldHave', 'NiceToHave'),
    story_points INT,
    assigned_team VARCHAR(50),
    status VARCHAR(20),
    PRIMARY KEY (feature_id),
    CONSTRAINT fk_pd_feat_prod FOREIGN KEY (prod_ref_id) REFERENCES PD_Products(prod_id)
);

-- 5. [LEAF] Task Breakdown (NO PK)
CREATE TABLE Dev_Tasks (
    task_id BIGINT,
    feature_ref_id INT NOT NULL,
    task_desc VARCHAR(200),
    assigned_dev_id VARCHAR(50),
    est_hours INT,
    actual_hours INT,
    start_date DATE,
    end_date DATE,
    completion_pct INT,
    -- PK REMOVED
    CONSTRAINT fk_pd_tsk_feat FOREIGN KEY (feature_ref_id) REFERENCES Features(feature_id) ON DELETE CASCADE
);

-- 6. [NODE] Sprints
CREATE TABLE Sprints (
    sprint_id INT NOT NULL,
    prod_ref_id INT NOT NULL,
    sprint_name VARCHAR(50), -- "Sprint 24"
    start_date DATE,
    end_date DATE,
    goal_summary TEXT,
    velocity_target INT,
    velocity_achieved INT,
    scrum_master_id VARCHAR(50),
    PRIMARY KEY (sprint_id),
    CONSTRAINT fk_pd_spr_prod FOREIGN KEY (prod_ref_id) REFERENCES PD_Products(prod_id)
);

-- 7. [LEAF] Burndown Log (NO PK)
CREATE TABLE Burndown_Data (
    log_id INT,
    sprint_ref_id INT NOT NULL,
    date_log DATE,
    remaining_points INT,
    ideal_points INT,
    blockers_count INT,
    notes TEXT,
    -- PK REMOVED
    CONSTRAINT fk_pd_burn_spr FOREIGN KEY (sprint_ref_id) REFERENCES Sprints(sprint_id) ON DELETE CASCADE
);

-- 8. [NODE] Requirements
CREATE TABLE Requirements (
    req_id INT NOT NULL,
    prod_ref_id INT NOT NULL,
    req_code VARCHAR(20),
    description TEXT,
    source ENUM('Customer', 'Regulatory', 'Internal'),
    verification_method VARCHAR(50), -- Test, Inspection
    is_mandatory BOOLEAN,
    traceability_link VARCHAR(100),
    PRIMARY KEY (req_id),
    CONSTRAINT fk_pd_req_prod FOREIGN KEY (prod_ref_id) REFERENCES PD_Products(prod_id)
);

-- 9. [NODE] Design Documents
CREATE TABLE Design_Specs (
    spec_id INT NOT NULL,
    prod_ref_id INT NOT NULL,
    doc_type ENUM('Architecture', 'UX_UI', 'Database', 'API'),
    version_no VARCHAR(10),
    author_id VARCHAR(50),
    review_status ENUM('Draft', 'Reviewed', 'Approved'),
    file_path VARCHAR(255),
    PRIMARY KEY (spec_id),
    CONSTRAINT fk_pd_spec_prod FOREIGN KEY (prod_ref_id) REFERENCES PD_Products(prod_id)
);

-- 10. [LEAF] Change Requests (Dev) (NO PK)
CREATE TABLE Scope_Changes (
    cr_id INT,
    prod_ref_id INT NOT NULL,
    requested_by VARCHAR(50),
    request_date DATE,
    change_desc TEXT,
    impact_schedule_days INT,
    impact_cost DECIMAL(10,2),
    approval_decision ENUM('Approved', 'Rejected'),
    -- PK REMOVED
    CONSTRAINT fk_pd_cr_prod FOREIGN KEY (prod_ref_id) REFERENCES PD_Products(prod_id) ON DELETE CASCADE
);

-- 11. [NODE] Release Plan
CREATE TABLE Release_milestones (
    ms_id INT NOT NULL,
    prod_ref_id INT NOT NULL,
    milestone_name VARCHAR(100), -- Alpha, Beta, GA
    target_date DATE,
    actual_date DATE,
    signoff_required_from VARCHAR(100), -- QA, Product, Legal
    is_met BOOLEAN,
    PRIMARY KEY (ms_id),
    CONSTRAINT fk_pd_ms_prod FOREIGN KEY (prod_ref_id) REFERENCES PD_Products(prod_id)
);

-- 12. [NODE] Retrospectives
CREATE TABLE Retros (
    retro_id INT NOT NULL,
    sprint_ref_id INT NOT NULL,
    meeting_date DATE,
    went_well TEXT,
    needs_improvement TEXT,
    action_items TEXT,
    facilitator_id VARCHAR(50),
    PRIMARY KEY (retro_id),
    CONSTRAINT fk_pd_ret_spr FOREIGN KEY (sprint_ref_id) REFERENCES Sprints(sprint_id)
);


-- ========================================================
-- DATABASE 93: INNOVATION LAB
-- ========================================================
CREATE DATABASE IF NOT EXISTS Innovation_Lab_DB;
USE Innovation_Lab_DB;

-- 1. [NODE] Lab Config
CREATE TABLE Lab_Config (
    config_id INT NOT NULL,
    lab_director VARCHAR(100),
    innovation_thesis TEXT,
    budget_r_and_d DECIMAL(15,2),
    partnerships_json JSON, -- Universities, Startups
    location_hub VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Idea Pipeline
CREATE TABLE Ideas_Bank (
    idea_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    submitter_name VARCHAR(100),
    title VARCHAR(150),
    category ENUM('Disruptive', 'Incremental', 'Process'),
    submission_date DATE,
    votes_count INT,
    stage ENUM('New', 'Screening', 'PoC', 'Incubation', 'Graduated'),
    PRIMARY KEY (idea_id),
    CONSTRAINT fk_il_idea_conf FOREIGN KEY (config_ref_id) REFERENCES Lab_Config(config_id)
);

-- 3. [NODE] Proof of Concepts (PoC)
CREATE TABLE PoC_Projects (
    poc_id INT NOT NULL,
    idea_ref_id INT NOT NULL,
    project_lead VARCHAR(100),
    start_date DATE,
    end_date_planned DATE,
    budget_allocated DECIMAL(10,2),
    hypothesis_to_test TEXT,
    success_criteria TEXT,
    status VARCHAR(20),
    PRIMARY KEY (poc_id),
    CONSTRAINT fk_il_poc_idea FOREIGN KEY (idea_ref_id) REFERENCES Ideas_Bank(idea_id)
);

-- 4. [LEAF] Experiment Logs (NO PK)
CREATE TABLE Experiment_Data (
    exp_id INT,
    poc_ref_id INT NOT NULL,
    run_date DATE,
    parameters_json JSON,
    result_observed TEXT,
    pass_fail_flag BOOLEAN,
    notes VARCHAR(255),
    scientist_id VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_il_exp_poc FOREIGN KEY (poc_ref_id) REFERENCES PoC_Projects(poc_id) ON DELETE CASCADE
);

-- 5. [NODE] Hackathons
CREATE TABLE Hackathons (
    hack_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    theme VARCHAR(100),
    event_date DATE,
    participants_count INT,
    teams_count INT,
    winning_team_name VARCHAR(100),
    prize_pool DECIMAL(10,2),
    sponsors_list TEXT,
    PRIMARY KEY (hack_id),
    CONSTRAINT fk_il_hack_conf FOREIGN KEY (config_ref_id) REFERENCES Lab_Config(config_id)
);

-- 6. [LEAF] Hackathon Projects (NO PK)
CREATE TABLE Hack_Submissions (
    sub_id INT,
    hack_ref_id INT NOT NULL,
    team_name VARCHAR(100),
    project_title VARCHAR(150),
    tech_stack VARCHAR(100),
    repo_link VARCHAR(255),
    judges_score INT,
    rank_position INT,
    -- PK REMOVED
    CONSTRAINT fk_il_sub_hack FOREIGN KEY (hack_ref_id) REFERENCES Hackathons(hack_id) ON DELETE CASCADE
);

-- 7. [NODE] Patents Filed
CREATE TABLE Patent_filings (
    pat_id INT NOT NULL,
    idea_ref_id INT,
    title VARCHAR(200),
    filing_date DATE,
    app_number VARCHAR(50),
    inventors_list VARCHAR(200),
    jurisdiction VARCHAR(50),
    status ENUM('Filed', 'Pending', 'Granted', 'Rejected'),
    PRIMARY KEY (pat_id),
    CONSTRAINT fk_il_pat_idea FOREIGN KEY (idea_ref_id) REFERENCES Ideas_Bank(idea_id)
);

-- 8. [NODE] External Partnerships
CREATE TABLE Partners (
    partner_id INT NOT NULL,
    org_name VARCHAR(100),
    type ENUM('University', 'Startup', 'Accelerator'),
    contact_person VARCHAR(100),
    collaboration_scope TEXT,
    contract_start DATE,
    contract_end DATE,
    funding_provided DECIMAL(12,2),
    PRIMARY KEY (partner_id)
);

-- 9. [LEAF] Joint Research Log (NO PK)
CREATE TABLE Collab_Log (
    log_id INT,
    partner_ref_id INT NOT NULL,
    poc_ref_id INT NOT NULL,
    activity_date DATE,
    activity_desc TEXT,
    milestone_met BOOLEAN,
    hours_contributed INT,
    -- PK REMOVED
    CONSTRAINT fk_il_col_part FOREIGN KEY (partner_ref_id) REFERENCES Partners(partner_id) ON DELETE CASCADE,
    CONSTRAINT fk_il_col_poc FOREIGN KEY (poc_ref_id) REFERENCES PoC_Projects(poc_id)
);

-- 10. [NODE] Tech Scouting
CREATE TABLE Scouted_Tech (
    tech_id INT NOT NULL,
    tech_name VARCHAR(100),
    source_company VARCHAR(100),
    potential_impact ENUM('High', 'Med', 'Low'),
    readiness_level INT, -- TRL 1-9
    scout_name VARCHAR(100),
    report_date DATE,
    PRIMARY KEY (tech_id)
);

-- 11. [NODE] Budget Grants
CREATE TABLE Grants (
    grant_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    grant_name VARCHAR(100),
    recipient_name VARCHAR(100),
    amount DECIMAL(12,2),
    purpose TEXT,
    award_date DATE,
    utilization_deadline DATE,
    PRIMARY KEY (grant_id),
    CONSTRAINT fk_il_grnt_conf FOREIGN KEY (config_ref_id) REFERENCES Lab_Config(config_id)
);

-- 12. [LEAF] Utilization Report (NO PK)
CREATE TABLE Grant_Usage (
    usage_id INT,
    grant_ref_id INT NOT NULL,
    expense_date DATE,
    category VARCHAR(50),
    amount DECIMAL(10,2),
    receipt_proof VARCHAR(255),
    approved_by VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_il_use_grnt FOREIGN KEY (grant_ref_id) REFERENCES Grants(grant_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 94: PROTOTYPING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Prototyping_DB;
USE Prototyping_DB;

-- 1. [NODE] Proto Config
CREATE TABLE Proto_Config (
    config_id INT NOT NULL,
    lab_manager VARCHAR(100),
    printer_3d_count INT,
    cnc_machine_count INT,
    material_stock_policy VARCHAR(50),
    safety_guidelines_ver VARCHAR(10),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Prototype Requests
CREATE TABLE Proto_Requests (
    req_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    requester_id VARCHAR(50),
    project_code VARCHAR(20),
    title VARCHAR(150),
    description TEXT,
    cad_file_link VARCHAR(255),
    due_date DATE,
    priority ENUM('High', 'Med', 'Low'),
    status ENUM('Pending', 'Approved', 'InFab', 'Done'),
    PRIMARY KEY (req_id),
    CONSTRAINT fk_pr_req_conf FOREIGN KEY (config_ref_id) REFERENCES Proto_Config(config_id)
);

-- 3. [NODE] Materials
CREATE TABLE Proto_Materials (
    mat_id INT NOT NULL,
    name VARCHAR(100), -- PLA, ABS, Resin, Aluminum
    type ENUM('Plastic', 'Metal', 'Composite', 'Electronic'),
    stock_qty DECIMAL(10,2),
    unit VARCHAR(10),
    supplier_ref VARCHAR(50),
    cost_per_unit DECIMAL(10,2),
    PRIMARY KEY (mat_id)
);

-- 4. [LEAF] Material Consumption (NO PK)
CREATE TABLE Mat_Usage (
    usage_id INT,
    req_ref_id INT NOT NULL,
    mat_ref_id INT NOT NULL,
    qty_used DECIMAL(10,2),
    wastage_qty DECIMAL(10,2),
    date_used DATETIME,
    user_id VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_pr_use_req FOREIGN KEY (req_ref_id) REFERENCES Proto_Requests(req_id) ON DELETE CASCADE,
    CONSTRAINT fk_pr_use_mat FOREIGN KEY (mat_ref_id) REFERENCES Proto_Materials(mat_id)
);

-- 5. [NODE] Fabrication Jobs
CREATE TABLE Fab_Jobs (
    job_id INT NOT NULL,
    req_ref_id INT NOT NULL,
    machine_name VARCHAR(50), -- "Prusa XL", "CNC Mill"
    operator_name VARCHAR(50),
    start_time DATETIME,
    end_time DATETIME,
    duration_minutes INT,
    status ENUM('Success', 'Fail', 'Aborted'),
    PRIMARY KEY (job_id),
    CONSTRAINT fk_pr_job_req FOREIGN KEY (req_ref_id) REFERENCES Proto_Requests(req_id)
);

-- 6. [LEAF] Job Errors (NO PK)
CREATE TABLE Fab_Errors (
    err_id INT,
    job_ref_id INT NOT NULL,
    error_code VARCHAR(20),
    description TEXT,
    material_wasted_cost DECIMAL(10,2),
    timestamp DATETIME,
    -- PK REMOVED
    CONSTRAINT fk_pr_err_job FOREIGN KEY (job_ref_id) REFERENCES Fab_Jobs(job_id) ON DELETE CASCADE
);

-- 7. [NODE] Versions
CREATE TABLE Proto_Versions (
    ver_id INT NOT NULL,
    req_ref_id INT NOT NULL,
    version_label VARCHAR(20), -- v1.0, v1.1
    change_log TEXT,
    created_date DATE,
    is_final BOOLEAN,
    photo_link VARCHAR(255),
    PRIMARY KEY (ver_id),
    CONSTRAINT fk_pr_ver_req FOREIGN KEY (req_ref_id) REFERENCES Proto_Requests(req_id)
);

-- 8. [NODE] Equipment
CREATE TABLE Proto_Equipment (
    equip_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(100),
    type ENUM('3DPrinter', 'LaserCutter', 'CNC', 'PCBPlotter'),
    model VARCHAR(50),
    maintenance_due DATE,
    status ENUM('Online', 'Offline', 'Maintenance'),
    hourly_rate DECIMAL(8,2),
    PRIMARY KEY (equip_id),
    CONSTRAINT fk_pr_eq_conf FOREIGN KEY (config_ref_id) REFERENCES Proto_Config(config_id)
);

-- 9. [LEAF] Equipment Booking (NO PK)
CREATE TABLE Equip_Booking (
    book_id INT,
    equip_ref_id INT NOT NULL,
    user_id VARCHAR(50),
    start_time DATETIME,
    end_time DATETIME,
    project_ref VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_pr_bk_eq FOREIGN KEY (equip_ref_id) REFERENCES Proto_Equipment(equip_id) ON DELETE CASCADE
);

-- 10. [NODE] Outsourced Parts
CREATE TABLE Outsourced_Fab (
    order_id INT NOT NULL,
    req_ref_id INT NOT NULL,
    vendor_name VARCHAR(100),
    part_desc VARCHAR(150),
    cost DECIMAL(10,2),
    order_date DATE,
    delivery_date DATE,
    status VARCHAR(20),
    PRIMARY KEY (order_id),
    CONSTRAINT fk_pr_out_req FOREIGN KEY (req_ref_id) REFERENCES Proto_Requests(req_id)
);

-- 11. [NODE] Feedback
CREATE TABLE Design_Feedback (
    fb_id INT NOT NULL,
    ver_ref_id INT NOT NULL,
    reviewer_name VARCHAR(50),
    review_date DATE,
    rating_functionality INT,
    rating_aesthetics INT,
    comments TEXT,
    action_required BOOLEAN,
    PRIMARY KEY (fb_id),
    CONSTRAINT fk_pr_fb_ver FOREIGN KEY (ver_ref_id) REFERENCES Proto_Versions(ver_id)
);

-- 12. [NODE] Storage
CREATE TABLE Proto_Storage (
    store_id INT NOT NULL,
    req_ref_id INT,
    location_bin VARCHAR(20),
    archived_date DATE,
    disposal_date DATE,
    custodian VARCHAR(50),
    PRIMARY KEY (store_id),
    CONSTRAINT fk_pr_store_req FOREIGN KEY (req_ref_id) REFERENCES Proto_Requests(req_id)
);


-- ========================================================
-- DATABASE 95: TESTING & VALIDATION
-- ========================================================
CREATE DATABASE IF NOT EXISTS Testing_and_Validation_DB;
USE Testing_and_Validation_DB;

-- 1. [NODE] Validation Config
CREATE TABLE Val_Config (
    config_id INT NOT NULL,
    lab_manager VARCHAR(100),
    accreditation_iso17025 BOOLEAN,
    safety_protocol_ref VARCHAR(50),
    budget_code VARCHAR(20),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Test Requests
CREATE TABLE Test_Requests (
    req_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    product_sku VARCHAR(50),
    batch_lot_no VARCHAR(50),
    requested_by VARCHAR(50),
    request_date DATE,
    priority ENUM('High', 'Normal', 'Low'),
    status ENUM('Submitted', 'Scheduled', 'InProg', 'Done'),
    report_due_date DATE,
    PRIMARY KEY (req_id),
    CONSTRAINT fk_tv_req_conf FOREIGN KEY (config_ref_id) REFERENCES Val_Config(config_id)
);

-- 3. [NODE] Test Standards
CREATE TABLE Standards (
    std_id INT NOT NULL,
    code VARCHAR(50), -- ASTM D638
    name VARCHAR(150),
    description TEXT,
    version_year INT,
    parameters_json JSON,
    pdf_link VARCHAR(255),
    PRIMARY KEY (std_id)
);

-- 4. [NODE] Test Jobs
CREATE TABLE Test_Jobs (
    job_id INT NOT NULL,
    req_ref_id INT NOT NULL,
    std_ref_id INT NOT NULL,
    technician_id VARCHAR(50),
    start_time DATETIME,
    end_time DATETIME,
    sample_size INT,
    result_status ENUM('Pass', 'Fail', 'Conditional'),
    PRIMARY KEY (job_id),
    CONSTRAINT fk_tv_job_req FOREIGN KEY (req_ref_id) REFERENCES Test_Requests(req_id),
    CONSTRAINT fk_tv_job_std FOREIGN KEY (std_ref_id) REFERENCES Standards(std_id)
);

-- 5. [LEAF] Measurement Data (NO PK)
CREATE TABLE Measurements (
    meas_id BIGINT,
    job_ref_id INT NOT NULL,
    sample_no INT,
    parameter_name VARCHAR(50),
    value_measured FLOAT,
    unit VARCHAR(10),
    is_outlier BOOLEAN,
    timestamp DATETIME,
    -- PK REMOVED
    CONSTRAINT fk_tv_mes_job FOREIGN KEY (job_ref_id) REFERENCES Test_Jobs(job_id) ON DELETE CASCADE
);

-- 6. [NODE] Instruments
CREATE TABLE Instruments (
    inst_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(100), -- UTM, Spectrometer
    asset_id VARCHAR(50),
    range_specs VARCHAR(50),
    calibration_date DATE,
    next_due_date DATE,
    status ENUM('Available', 'InUse', 'CalibDue'),
    PRIMARY KEY (inst_id),
    CONSTRAINT fk_tv_inst_conf FOREIGN KEY (config_ref_id) REFERENCES Val_Config(config_id)
);

-- 7. [LEAF] Usage Log (Instruments) (NO PK)
CREATE TABLE Inst_Usage (
    log_id INT,
    inst_ref_id INT NOT NULL,
    job_ref_id INT NOT NULL,
    start_time DATETIME,
    duration_min INT,
    operator_id VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_tv_use_inst FOREIGN KEY (inst_ref_id) REFERENCES Instruments(inst_id) ON DELETE CASCADE,
    CONSTRAINT fk_tv_use_job FOREIGN KEY (job_ref_id) REFERENCES Test_Jobs(job_id)
);

-- 8. [NODE] Environmental Chambers
CREATE TABLE Chambers (
    ch_id INT NOT NULL,
    name VARCHAR(50), -- Thermal Cycle A
    temp_range VARCHAR(20),
    humidity_range VARCHAR(20),
    capacity_vol FLOAT,
    status VARCHAR(20),
    PRIMARY KEY (ch_id)
);

-- 9. [LEAF] Chamber Log (NO PK)
CREATE TABLE Chamber_Cycle_Log (
    cycle_id INT,
    ch_ref_id INT NOT NULL,
    job_ref_id INT NOT NULL,
    set_temp FLOAT,
    set_humidity FLOAT,
    start_time DATETIME,
    duration_hours INT,
    alarm_triggered BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_tv_cyc_ch FOREIGN KEY (ch_ref_id) REFERENCES Chambers(ch_id) ON DELETE CASCADE,
    CONSTRAINT fk_tv_cyc_job FOREIGN KEY (job_ref_id) REFERENCES Test_Jobs(job_id)
);

-- 10. [NODE] Failures
CREATE TABLE Failure_Analysis (
    fail_id INT NOT NULL,
    job_ref_id INT NOT NULL,
    failure_mode VARCHAR(100), -- Fracture, Short Circuit
    root_cause_hypothesis TEXT,
    microscope_img_link VARCHAR(255),
    analyst_name VARCHAR(50),
    report_date DATE,
    PRIMARY KEY (fail_id),
    CONSTRAINT fk_tv_fail_job FOREIGN KEY (job_ref_id) REFERENCES Test_Jobs(job_id)
);

-- 11. [NODE] Reports
CREATE TABLE Final_Reports (
    rep_id INT NOT NULL,
    req_ref_id INT NOT NULL,
    report_no VARCHAR(50) UNIQUE,
    conclusion ENUM('Certified', 'Rejected'),
    issued_date DATE,
    approver_signoff VARCHAR(50),
    pdf_path VARCHAR(255),
    PRIMARY KEY (rep_id),
    CONSTRAINT fk_tv_rep_req FOREIGN KEY (req_ref_id) REFERENCES Test_Requests(req_id)
);

-- 12. [NODE] Samples Archive
CREATE TABLE Sample_Storage (
    store_id INT NOT NULL,
    req_ref_id INT,
    location_box VARCHAR(20),
    retention_period_months INT,
    disposal_date DATE,
    status ENUM('Stored', 'Disposed', 'Returned'),
    PRIMARY KEY (store_id),
    CONSTRAINT fk_tv_sto_req FOREIGN KEY (req_ref_id) REFERENCES Test_Requests(req_id)
);


-- ========================================================
-- DATABASE 96: INTELLECTUAL PROPERTY RESEARCH
-- ========================================================
CREATE DATABASE IF NOT EXISTS Intellectual_Property_Research_DB;
USE Intellectual_Property_Research_DB;

-- 1. [NODE] IP Research Config
CREATE TABLE IPR_Config (
    config_id INT NOT NULL,
    head_ip_research VARCHAR(100),
    patent_db_subs VARCHAR(100), -- Derwent, Google Patents
    budget_code VARCHAR(20),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Patent Searches
CREATE TABLE Patent_Searches (
    search_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    query_string TEXT,
    technology_domain VARCHAR(100),
    search_date DATE,
    researcher_id VARCHAR(50),
    results_count INT,
    report_link VARCHAR(255),
    PRIMARY KEY (search_id),
    CONSTRAINT fk_ipr_srch_conf FOREIGN KEY (config_ref_id) REFERENCES IPR_Config(config_id)
);

-- 3. [LEAF] Prior Art Results (NO PK)
CREATE TABLE Prior_Art (
    art_id INT,
    search_ref_id INT NOT NULL,
    patent_no VARCHAR(50),
    title VARCHAR(200),
    assignee VARCHAR(100),
    pub_date DATE,
    relevance_score INT, -- 1-5
    notes TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ipr_art_srch FOREIGN KEY (search_ref_id) REFERENCES Patent_Searches(search_id) ON DELETE CASCADE
);

-- 4. [NODE] Freedom to Operate (FTO)
CREATE TABLE FTO_Analysis (
    fto_id INT NOT NULL,
    project_name VARCHAR(100),
    markets_json JSON, -- US, EU, CN
    analysis_date DATE,
    risk_level ENUM('High', 'Medium', 'Low', 'Clear'),
    attorney_opinion_link VARCHAR(255),
    PRIMARY KEY (fto_id)
);

-- 5. [NODE] Competitor Watch
CREATE TABLE Competitor_Portfolios (
    comp_id INT NOT NULL,
    competitor_name VARCHAR(100),
    total_patents INT,
    recent_filings_ytd INT,
    key_inventors TEXT,
    tech_focus_areas TEXT,
    last_updated DATE,
    PRIMARY KEY (comp_id)
);

-- 6. [LEAF] Filing Alerts (NO PK)
CREATE TABLE Filing_Alerts (
    alert_id INT,
    comp_ref_id INT NOT NULL,
    patent_app_no VARCHAR(50),
    title VARCHAR(200),
    pub_date DATE,
    threat_level ENUM('Monitor', 'ActionReq'),
    -- PK REMOVED
    CONSTRAINT fk_ipr_alt_comp FOREIGN KEY (comp_ref_id) REFERENCES Competitor_Portfolios(comp_id) ON DELETE CASCADE
);

-- 7. [NODE] Landscaping Projects
CREATE TABLE IP_Landscapes (
    land_id INT NOT NULL,
    topic VARCHAR(100), -- "Solid State Batteries"
    start_date DATE,
    completion_date DATE,
    white_space_identified TEXT,
    chart_link VARCHAR(255),
    author_id VARCHAR(50),
    PRIMARY KEY (land_id)
);

-- 8. [NODE] Invention Harvesting
CREATE TABLE Brainstorming_Sessions (
    session_id INT NOT NULL,
    date_held DATE,
    topic VARCHAR(100),
    attendees_list TEXT,
    ideas_generated_count INT,
    ideas_selected_count INT,
    facilitator VARCHAR(50),
    PRIMARY KEY (session_id)
);

-- 9. [LEAF] Idea Log (NO PK)
CREATE TABLE Harvested_Ideas (
    idea_id INT,
    session_ref_id INT NOT NULL,
    title VARCHAR(150),
    inventor_name VARCHAR(50),
    novelty_desc TEXT,
    patentability_score INT, -- 1-10
    next_step ENUM('Draft', 'Drop', 'MoreResearch'),
    -- PK REMOVED
    CONSTRAINT fk_ipr_idea_sess FOREIGN KEY (session_ref_id) REFERENCES Brainstorming_Sessions(session_id) ON DELETE CASCADE
);

-- 10. [NODE] Citations Analysis
CREATE TABLE Citations (
    cite_id INT NOT NULL,
    our_patent_no VARCHAR(50),
    cited_by_patent_no VARCHAR(50),
    cited_by_company VARCHAR(100),
    citation_date DATE,
    category ENUM('X', 'Y', 'A'), -- Search report codes
    PRIMARY KEY (cite_id)
);

-- 11. [NODE] Litigation Support
CREATE TABLE Invalidity_Searches (
    search_id INT NOT NULL,
    target_patent_no VARCHAR(50),
    litigation_case_ref VARCHAR(50),
    budget DECIMAL(10,2),
    killer_art_found BOOLEAN,
    status ENUM('Ongoing', 'Complete'),
    PRIMARY KEY (search_id)
);

-- 12. [NODE] Subscriptions
CREATE TABLE DB_Subscriptions (
    sub_id INT NOT NULL,
    db_name VARCHAR(50),
    vendor VARCHAR(50),
    annual_cost DECIMAL(10,2),
    seats_count INT,
    renewal_date DATE,
    PRIMARY KEY (sub_id)
);


-- ========================================================
-- DATABASE 97: SOFTWARE ENGINEERING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Software_Engineering_DB;
USE Software_Engineering_DB;

-- 1. [NODE] SE Config
CREATE TABLE SE_Config (
    config_id INT NOT NULL,
    vp_engineering VARCHAR(100),
    tech_stack_standard VARCHAR(50), -- MERN, Java/Spring
    coding_standards_doc VARCHAR(255),
    cloud_platform ENUM('AWS', 'Azure', 'GCP'),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Architecture
CREATE TABLE Systems_Architecture (
    arch_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    system_name VARCHAR(100),
    type ENUM('Monolith', 'Microservices', 'Serverless'),
    diagram_link VARCHAR(255),
    architect_owner VARCHAR(50),
    last_review_date DATE,
    PRIMARY KEY (arch_id),
    CONSTRAINT fk_se_arc_conf FOREIGN KEY (config_ref_id) REFERENCES SE_Config(config_id)
);

-- 3. [NODE] Microservices
CREATE TABLE Microservices (
    svc_id INT NOT NULL,
    arch_ref_id INT NOT NULL,
    service_name VARCHAR(50),
    language VARCHAR(20),
    repo_url VARCHAR(255),
    maintainer_team VARCHAR(50),
    port_default INT,
    version_current VARCHAR(10),
    PRIMARY KEY (svc_id),
    CONSTRAINT fk_se_svc_arc FOREIGN KEY (arch_ref_id) REFERENCES Systems_Architecture(arch_id)
);

-- 4. [NODE] APIs
CREATE TABLE API_Endpoints (
    api_id INT NOT NULL,
    svc_ref_id INT NOT NULL,
    path VARCHAR(100), -- /api/v1/users
    method ENUM('GET', 'POST', 'PUT', 'DELETE'),
    description TEXT,
    auth_type ENUM('OAuth', 'APIKey', 'None'),
    rate_limit_per_min INT,
    is_public BOOLEAN,
    PRIMARY KEY (api_id),
    CONSTRAINT fk_se_api_svc FOREIGN KEY (svc_ref_id) REFERENCES Microservices(svc_id)
);

-- 5. [LEAF] API Usage Log (NO PK)
CREATE TABLE API_Logs (
    log_id BIGINT,
    api_ref_id INT NOT NULL,
    caller_ip VARCHAR(45),
    response_code INT,
    latency_ms INT,
    timestamp DATETIME,
    user_agent VARCHAR(100),
    -- PK REMOVED
    CONSTRAINT fk_se_log_api FOREIGN KEY (api_ref_id) REFERENCES API_Endpoints(api_id) ON DELETE CASCADE
);

-- 6. [NODE] Databases (Logical)
CREATE TABLE Logical_DBs (
    db_id INT NOT NULL,
    svc_ref_id INT NOT NULL,
    db_name VARCHAR(50),
    engine ENUM('MySQL', 'Mongo', 'Redis'),
    host_ref VARCHAR(50),
    is_sharded BOOLEAN,
    PRIMARY KEY (db_id),
    CONSTRAINT fk_se_db_svc FOREIGN KEY (svc_ref_id) REFERENCES Microservices(svc_id)
);

-- 7. [NODE] Libraries / Packages
CREATE TABLE Dependencies (
    dep_id INT NOT NULL,
    svc_ref_id INT NOT NULL,
    package_name VARCHAR(100),
    version_used VARCHAR(20),
    license_type VARCHAR(20), -- MIT, GPL
    is_vulnerable BOOLEAN,
    PRIMARY KEY (dep_id),
    CONSTRAINT fk_se_dep_svc FOREIGN KEY (svc_ref_id) REFERENCES Microservices(svc_id)
);

-- 8. [NODE] Design Patterns
CREATE TABLE Patterns_Used (
    pattern_id INT NOT NULL,
    svc_ref_id INT NOT NULL,
    pattern_name VARCHAR(50), -- Singleton, Factory, CircuitBreaker
    context_desc TEXT,
    implemented_in_file VARCHAR(100),
    PRIMARY KEY (pattern_id),
    CONSTRAINT fk_se_pat_svc FOREIGN KEY (svc_ref_id) REFERENCES Microservices(svc_id)
);

-- 9. [NODE] Code Reviews
CREATE TABLE Code_Reviews (
    review_id INT NOT NULL,
    svc_ref_id INT NOT NULL,
    pr_number INT,
    author_id VARCHAR(50),
    reviewer_id VARCHAR(50),
    status ENUM('Pending', 'Approved', 'ChangesReq'),
    comments_count INT,
    created_at DATETIME,
    PRIMARY KEY (review_id),
    CONSTRAINT fk_se_rev_svc FOREIGN KEY (svc_ref_id) REFERENCES Microservices(svc_id)
);

-- 10. [NODE] Technical Debt
CREATE TABLE Tech_Debt_Log (
    debt_id INT NOT NULL,
    svc_ref_id INT NOT NULL,
    title VARCHAR(100),
    severity ENUM('High', 'Med', 'Low'),
    est_fix_hours INT,
    logged_date DATE,
    status ENUM('Backlog', 'Planned', 'Fixed'),
    PRIMARY KEY (debt_id),
    CONSTRAINT fk_se_dbt_svc FOREIGN KEY (svc_ref_id) REFERENCES Microservices(svc_id)
);

-- 11. [NODE] Environment Configs
CREATE TABLE Env_Vars (
    var_id INT NOT NULL,
    svc_ref_id INT NOT NULL,
    env_name ENUM('Dev', 'QA', 'Prod'),
    key_name VARCHAR(50),
    is_secret BOOLEAN,
    last_updated DATETIME,
    PRIMARY KEY (var_id),
    CONSTRAINT fk_se_var_svc FOREIGN KEY (svc_ref_id) REFERENCES Microservices(svc_id)
);

-- 12. [LEAF] Build Metrics (NO PK)
CREATE TABLE Build_Stats (
    stat_id INT,
    svc_ref_id INT NOT NULL,
    build_no INT,
    build_time_sec INT,
    success_flag BOOLEAN,
    artifact_size_mb FLOAT,
    timestamp DATETIME,
    -- PK REMOVED
    CONSTRAINT fk_se_bld_svc FOREIGN KEY (svc_ref_id) REFERENCES Microservices(svc_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 98: HARDWARE ENGINEERING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Hardware_Engineering_DB;
USE Hardware_Engineering_DB;

-- 1. [NODE] HW Config
CREATE TABLE HW_Config (
    config_id INT NOT NULL,
    vp_hardware VARCHAR(100),
    cad_tool VARCHAR(50), -- Altium, Eagle
    pcb_vendor VARCHAR(50),
    compliance_standards JSON, -- FCC, CE
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Projects (HW)
CREATE TABLE HW_Projects (
    proj_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    project_name VARCHAR(100),
    lead_engineer VARCHAR(100),
    start_date DATE,
    target_launch DATE,
    budget_bom DECIMAL(10,2),
    status ENUM('Design', 'Proto', 'EVT', 'DVT', 'PVT'),
    PRIMARY KEY (proj_id),
    CONSTRAINT fk_hw_prj_conf FOREIGN KEY (config_ref_id) REFERENCES HW_Config(config_id)
);

-- 3. [NODE] PCB Designs
CREATE TABLE PCBs (
    pcb_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    board_name VARCHAR(50),
    revision VARCHAR(10),
    layer_count INT,
    dimensions VARCHAR(20),
    gerber_file_link VARCHAR(255),
    designer_id VARCHAR(50),
    PRIMARY KEY (pcb_id),
    CONSTRAINT fk_hw_pcb_prj FOREIGN KEY (proj_ref_id) REFERENCES HW_Projects(proj_id)
);

-- 4. [NODE] BOM (Hardware)
CREATE TABLE HW_BOM (
    bom_id INT NOT NULL,
    pcb_ref_id INT NOT NULL,
    part_number VARCHAR(50),
    description VARCHAR(100),
    manufacturer VARCHAR(50),
    quantity INT,
    package_type VARCHAR(20), -- 0402, QFN
    unit_cost DECIMAL(10,4),
    PRIMARY KEY (bom_id),
    CONSTRAINT fk_hw_bom_pcb FOREIGN KEY (pcb_ref_id) REFERENCES PCBs(pcb_id)
);

-- 5. [LEAF] Sourcing Alternatives (NO PK)
CREATE TABLE Alternates (
    alt_id INT,
    bom_ref_id INT NOT NULL,
    alt_part_number VARCHAR(50),
    alt_manufacturer VARCHAR(50),
    approval_status ENUM('Approved', 'Pending'),
    notes TEXT,
    -- PK REMOVED
    CONSTRAINT fk_hw_alt_bom FOREIGN KEY (bom_ref_id) REFERENCES HW_BOM(bom_id) ON DELETE CASCADE
);

-- 6. [NODE] Schematics
CREATE TABLE Schematics (
    sch_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    sheet_name VARCHAR(50),
    version VARCHAR(10),
    file_path VARCHAR(255),
    last_modified DATE,
    reviewed_by VARCHAR(50),
    PRIMARY KEY (sch_id),
    CONSTRAINT fk_hw_sch_prj FOREIGN KEY (proj_ref_id) REFERENCES HW_Projects(proj_id)
);

-- 7. [NODE] Component Library
CREATE TABLE Component_Lib (
    comp_id INT NOT NULL,
    mpn VARCHAR(50) UNIQUE, -- Manufacturer Part Number
    category ENUM('Resistor', 'Capacitor', 'IC', 'Connector'),
    value VARCHAR(20),
    rating VARCHAR(20),
    datasheet_link VARCHAR(255),
    lifecycle_status ENUM('Active', 'EOL', 'NRND'),
    PRIMARY KEY (comp_id)
);

-- 8. [NODE] Test Points
CREATE TABLE Test_Points (
    tp_id INT NOT NULL,
    pcb_ref_id INT NOT NULL,
    tp_name VARCHAR(10),
    signal_name VARCHAR(50),
    expected_voltage FLOAT,
    tolerance_pct FLOAT,
    location_xy VARCHAR(20),
    PRIMARY KEY (tp_id),
    CONSTRAINT fk_hw_tp_pcb FOREIGN KEY (pcb_ref_id) REFERENCES PCBs(pcb_id)
);

-- 9. [LEAF] Bench Test Log (NO PK)
CREATE TABLE Bench_Tests (
    test_id INT,
    pcb_ref_id INT NOT NULL,
    test_date DATE,
    technician VARCHAR(50),
    power_consumption_mw FLOAT,
    thermal_max_c FLOAT,
    pass_flag BOOLEAN,
    fail_notes TEXT,
    -- PK REMOVED
    CONSTRAINT fk_hw_bench_pcb FOREIGN KEY (pcb_ref_id) REFERENCES PCBs(pcb_id) ON DELETE CASCADE
);

-- 10. [NODE] Firmware Linkage
CREATE TABLE Firmware_Versions (
    fw_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    version_string VARCHAR(20),
    release_date DATE,
    hex_file_link VARCHAR(255),
    checksum VARCHAR(100),
    compatibility_hw_rev VARCHAR(20),
    PRIMARY KEY (fw_id),
    CONSTRAINT fk_hw_fw_prj FOREIGN KEY (proj_ref_id) REFERENCES HW_Projects(proj_id)
);

-- 11. [NODE] ECO (Engineering Change Orders)
CREATE TABLE HW_ECOs (
    eco_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    eco_number VARCHAR(20),
    reason TEXT,
    affected_parts TEXT,
    implementation_date DATE,
    approver VARCHAR(50),
    cost_impact DECIMAL(10,2),
    PRIMARY KEY (eco_id),
    CONSTRAINT fk_hw_eco_prj FOREIGN KEY (proj_ref_id) REFERENCES HW_Projects(proj_id)
);

-- 12. [NODE] Compliance Tests
CREATE TABLE EMC_Tests (
    test_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    standard VARCHAR(50), -- FCC Part 15
    lab_name VARCHAR(50),
    test_date DATE,
    result ENUM('Pass', 'Fail'),
    report_link VARCHAR(255),
    PRIMARY KEY (test_id),
    CONSTRAINT fk_hw_emc_prj FOREIGN KEY (proj_ref_id) REFERENCES HW_Projects(proj_id)
);


-- ========================================================
-- DATABASE 99: MECHANICAL ENGINEERING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Mechanical_Engineering_DB;
USE Mechanical_Engineering_DB;

-- 1. [NODE] Mech Config
CREATE TABLE Mech_Config (
    config_id INT NOT NULL,
    head_mech_eng VARCHAR(100),
    cad_software VARCHAR(50), -- SolidWorks, CATIA
    pdm_system VARCHAR(50),
    standard_units ENUM('Metric', 'Imperial'),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Mech Projects
CREATE TABLE Mech_Projects (
    proj_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    project_name VARCHAR(100),
    lead_designer VARCHAR(100),
    start_date DATE,
    target_tooling_date DATE,
    status ENUM('Concept', 'Detailing', 'Tooling', 'Production'),
    PRIMARY KEY (proj_id),
    CONSTRAINT fk_me_prj_conf FOREIGN KEY (config_ref_id) REFERENCES Mech_Config(config_id)
);

-- 3. [NODE] Parts (3D Models)
CREATE TABLE Mech_Parts (
    part_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    part_number VARCHAR(50),
    part_name VARCHAR(100),
    material VARCHAR(50), -- Al 6061, ABS
    finish VARCHAR(50), -- Anodized, Matte
    weight_grams FLOAT,
    cad_file_link VARCHAR(255),
    version_rev VARCHAR(10),
    PRIMARY KEY (part_id),
    CONSTRAINT fk_me_prt_prj FOREIGN KEY (proj_ref_id) REFERENCES Mech_Projects(proj_id)
);

-- 4. [NODE] Assemblies
CREATE TABLE Mech_Assemblies (
    assy_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    assy_name VARCHAR(100),
    parent_assy_id INT, -- Hierarchy
    step_file_link VARCHAR(255),
    total_weight_kg FLOAT,
    bom_count INT,
    PRIMARY KEY (assy_id),
    CONSTRAINT fk_me_asy_prj FOREIGN KEY (proj_ref_id) REFERENCES Mech_Projects(proj_id)
);

-- 5. [LEAF] BOM Structure (NO PK)
CREATE TABLE Mech_BOM (
    link_id INT,
    assy_ref_id INT NOT NULL,
    part_ref_id INT NOT NULL,
    qty INT,
    fasteners_req VARCHAR(100),
    torque_spec VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_me_bom_asy FOREIGN KEY (assy_ref_id) REFERENCES Mech_Assemblies(assy_id) ON DELETE CASCADE,
    CONSTRAINT fk_me_bom_prt FOREIGN KEY (part_ref_id) REFERENCES Mech_Parts(part_id)
);

-- 6. [NODE] Drawings (2D)
CREATE TABLE Drawings_2D (
    dwg_id INT NOT NULL,
    part_ref_id INT NOT NULL,
    dwg_number VARCHAR(50),
    sheet_size ENUM('A4', 'A3', 'A1'),
    pdf_link VARCHAR(255),
    dxf_link VARCHAR(255),
    checked_by VARCHAR(50),
    approved_date DATE,
    PRIMARY KEY (dwg_id),
    CONSTRAINT fk_me_dwg_prt FOREIGN KEY (part_ref_id) REFERENCES Mech_Parts(part_id)
);

-- 7. [NODE] FEA Simulations (Finite Element Analysis)
CREATE TABLE FEA_Studies (
    study_id INT NOT NULL,
    part_ref_id INT NOT NULL,
    study_type ENUM('Static', 'Thermal', 'Drop', 'Flow'),
    load_conditions TEXT,
    max_stress_mpa FLOAT,
    safety_factor FLOAT,
    result_image_link VARCHAR(255),
    analyst_name VARCHAR(50),
    PRIMARY KEY (study_id),
    CONSTRAINT fk_me_fea_prt FOREIGN KEY (part_ref_id) REFERENCES Mech_Parts(part_id)
);

-- 8. [NODE] Tooling / Molds
CREATE TABLE Molds (
    mold_id INT NOT NULL,
    part_ref_id INT NOT NULL,
    mold_vendor VARCHAR(100),
    cavities_count INT,
    mold_life_cycles INT,
    cost DECIMAL(12,2),
    t1_date DATE, -- First shot
    approval_date DATE,
    status ENUM('Fabrication', 'Trial', 'Production'),
    PRIMARY KEY (mold_id),
    CONSTRAINT fk_me_mold_prt FOREIGN KEY (part_ref_id) REFERENCES Mech_Parts(part_id)
);

-- 9. [LEAF] Tolerance Stackup (NO PK)
CREATE TABLE Tolerance_Analysis (
    stack_id INT,
    assy_ref_id INT NOT NULL,
    critical_dimension VARCHAR(50),
    nominal_value FLOAT,
    worst_case_min FLOAT,
    worst_case_max FLOAT,
    rss_sigma FLOAT,
    result ENUM('Pass', 'Fail'),
    -- PK REMOVED
    CONSTRAINT fk_me_tol_asy FOREIGN KEY (assy_ref_id) REFERENCES Mech_Assemblies(assy_id) ON DELETE CASCADE
);

-- 10. [NODE] Prototyping (Mech)
CREATE TABLE Mech_Prototypes (
    proto_id INT NOT NULL,
    part_ref_id INT NOT NULL,
    method ENUM('3DPrint', 'CNC', 'Casting'),
    material_used VARCHAR(50),
    fab_date DATE,
    fit_check_status ENUM('Pass', 'Fail'),
    notes TEXT,
    PRIMARY KEY (proto_id),
    CONSTRAINT fk_me_proto_prt FOREIGN KEY (part_ref_id) REFERENCES Mech_Parts(part_id)
);

-- 11. [NODE] DFM Reports (Design for Mfg)
CREATE TABLE DFM_Feedback (
    dfm_id INT NOT NULL,
    part_ref_id INT NOT NULL,
    vendor_name VARCHAR(100),
    issue_desc TEXT, -- "Wall thickness too thin"
    severity ENUM('Critical', 'Warning'),
    suggestion TEXT,
    status ENUM('Open', 'Addressed'),
    report_date DATE,
    PRIMARY KEY (dfm_id),
    CONSTRAINT fk_me_dfm_prt FOREIGN KEY (part_ref_id) REFERENCES Mech_Parts(part_id)
);

-- 12. [NODE] Materials Library
CREATE TABLE Material_Lib (
    mat_id INT NOT NULL,
    name VARCHAR(50), -- Steel 304
    density FLOAT,
    yield_strength_mpa FLOAT,
    thermal_cond FLOAT,
    cost_per_kg DECIMAL(8,2),
    supplier_preferred VARCHAR(100),
    PRIMARY KEY (mat_id)
);


-- ========================================================
-- DATABASE 100: ELECTRICAL ENGINEERING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Electrical_Engineering_DB;
USE Electrical_Engineering_DB;

-- 1. [NODE] EE Config
CREATE TABLE EE_Config (
    config_id INT NOT NULL,
    head_electrical VARCHAR(100),
    standards_json JSON, -- IEC, NEC
    simulation_tool VARCHAR(50), -- PSpice, MATLAB
    lab_safety_officer VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Electrical Projects
CREATE TABLE Elec_Projects (
    proj_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(100),
    voltage_class ENUM('LV', 'MV', 'HV'),
    power_rating_kw DECIMAL(10,2),
    lead_engineer VARCHAR(100),
    start_date DATE,
    status ENUM('Design', 'Build', 'Test', 'Live'),
    PRIMARY KEY (proj_id),
    CONSTRAINT fk_ee_prj_conf FOREIGN KEY (config_ref_id) REFERENCES EE_Config(config_id)
);

-- 3. [NODE] Schematics (Electrical)
CREATE TABLE Wiring_Diagrams (
    diag_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    sheet_name VARCHAR(50),
    revision VARCHAR(10),
    file_path VARCHAR(255), -- .dwg or pdf
    circuit_type ENUM('Power', 'Control', 'Signal'),
    approved_by VARCHAR(50),
    approved_date DATE,
    PRIMARY KEY (diag_id),
    CONSTRAINT fk_ee_diag_prj FOREIGN KEY (proj_ref_id) REFERENCES Elec_Projects(proj_id)
);

-- 4. [NODE] Load List
CREATE TABLE Load_Schedule (
    load_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    equipment_tag VARCHAR(50), -- "Motor-01"
    description VARCHAR(100),
    voltage_v INT,
    phase INT, -- 1 or 3
    power_kw DECIMAL(10,2),
    current_flc DECIMAL(10,2),
    duty_cycle ENUM('Continuous', 'Intermittent'),
    PRIMARY KEY (load_id),
    CONSTRAINT fk_ee_load_prj FOREIGN KEY (proj_ref_id) REFERENCES Elec_Projects(proj_id)
);

-- 5. [LEAF] Cable Schedule (NO PK)
CREATE TABLE Cables (
    cable_id INT,
    proj_ref_id INT NOT NULL,
    tag_no VARCHAR(50),
    from_device VARCHAR(50),
    to_device VARCHAR(50),
    cable_type VARCHAR(50), -- 3C x 2.5mm2
    length_meters FLOAT,
    routing_path VARCHAR(100),
    voltage_drop_pct FLOAT,
    -- PK REMOVED
    CONSTRAINT fk_ee_cbl_prj FOREIGN KEY (proj_ref_id) REFERENCES Elec_Projects(proj_id) ON DELETE CASCADE
);

-- 6. [NODE] Switchgear
CREATE TABLE Switchgear (
    sg_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    tag VARCHAR(50), -- "Panel-A"
    type ENUM('MCC', 'PCC', 'DB'),
    rating_amp INT,
    ip_rating VARCHAR(10), -- IP54
    manufacturer VARCHAR(50),
    ga_drawing_link VARCHAR(255),
    PRIMARY KEY (sg_id),
    CONSTRAINT fk_ee_sg_prj FOREIGN KEY (proj_ref_id) REFERENCES Elec_Projects(proj_id)
);

-- 7. [NODE] Components (Electrical)
CREATE TABLE Elec_Components (
    comp_id INT NOT NULL,
    sg_ref_id INT NOT NULL,
    name VARCHAR(50), -- Breaker, Contactor
    specifications TEXT,
    part_no VARCHAR(50),
    qty INT,
    make VARCHAR(50),
    PRIMARY KEY (comp_id),
    CONSTRAINT fk_ee_comp_sg FOREIGN KEY (sg_ref_id) REFERENCES Switchgear(sg_id)
);

-- 8. [NODE] Power Analysis
CREATE TABLE Power_Studies (
    study_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    type ENUM('ShortCircuit', 'ArcFlash', 'Harmonic'),
    software_used VARCHAR(50), -- ETAP
    max_sc_current_ka DECIMAL(10,2),
    report_link VARCHAR(255),
    analyst_name VARCHAR(50),
    date_run DATE,
    PRIMARY KEY (study_id),
    CONSTRAINT fk_ee_std_prj FOREIGN KEY (proj_ref_id) REFERENCES Elec_Projects(proj_id)
);

-- 9. [LEAF] Simulation Results (NO PK)
CREATE TABLE Sim_Results (
    res_id INT,
    study_ref_id INT NOT NULL,
    bus_id VARCHAR(50),
    violation_flag BOOLEAN,
    value_recorded FLOAT,
    limit_value FLOAT,
    recommendation TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ee_res_std FOREIGN KEY (study_ref_id) REFERENCES Power_Studies(study_id) ON DELETE CASCADE
);

-- 10. [NODE] PLC / Controllers
CREATE TABLE Controllers (
    ctrl_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    tag VARCHAR(50),
    type ENUM('PLC', 'DCS', 'RTU'),
    make_model VARCHAR(50),
    io_count_digital INT,
    io_count_analog INT,
    ip_address VARCHAR(20),
    firmware_ver VARCHAR(20),
    PRIMARY KEY (ctrl_id),
    CONSTRAINT fk_ee_ctrl_prj FOREIGN KEY (proj_ref_id) REFERENCES Elec_Projects(proj_id)
);

-- 11. [LEAF] IO List (NO PK)
CREATE TABLE IO_Points (
    point_id INT,
    ctrl_ref_id INT NOT NULL,
    tag_name VARCHAR(50),
    description VARCHAR(100),
    signal_type ENUM('DI', 'DO', 'AI', 'AO'),
    voltage_level VARCHAR(10),
    connected_device VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_ee_io_ctrl FOREIGN KEY (ctrl_ref_id) REFERENCES Controllers(ctrl_id) ON DELETE CASCADE
);

-- 12. [NODE] Testing (FAT/SAT)
CREATE TABLE Acceptance_Tests (
    test_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    type ENUM('FAT', 'SAT'), -- Factory/Site Acceptance
    test_date DATE,
    location VARCHAR(100),
    witnessed_by VARCHAR(100),
    punch_points_count INT,
    status ENUM('Passed', 'PassedWithComments', 'Failed'),
    report_scan_link VARCHAR(255),
    PRIMARY KEY (test_id),
    CONSTRAINT fk_ee_at_prj FOREIGN KEY (proj_ref_id) REFERENCES Elec_Projects(proj_id)
);


/* TCS MICRO-DISTRIBUTED ARCHITECTURE: BATCH 12 (DB 101-110)
   Strict Referential Integrity | High Density Schema
*/

-- ========================================================
-- DATABASE 101: CIVIL / STRUCTURAL ENGINEERING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Civil_Engineering_DB;
USE Civil_Engineering_DB;

-- 1. [NODE] Civil Config
CREATE TABLE Civil_Config (
    config_id INT NOT NULL,
    head_civil_eng VARCHAR(100),
    standard_code_ref VARCHAR(50), -- "IBC 2024", "Eurocode"
    cad_software VARCHAR(50),
    analysis_software VARCHAR(50), -- STAAD.Pro
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Construction Projects
CREATE TABLE Construction_Projects (
    proj_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    project_name VARCHAR(100),
    site_location VARCHAR(100),
    land_area_sqft DECIMAL(12,2),
    start_date DATE,
    end_date_est DATE,
    budget_total DECIMAL(15,2),
    contractor_name VARCHAR(100),
    status ENUM('Design', 'Foundation', 'Structure', 'Finishing'),
    PRIMARY KEY (proj_id),
    CONSTRAINT fk_ce_prj_conf FOREIGN KEY (config_ref_id) REFERENCES Civil_Config(config_id)
);

-- 3. [NODE] Site Surveys
CREATE TABLE Site_Surveys (
    survey_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    survey_date DATE,
    soil_type VARCHAR(50),
    water_table_depth_m DECIMAL(5,2),
    slope_gradient FLOAT,
    surveyor_name VARCHAR(50),
    report_link VARCHAR(255),
    PRIMARY KEY (survey_id),
    CONSTRAINT fk_ce_sur_prj FOREIGN KEY (proj_ref_id) REFERENCES Construction_Projects(proj_id)
);

-- 4. [NODE] Structural Elements
CREATE TABLE Struct_Elements (
    elem_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    name VARCHAR(50), -- "Column C1"
    type ENUM('Beam', 'Column', 'Slab', 'Foundation'),
    material VARCHAR(50), -- Concrete M25
    dimensions VARCHAR(50),
    load_capacity_kn DECIMAL(10,2),
    reinforcement_details TEXT,
    PRIMARY KEY (elem_id),
    CONSTRAINT fk_ce_elem_prj FOREIGN KEY (proj_ref_id) REFERENCES Construction_Projects(proj_id)
);

-- 5. [LEAF] Load Calculations (NO PK)
CREATE TABLE Load_Analysis (
    calc_id INT,
    elem_ref_id INT NOT NULL,
    load_type ENUM('Dead', 'Live', 'Wind', 'Seismic'),
    value_kn DECIMAL(10,2),
    factor_of_safety FLOAT,
    software_result_link VARCHAR(255),
    analyst_id VARCHAR(50),
    date_calc DATE,
    -- PK REMOVED
    CONSTRAINT fk_ce_load_elem FOREIGN KEY (elem_ref_id) REFERENCES Struct_Elements(elem_id) ON DELETE CASCADE
);

-- 6. [NODE] Material BOQ (Bill of Quantities)
CREATE TABLE BOQ_Master (
    boq_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    material_name VARCHAR(100), -- Cement, Steel
    unit VARCHAR(10),
    total_qty_est DECIMAL(12,2),
    unit_rate DECIMAL(10,2),
    total_cost_est DECIMAL(15,2),
    supplier_ref VARCHAR(50),
    PRIMARY KEY (boq_id),
    CONSTRAINT fk_ce_boq_prj FOREIGN KEY (proj_ref_id) REFERENCES Construction_Projects(proj_id)
);

-- 7. [LEAF] Consumption Log (NO PK)
CREATE TABLE Material_Consumption (
    log_id INT,
    boq_ref_id INT NOT NULL,
    date_used DATE,
    qty_used DECIMAL(10,2),
    location_used VARCHAR(50), -- "Floor 1"
    supervisor_signoff VARCHAR(50),
    wastage_qty DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_ce_con_boq FOREIGN KEY (boq_ref_id) REFERENCES BOQ_Master(boq_id) ON DELETE CASCADE
);

-- 8. [NODE] Drawings (Civil)
CREATE TABLE Civil_Drawings (
    dwg_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    title VARCHAR(100),
    type ENUM('Plan', 'Elevation', 'Section'),
    scale VARCHAR(10),
    revision_no VARCHAR(5),
    file_path VARCHAR(255),
    architect_name VARCHAR(50),
    approved_date DATE,
    PRIMARY KEY (dwg_id),
    CONSTRAINT fk_ce_dwg_prj FOREIGN KEY (proj_ref_id) REFERENCES Construction_Projects(proj_id)
);

-- 9. [NODE] Inspections (Site)
CREATE TABLE Site_Inspections (
    insp_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    insp_date DATE,
    stage VARCHAR(50), -- "Pouring", "Curing"
    inspector_name VARCHAR(50),
    is_compliant BOOLEAN,
    observations TEXT,
    photos_link VARCHAR(255),
    PRIMARY KEY (insp_id),
    CONSTRAINT fk_ce_insp_prj FOREIGN KEY (proj_ref_id) REFERENCES Construction_Projects(proj_id)
);

-- 10. [LEAF] Snag List (NO PK)
CREATE TABLE Snags (
    snag_id INT,
    insp_ref_id INT NOT NULL,
    description VARCHAR(200), -- "Cracks in wall"
    severity ENUM('High', 'Med', 'Low'),
    location_coords VARCHAR(50),
    rectified_date DATE,
    contractor_note TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ce_sng_insp FOREIGN KEY (insp_ref_id) REFERENCES Site_Inspections(insp_id) ON DELETE CASCADE
);

-- 11. [NODE] Safety Permits
CREATE TABLE Work_Permits (
    permit_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    type ENUM('HotWork', 'Height', 'ConfinedSpace'),
    issued_to VARCHAR(100),
    valid_from DATETIME,
    valid_until DATETIME,
    safety_officer_id VARCHAR(50),
    status VARCHAR(20),
    PRIMARY KEY (permit_id),
    CONSTRAINT fk_ce_pmt_prj FOREIGN KEY (proj_ref_id) REFERENCES Construction_Projects(proj_id)
);

-- 12. [NODE] Equipment (Heavy)
CREATE TABLE Heavy_Machinery (
    mach_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    name VARCHAR(100), -- Crane, Excavator
    reg_no VARCHAR(20),
    rental_cost_daily DECIMAL(10,2),
    operator_name VARCHAR(50),
    status ENUM('OnSite', 'OffSite', 'Maintenance'),
    PRIMARY KEY (mach_id),
    CONSTRAINT fk_ce_mac_prj FOREIGN KEY (proj_ref_id) REFERENCES Construction_Projects(proj_id)
);


-- ========================================================
-- DATABASE 102: SYSTEMS ENGINEERING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Systems_Engineering_DB;
USE Systems_Engineering_DB;

-- 1. [NODE] Systems Config
CREATE TABLE SE_Config (
    config_id INT NOT NULL,
    chief_engineer VARCHAR(100),
    methodology ENUM('V-Model', 'MBSE', 'Agile'),
    modeling_tool VARCHAR(50), -- Cameo, Rhapsody
    req_mgmt_tool VARCHAR(50), -- DOORS
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] System Architecture
CREATE TABLE System_Definitions (
    sys_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    system_name VARCHAR(100),
    version VARCHAR(20),
    description TEXT,
    owner_architect VARCHAR(50),
    diagram_link VARCHAR(255),
    criticality_level INT,
    status VARCHAR(20),
    PRIMARY KEY (sys_id),
    CONSTRAINT fk_sy_sys_conf FOREIGN KEY (config_ref_id) REFERENCES SE_Config(config_id)
);

-- 3. [NODE] Subsystems
CREATE TABLE Subsystems (
    sub_id INT NOT NULL,
    sys_ref_id INT NOT NULL,
    name VARCHAR(100),
    type ENUM('Hardware', 'Software', 'Mechanical'),
    lead_engineer VARCHAR(50),
    interface_count INT,
    specs_doc_link VARCHAR(255),
    PRIMARY KEY (sub_id),
    CONSTRAINT fk_sy_sub_sys FOREIGN KEY (sys_ref_id) REFERENCES System_Definitions(sys_id)
);

-- 4. [NODE] Requirements (System Level)
CREATE TABLE Sys_Requirements (
    req_id INT NOT NULL,
    sys_ref_id INT NOT NULL,
    req_code VARCHAR(20),
    text_desc VARCHAR(255),
    type ENUM('Functional', 'NonFunctional', 'Performance'),
    verification_method VARCHAR(50),
    allocation_target VARCHAR(50), -- Subsystem ID
    status ENUM('Draft', 'Approved'),
    PRIMARY KEY (req_id),
    CONSTRAINT fk_sy_req_sys FOREIGN KEY (sys_ref_id) REFERENCES System_Definitions(sys_id)
);

-- 5. [LEAF] Traceability Matrix (NO PK)
CREATE TABLE Req_Trace (
    trace_id INT,
    req_ref_id INT NOT NULL,
    child_req_id INT, -- Lower level req
    test_case_id INT,
    design_doc_id INT,
    verified_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_sy_trc_req FOREIGN KEY (req_ref_id) REFERENCES Sys_Requirements(req_id) ON DELETE CASCADE
);

-- 6. [NODE] Interfaces
CREATE TABLE Interfaces (
    if_id INT NOT NULL,
    sys_ref_id INT NOT NULL,
    source_sub_id INT,
    target_sub_id INT,
    protocol VARCHAR(50), -- CAN, TCP/IP, Mechanical
    data_format VARCHAR(50),
    frequency_hz INT,
    icd_doc_link VARCHAR(255), -- Interface Control Doc
    PRIMARY KEY (if_id),
    CONSTRAINT fk_sy_if_sys FOREIGN KEY (sys_ref_id) REFERENCES System_Definitions(sys_id)
);

-- 7. [NODE] Integration Builds
CREATE TABLE Integration_Events (
    int_id INT NOT NULL,
    sys_ref_id INT NOT NULL,
    build_name VARCHAR(100),
    date_planned DATE,
    date_actual DATE,
    components_included JSON,
    success_rate FLOAT,
    status ENUM('Planned', 'Done', 'Failed'),
    PRIMARY KEY (int_id),
    CONSTRAINT fk_sy_int_sys FOREIGN KEY (sys_ref_id) REFERENCES System_Definitions(sys_id)
);

-- 8. [LEAF] Integration Issues (NO PK)
CREATE TABLE Int_Issues (
    issue_id INT,
    int_ref_id INT NOT NULL,
    description TEXT,
    severity VARCHAR(20),
    interface_ref_id INT,
    root_cause VARCHAR(100),
    resolution_plan TEXT,
    assigned_to VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_sy_iss_int FOREIGN KEY (int_ref_id) REFERENCES Integration_Events(int_id) ON DELETE CASCADE
);

-- 9. [NODE] Validation & Verification (V&V)
CREATE TABLE VV_Plans (
    plan_id INT NOT NULL,
    sys_ref_id INT NOT NULL,
    phase ENUM('Unit', 'Subsys', 'System', 'Field'),
    start_date DATE,
    end_date DATE,
    manager_name VARCHAR(50),
    result_summary TEXT,
    PRIMARY KEY (plan_id),
    CONSTRAINT fk_sy_vv_sys FOREIGN KEY (sys_ref_id) REFERENCES System_Definitions(sys_id)
);

-- 10. [NODE] Risks (Technical)
CREATE TABLE Tech_Risks (
    risk_id INT NOT NULL,
    sys_ref_id INT NOT NULL,
    description TEXT,
    likelihood INT,
    impact INT,
    rpn_score INT, -- Risk Priority Number
    mitigation_strategy TEXT,
    owner VARCHAR(50),
    PRIMARY KEY (risk_id),
    CONSTRAINT fk_sy_rsk_sys FOREIGN KEY (sys_ref_id) REFERENCES System_Definitions(sys_id)
);

-- 11. [NODE] Trade Studies
CREATE TABLE Trade_Studies (
    trade_id INT NOT NULL,
    sys_ref_id INT NOT NULL,
    topic VARCHAR(100), -- "Battery: Li-Ion vs Li-Po"
    criteria_json JSON,
    options_evaluated JSON,
    decision_made TEXT,
    decision_date DATE,
    approver VARCHAR(50),
    PRIMARY KEY (trade_id),
    CONSTRAINT fk_sy_trd_sys FOREIGN KEY (sys_ref_id) REFERENCES System_Definitions(sys_id)
);

-- 12. [NODE] Models (MBSE)
CREATE TABLE Sys_Models (
    model_id INT NOT NULL,
    sys_ref_id INT NOT NULL,
    name VARCHAR(100),
    type ENUM('Functional', 'Logical', 'Physical'),
    file_path VARCHAR(255),
    version_tag VARCHAR(20),
    last_modified DATETIME,
    PRIMARY KEY (model_id),
    CONSTRAINT fk_sy_mod_sys FOREIGN KEY (sys_ref_id) REFERENCES System_Definitions(sys_id)
);


-- ========================================================
-- DATABASE 103: PRODUCT STRATEGY
-- ========================================================
CREATE DATABASE IF NOT EXISTS Product_Strategy_DB;
USE Product_Strategy_DB;

-- 1. [NODE] Strategy Config
CREATE TABLE Strat_Config (
    config_id INT NOT NULL,
    chief_product_officer VARCHAR(100),
    planning_cycle VARCHAR(20), -- Annual, Quarterly
    market_geo_focus VARCHAR(100),
    vision_statement TEXT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Strategic Themes
CREATE TABLE Themes (
    theme_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    theme_name VARCHAR(100), -- "Cloud First", "AI Driven"
    description TEXT,
    priority INT,
    owner_exec VARCHAR(50),
    budget_allocation DECIMAL(15,2),
    start_date DATE,
    end_date DATE,
    PRIMARY KEY (theme_id),
    CONSTRAINT fk_ps_thm_conf FOREIGN KEY (config_ref_id) REFERENCES Strat_Config(config_id)
);

-- 3. [NODE] Market Analysis
CREATE TABLE Market_Segments (
    seg_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    segment_name VARCHAR(100),
    tam_value DECIMAL(15,2), -- Total Addressable Market
    sam_value DECIMAL(15,2), -- Serviceable Available
    som_value DECIMAL(15,2), -- Serviceable Obtainable
    growth_rate_pct FLOAT,
    competitor_density ENUM('High', 'Med', 'Low'),
    PRIMARY KEY (seg_id),
    CONSTRAINT fk_ps_mkt_conf FOREIGN KEY (config_ref_id) REFERENCES Strat_Config(config_id)
);

-- 4. [NODE] Value Propositions
CREATE TABLE Value_Props (
    prop_id INT NOT NULL,
    theme_ref_id INT NOT NULL,
    target_segment_id INT,
    statement TEXT,
    differentiator TEXT,
    customer_benefit TEXT,
    validation_status ENUM('Hypothesis', 'Validated'),
    PRIMARY KEY (prop_id),
    CONSTRAINT fk_ps_val_thm FOREIGN KEY (theme_ref_id) REFERENCES Themes(theme_id)
);

-- 5. [LEAF] Validation Data (NO PK)
CREATE TABLE Validation_Log (
    log_id INT,
    prop_ref_id INT NOT NULL,
    method VARCHAR(50), -- Survey, Interview
    sample_size INT,
    positive_response_pct FLOAT,
    analyst_note TEXT,
    date_conducted DATE,
    -- PK REMOVED
    CONSTRAINT fk_ps_vlog_prop FOREIGN KEY (prop_ref_id) REFERENCES Value_Props(prop_id) ON DELETE CASCADE
);

-- 6. [NODE] Pricing Strategy
CREATE TABLE Pricing_Strategy (
    price_id INT NOT NULL,
    theme_ref_id INT NOT NULL,
    model_name VARCHAR(50), -- Subscription, One-Time
    price_point DECIMAL(10,2),
    margin_target_pct FLOAT,
    competitor_price_avg DECIMAL(10,2),
    elasticity_est FLOAT,
    approval_date DATE,
    PRIMARY KEY (price_id),
    CONSTRAINT fk_ps_prc_thm FOREIGN KEY (theme_ref_id) REFERENCES Themes(theme_id)
);

-- 7. [NODE] Go-To-Market (GTM)
CREATE TABLE GTM_Plans (
    gtm_id INT NOT NULL,
    theme_ref_id INT NOT NULL,
    channel_strategy VARCHAR(100),
    sales_enablement_plan TEXT,
    marketing_budget DECIMAL(12,2),
    launch_date_target DATE,
    owner_marketing VARCHAR(50),
    status VARCHAR(20),
    PRIMARY KEY (gtm_id),
    CONSTRAINT fk_ps_gtm_thm FOREIGN KEY (theme_ref_id) REFERENCES Themes(theme_id)
);

-- 8. [NODE] Portfolio Mix
CREATE TABLE Portfolio_Items (
    item_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    product_name VARCHAR(100),
    lifecycle_stage ENUM('Intro', 'Growth', 'Maturity', 'Decline'),
    bcg_matrix_position ENUM('Star', 'Cow', 'Dog', 'Question'),
    revenue_contribution_pct FLOAT,
    investment_level ENUM('Invest', 'Maintain', 'Divest'),
    PRIMARY KEY (item_id),
    CONSTRAINT fk_ps_port_conf FOREIGN KEY (config_ref_id) REFERENCES Strat_Config(config_id)
);

-- 9. [NODE] OKRs (Objectives & Key Results)
CREATE TABLE Strategy_OKRs (
    okr_id INT NOT NULL,
    theme_ref_id INT NOT NULL,
    objective TEXT,
    key_result_1 VARCHAR(200),
    key_result_2 VARCHAR(200),
    key_result_3 VARCHAR(200),
    owner_id VARCHAR(50),
    quarter VARCHAR(10),
    progress_pct INT,
    PRIMARY KEY (okr_id),
    CONSTRAINT fk_ps_okr_thm FOREIGN KEY (theme_ref_id) REFERENCES Themes(theme_id)
);

-- 10. [LEAF] OKR Updates (NO PK)
CREATE TABLE OKR_Checkins (
    check_id INT,
    okr_ref_id INT NOT NULL,
    date_check DATE,
    value_current FLOAT,
    status_color ENUM('Red', 'Amber', 'Green'),
    blockers TEXT,
    updated_by VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_ps_chk_okr FOREIGN KEY (okr_ref_id) REFERENCES Strategy_OKRs(okr_id) ON DELETE CASCADE
);

-- 11. [NODE] Competitive Landscape
CREATE TABLE Strategic_Competitors (
    comp_id INT NOT NULL,
    name VARCHAR(100),
    threat_level ENUM('High', 'Med', 'Low'),
    strategy_summary TEXT,
    market_movements TEXT, -- "Acquired X", "Launched Y"
    our_response_plan TEXT,
    last_updated DATE,
    PRIMARY KEY (comp_id)
);

-- 12. [NODE] Feature Prioritization
CREATE TABLE Feature_Matrix (
    feat_id INT NOT NULL,
    theme_ref_id INT NOT NULL,
    feature_name VARCHAR(100),
    value_score INT,
    effort_score INT,
    rice_score INT, -- Reach, Impact, Confidence, Effort
    priority_rank INT,
    PRIMARY KEY (feat_id),
    CONSTRAINT fk_ps_feat_thm FOREIGN KEY (theme_ref_id) REFERENCES Themes(theme_id)
);


-- ========================================================
-- DATABASE 104: PRODUCT DESIGN
-- ========================================================
CREATE DATABASE IF NOT EXISTS Product_Design_DB;
USE Product_Design_DB;

-- 1. [NODE] Design Config
CREATE TABLE Design_Config (
    config_id INT NOT NULL,
    head_of_design VARCHAR(100),
    design_system_ref VARCHAR(50),
    toolset VARCHAR(100), -- Figma, Sketch, Solidworks
    accessibility_standard VARCHAR(50), -- WCAG 2.1
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Design Projects
CREATE TABLE Design_Projects (
    proj_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    project_name VARCHAR(100),
    lead_designer VARCHAR(100),
    start_date DATE,
    deadline DATE,
    status ENUM('Brief', 'Concept', 'Detail', 'Handoff'),
    PRIMARY KEY (proj_id),
    CONSTRAINT fk_pd_prj_conf FOREIGN KEY (config_ref_id) REFERENCES Design_Config(config_id)
);

-- 3. [NODE] Design Briefs
CREATE TABLE Briefs (
    brief_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    problem_statement TEXT,
    target_audience VARCHAR(100),
    constraints TEXT,
    deliverables_list TEXT,
    approved_by_pm VARCHAR(50),
    PRIMARY KEY (brief_id),
    CONSTRAINT fk_pd_brf_prj FOREIGN KEY (proj_ref_id) REFERENCES Design_Projects(proj_id)
);

-- 4. [NODE] Concepts / Sketches
CREATE TABLE Concepts (
    concept_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    title VARCHAR(100),
    description TEXT,
    image_link VARCHAR(255),
    created_date DATE,
    designer_id VARCHAR(50),
    is_selected BOOLEAN,
    PRIMARY KEY (concept_id),
    CONSTRAINT fk_pd_con_prj FOREIGN KEY (proj_ref_id) REFERENCES Design_Projects(proj_id)
);

-- 5. [LEAF] Feedback Log (NO PK)
CREATE TABLE Design_Feedback (
    fb_id INT,
    concept_ref_id INT NOT NULL,
    reviewer_name VARCHAR(50),
    comments TEXT,
    rating INT, -- 1-5
    date_reviewed DATETIME,
    action_item VARCHAR(200),
    -- PK REMOVED
    CONSTRAINT fk_pd_fb_con FOREIGN KEY (concept_ref_id) REFERENCES Concepts(concept_id) ON DELETE CASCADE
);

-- 6. [NODE] 3D Models / CAD
CREATE TABLE CAD_Files (
    cad_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    file_name VARCHAR(100),
    version_no VARCHAR(10),
    file_path VARCHAR(255),
    format VARCHAR(10), -- STL, STEP
    last_modified DATETIME,
    modified_by VARCHAR(50),
    PRIMARY KEY (cad_id),
    CONSTRAINT fk_pd_cad_prj FOREIGN KEY (proj_ref_id) REFERENCES Design_Projects(proj_id)
);

-- 7. [NODE] Materials & Textures
CREATE TABLE Material_Specs (
    mat_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    material_name VARCHAR(100),
    finish_type VARCHAR(50), -- Matte, Gloss
    color_code VARCHAR(20), -- HEX/Pantone
    supplier_ref VARCHAR(50),
    cost_implication VARCHAR(20),
    PRIMARY KEY (mat_id),
    CONSTRAINT fk_pd_mat_prj FOREIGN KEY (proj_ref_id) REFERENCES Design_Projects(proj_id)
);

-- 8. [NODE] Mockups
CREATE TABLE Mockups (
    mock_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    fidelity ENUM('Low', 'High'),
    type ENUM('Digital', 'Physical'),
    image_link VARCHAR(255),
    created_date DATE,
    status ENUM('WIP', 'Final'),
    PRIMARY KEY (mock_id),
    CONSTRAINT fk_pd_mock_prj FOREIGN KEY (proj_ref_id) REFERENCES Design_Projects(proj_id)
);

-- 9. [NODE] Design Specs (Handoff)
CREATE TABLE Handoff_Specs (
    spec_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    version VARCHAR(10),
    redline_doc_link VARCHAR(255),
    assets_package_link VARCHAR(255),
    measurements_unit VARCHAR(10),
    developer_signoff BOOLEAN,
    PRIMARY KEY (spec_id),
    CONSTRAINT fk_pd_spec_prj FOREIGN KEY (proj_ref_id) REFERENCES Design_Projects(proj_id)
);

-- 10. [NODE] User Testing (Design)
CREATE TABLE Usability_Tests (
    test_id INT NOT NULL,
    mock_ref_id INT NOT NULL,
    test_date DATE,
    participants_count INT,
    task_success_rate FLOAT,
    avg_time_on_task INT,
    report_link VARCHAR(255),
    PRIMARY KEY (test_id),
    CONSTRAINT fk_pd_test_mock FOREIGN KEY (mock_ref_id) REFERENCES Mockups(mock_id)
);

-- 11. [LEAF] Test Observations (NO PK)
CREATE TABLE Test_Obs (
    obs_id INT,
    test_ref_id INT NOT NULL,
    participant_id VARCHAR(20),
    issue_found TEXT,
    severity ENUM('Critical', 'Minor'),
    screenshot_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_pd_obs_test FOREIGN KEY (test_ref_id) REFERENCES Usability_Tests(test_id) ON DELETE CASCADE
);

-- 12. [NODE] Design System Components
CREATE TABLE Component_Lib (
    comp_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(50), -- "Primary Button"
    category VARCHAR(50),
    usage_guidelines TEXT,
    code_snippet_link VARCHAR(255),
    version VARCHAR(10),
    is_deprecated BOOLEAN,
    PRIMARY KEY (comp_id),
    CONSTRAINT fk_pd_lib_conf FOREIGN KEY (config_ref_id) REFERENCES Design_Config(config_id)
);


-- ========================================================
-- DATABASE 105: ROADMAP PLANNING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Roadmap_Planning_DB;
USE Roadmap_Planning_DB;

-- 1. [NODE] Roadmap Config
CREATE TABLE Roadmap_Config (
    config_id INT NOT NULL,
    planning_horizon ENUM('6Month', '1Year', '3Year'),
    owner_vp_product VARCHAR(100),
    strategic_pillars_json JSON,
    review_cadence VARCHAR(20),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Roadmaps
CREATE TABLE Product_Roadmaps (
    map_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    product_line VARCHAR(100),
    version_name VARCHAR(50), -- "2025 Vision"
    start_date DATE,
    end_date DATE,
    status ENUM('Draft', 'Approved', 'Published'),
    PRIMARY KEY (map_id),
    CONSTRAINT fk_rm_map_conf FOREIGN KEY (config_ref_id) REFERENCES Roadmap_Config(config_id)
);

-- 3. [NODE] Themes / Buckets
CREATE TABLE Roadmap_Themes (
    theme_id INT NOT NULL,
    map_ref_id INT NOT NULL,
    theme_name VARCHAR(100), -- "Security", "UX"
    color_code VARCHAR(10),
    allocation_pct INT,
    owner_pm VARCHAR(50),
    PRIMARY KEY (theme_id),
    CONSTRAINT fk_rm_thm_map FOREIGN KEY (map_ref_id) REFERENCES Product_Roadmaps(map_id)
);

-- 4. [NODE] Features (Planned)
CREATE TABLE Planned_Features (
    feat_id INT NOT NULL,
    theme_ref_id INT NOT NULL,
    feature_name VARCHAR(150),
    description TEXT,
    t_shirt_size ENUM('S', 'M', 'L', 'XL'),
    target_quarter VARCHAR(10), -- Q1 2025
    priority_score FLOAT, -- RICE/WSJF
    status ENUM('Planned', 'AtRisk', 'Dropped'),
    PRIMARY KEY (feat_id),
    CONSTRAINT fk_rm_feat_thm FOREIGN KEY (theme_ref_id) REFERENCES Roadmap_Themes(theme_id)
);

-- 5. [NODE] Milestones
CREATE TABLE Roadmap_Milestones (
    ms_id INT NOT NULL,
    map_ref_id INT NOT NULL,
    name VARCHAR(100), -- "Beta Launch"
    date_target DATE,
    type ENUM('Internal', 'External'),
    is_critical_path BOOLEAN,
    status VARCHAR(20),
    PRIMARY KEY (ms_id),
    CONSTRAINT fk_rm_ms_map FOREIGN KEY (map_ref_id) REFERENCES Product_Roadmaps(map_id)
);

-- 6. [NODE] Dependencies
CREATE TABLE Dependencies (
    dep_id INT NOT NULL,
    feat_ref_id INT NOT NULL,
    dependent_on_feat_id INT,
    type ENUM('Hard', 'Soft'),
    description TEXT,
    status ENUM('Resolved', 'Open'),
    PRIMARY KEY (dep_id),
    CONSTRAINT fk_rm_dep_feat FOREIGN KEY (feat_ref_id) REFERENCES Planned_Features(feat_id)
);

-- 7. [NODE] Releases
CREATE TABLE Planned_Releases (
    rel_id INT NOT NULL,
    map_ref_id INT NOT NULL,
    release_name VARCHAR(50), -- v2.0
    date_planned DATE,
    scope_summary TEXT,
    manager_release VARCHAR(50),
    PRIMARY KEY (rel_id),
    CONSTRAINT fk_rm_rel_map FOREIGN KEY (map_ref_id) REFERENCES Product_Roadmaps(map_id)
);

-- 8. [LEAF] Release Content (NO PK)
CREATE TABLE Release_Items (
    item_id INT,
    rel_ref_id INT NOT NULL,
    feat_ref_id INT NOT NULL,
    completeness_pct INT,
    risk_level VARCHAR(10),
    notes TEXT,
    -- PK REMOVED
    CONSTRAINT fk_rm_itm_rel FOREIGN KEY (rel_ref_id) REFERENCES Planned_Releases(rel_id) ON DELETE CASCADE,
    CONSTRAINT fk_rm_itm_feat FOREIGN KEY (feat_ref_id) REFERENCES Planned_Features(feat_id)
);

-- 9. [NODE] Capacity Planning
CREATE TABLE Team_Capacity (
    cap_id INT NOT NULL,
    map_ref_id INT NOT NULL,
    team_name VARCHAR(50),
    velocity_avg INT,
    sprints_available INT,
    total_points_capacity INT,
    period_quarter VARCHAR(10),
    PRIMARY KEY (cap_id),
    CONSTRAINT fk_rm_cap_map FOREIGN KEY (map_ref_id) REFERENCES Product_Roadmaps(map_id)
);

-- 10. [LEAF] Change Log (Roadmap) (NO PK)
CREATE TABLE Roadmap_Changes (
    change_id INT,
    map_ref_id INT NOT NULL,
    change_date DATE,
    changed_by VARCHAR(50),
    item_changed VARCHAR(100),
    old_value VARCHAR(100),
    new_value VARCHAR(100),
    reason TEXT,
    -- PK REMOVED
    CONSTRAINT fk_rm_chg_map FOREIGN KEY (map_ref_id) REFERENCES Product_Roadmaps(map_id) ON DELETE CASCADE
);

-- 11. [NODE] Stakeholder Sharing
CREATE TABLE Shared_Views (
    view_id INT NOT NULL,
    map_ref_id INT NOT NULL,
    view_name VARCHAR(50), -- "Exec View"
    audience VARCHAR(50),
    access_link VARCHAR(255),
    password_protected BOOLEAN,
    expiry_date DATE,
    PRIMARY KEY (view_id),
    CONSTRAINT fk_rm_view_map FOREIGN KEY (map_ref_id) REFERENCES Product_Roadmaps(map_id)
);

-- 12. [NODE] Strategic Alignment
CREATE TABLE Goal_Alignment (
    align_id INT NOT NULL,
    feat_ref_id INT NOT NULL,
    corp_goal_id INT, -- Link to Corp Strategy
    impact_weight INT,
    justification TEXT,
    PRIMARY KEY (align_id),
    CONSTRAINT fk_rm_aln_feat FOREIGN KEY (feat_ref_id) REFERENCES Planned_Features(feat_id)
);


-- ========================================================
-- DATABASE 106: PRODUCT LIFECYCLE MANAGEMENT (PLM)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Product_Lifecycle_Management_DB;
USE Product_Lifecycle_Management_DB;

-- 1. [NODE] PLM Config
CREATE TABLE PLM_Config (
    config_id INT NOT NULL,
    admin_owner VARCHAR(100),
    part_numbering_scheme VARCHAR(50),
    change_mgmt_workflow VARCHAR(50),
    compliance_standards JSON, -- RoHS, REACH
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Items (Parts/Products)
CREATE TABLE PLM_Items (
    item_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    item_number VARCHAR(50) UNIQUE,
    name VARCHAR(100),
    revision VARCHAR(10),
    lifecycle_state ENUM('Concept', 'Proto', 'Released', 'Obsolete'),
    type ENUM('Part', 'Assembly', 'Document'),
    uom VARCHAR(10),
    weight_kg DECIMAL(8,3),
    PRIMARY KEY (item_id),
    CONSTRAINT fk_plm_itm_conf FOREIGN KEY (config_ref_id) REFERENCES PLM_Config(config_id)
);

-- 3. [NODE] BOM (Bill of Materials)
CREATE TABLE PLM_BOMs (
    bom_id INT NOT NULL,
    parent_item_id INT NOT NULL,
    version VARCHAR(10),
    is_active BOOLEAN,
    description VARCHAR(150),
    created_by VARCHAR(50),
    approved_date DATE,
    PRIMARY KEY (bom_id),
    CONSTRAINT fk_plm_bom_itm FOREIGN KEY (parent_item_id) REFERENCES PLM_Items(item_id)
);

-- 4. [LEAF] BOM Lines (NO PK)
CREATE TABLE BOM_Structure (
    line_id INT,
    bom_ref_id INT NOT NULL,
    child_item_id INT NOT NULL,
    quantity DECIMAL(10,2),
    ref_designator VARCHAR(100), -- R1, C1
    find_number INT,
    -- PK REMOVED
    CONSTRAINT fk_plm_str_bom FOREIGN KEY (bom_ref_id) REFERENCES PLM_BOMs(bom_id) ON DELETE CASCADE,
    CONSTRAINT fk_plm_str_itm FOREIGN KEY (child_item_id) REFERENCES PLM_Items(item_id)
);

-- 5. [NODE] Engineering Change Requests (ECR)
CREATE TABLE ECRs (
    ecr_id INT NOT NULL,
    item_ref_id INT NOT NULL,
    requester_id VARCHAR(50),
    title VARCHAR(150),
    reason_code VARCHAR(20), -- Cost, Quality, EOL
    description TEXT,
    priority ENUM('High', 'Med', 'Low'),
    status ENUM('Draft', 'Review', 'Approved', 'Rejected'),
    created_date DATE,
    PRIMARY KEY (ecr_id),
    CONSTRAINT fk_plm_ecr_itm FOREIGN KEY (item_ref_id) REFERENCES PLM_Items(item_id)
);

-- 6. [NODE] Engineering Change Orders (ECO)
CREATE TABLE ECOs (
    eco_id INT NOT NULL,
    ecr_ref_id INT, -- Optional
    eco_number VARCHAR(20) UNIQUE,
    title VARCHAR(150),
    effectivity_date DATE,
    change_admin VARCHAR(50),
    status ENUM('Open', 'Implementation', 'Closed'),
    cost_impact DECIMAL(12,2),
    PRIMARY KEY (eco_id),
    CONSTRAINT fk_plm_eco_ecr FOREIGN KEY (ecr_ref_id) REFERENCES ECRs(ecr_id)
);

-- 7. [LEAF] ECO Affected Items (NO PK)
CREATE TABLE Affected_Items (
    aff_id INT,
    eco_ref_id INT NOT NULL,
    item_ref_id INT NOT NULL,
    old_rev VARCHAR(10),
    new_rev VARCHAR(10),
    disposition ENUM('Scrap', 'Rework', 'UseAsIs'),
    stock_action VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_plm_aff_eco FOREIGN KEY (eco_ref_id) REFERENCES ECOs(eco_id) ON DELETE CASCADE,
    CONSTRAINT fk_plm_aff_itm FOREIGN KEY (item_ref_id) REFERENCES PLM_Items(item_id)
);

-- 8. [NODE] Manufacturers (AML)
CREATE TABLE Manufacturer_List (
    mfr_id INT NOT NULL,
    mfr_name VARCHAR(100),
    status ENUM('Approved', 'Pending', 'Disqualified'),
    contact_info TEXT,
    compliance_docs_link VARCHAR(255),
    PRIMARY KEY (mfr_id)
);

-- 9. [NODE] Manufacturer Parts (MPN)
CREATE TABLE Mfr_Parts (
    mpn_id INT NOT NULL,
    mfr_ref_id INT NOT NULL,
    internal_item_id INT NOT NULL,
    mfr_part_number VARCHAR(50),
    datasheet_link VARCHAR(255),
    preference_level ENUM('Primary', 'Alternate'),
    rohs_status BOOLEAN,
    PRIMARY KEY (mpn_id),
    CONSTRAINT fk_plm_mpn_mfr FOREIGN KEY (mfr_ref_id) REFERENCES Manufacturer_List(mfr_id),
    CONSTRAINT fk_plm_mpn_itm FOREIGN KEY (internal_item_id) REFERENCES PLM_Items(item_id)
);

-- 10. [NODE] Documents (CAD/Specs)
CREATE TABLE PLM_Documents (
    doc_id INT NOT NULL,
    item_ref_id INT NOT NULL,
    doc_name VARCHAR(100),
    type ENUM('Drawing', 'Spec', 'Manual'),
    version VARCHAR(10),
    file_store_path VARCHAR(255),
    uploaded_by VARCHAR(50),
    upload_date DATE,
    PRIMARY KEY (doc_id),
    CONSTRAINT fk_plm_doc_itm FOREIGN KEY (item_ref_id) REFERENCES PLM_Items(item_id)
);

-- 11. [NODE] Compliance Records
CREATE TABLE Compliance_Data (
    comp_id INT NOT NULL,
    item_ref_id INT NOT NULL,
    regulation VARCHAR(50), -- RoHS, REACH
    status ENUM('Compliant', 'NonCompliant', 'Exempt'),
    declaration_date DATE,
    expiry_date DATE,
    cert_file_link VARCHAR(255),
    PRIMARY KEY (comp_id),
    CONSTRAINT fk_plm_comp_itm FOREIGN KEY (item_ref_id) REFERENCES PLM_Items(item_id)
);

-- 12. [LEAF] Lifecycle History (NO PK)
CREATE TABLE History_Log (
    log_id BIGINT,
    item_ref_id INT NOT NULL,
    action VARCHAR(50), -- "Promote", "Demote"
    old_state VARCHAR(20),
    new_state VARCHAR(20),
    user_id VARCHAR(50),
    timestamp DATETIME,
    comment TEXT,
    -- PK REMOVED
    CONSTRAINT fk_plm_hist_itm FOREIGN KEY (item_ref_id) REFERENCES PLM_Items(item_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 107: UX/UI DESIGN
-- ========================================================
CREATE DATABASE IF NOT EXISTS User_Experience_and_User_Interface_DB;
USE User_Experience_and_User_Interface_DB;

-- 1. [NODE] UX Config
CREATE TABLE UX_Config (
    config_id INT NOT NULL,
    head_of_design VARCHAR(100),
    design_system_repo VARCHAR(255), -- Storybook/Figma
    prototyping_tool VARCHAR(50), -- Figma, Adobe XD
    accessibility_guidelines VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Design Projects
CREATE TABLE UX_Projects (
    proj_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    project_name VARCHAR(100),
    platform ENUM('Web', 'Mobile', 'Desktop'),
    lead_designer VARCHAR(50),
    start_date DATE,
    end_date DATE,
    status ENUM('Research', 'Design', 'Handoff', 'Done'),
    PRIMARY KEY (proj_id),
    CONSTRAINT fk_ux_prj_conf FOREIGN KEY (config_ref_id) REFERENCES UX_Config(config_id)
);

-- 3. [NODE] User Journeys
CREATE TABLE User_Flows (
    flow_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    flow_name VARCHAR(100), -- "Checkout Process"
    persona_target VARCHAR(50),
    steps_count INT,
    diagram_link VARCHAR(255),
    created_date DATE,
    PRIMARY KEY (flow_id),
    CONSTRAINT fk_ux_flow_prj FOREIGN KEY (proj_ref_id) REFERENCES UX_Projects(proj_id)
);

-- 4. [NODE] Wireframes
CREATE TABLE Wireframes (
    frame_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    screen_name VARCHAR(100),
    fidelity ENUM('Low', 'Med'),
    image_path VARCHAR(255),
    version_no INT,
    author_id VARCHAR(50),
    approved_flag BOOLEAN,
    PRIMARY KEY (frame_id),
    CONSTRAINT fk_ux_wire_prj FOREIGN KEY (proj_ref_id) REFERENCES UX_Projects(proj_id)
);

-- 5. [NODE] High-Fidelity Mockups
CREATE TABLE UI_Mockups (
    mock_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    screen_name VARCHAR(100),
    file_link_figma VARCHAR(255),
    version_tag VARCHAR(20),
    last_updated DATETIME,
    status ENUM('WIP', 'Review', 'Final'),
    PRIMARY KEY (mock_id),
    CONSTRAINT fk_ux_mock_prj FOREIGN KEY (proj_ref_id) REFERENCES UX_Projects(proj_id)
);

-- 6. [LEAF] Design Comments (NO PK)
CREATE TABLE Design_Comments (
    comm_id INT,
    mock_ref_id INT NOT NULL,
    commenter_name VARCHAR(50),
    comment_text TEXT,
    coord_x INT,
    coord_y INT,
    timestamp DATETIME,
    resolved_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_ux_comm_mock FOREIGN KEY (mock_ref_id) REFERENCES UI_Mockups(mock_id) ON DELETE CASCADE
);

-- 7. [NODE] Prototypes
CREATE TABLE Prototypes (
    proto_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    proto_name VARCHAR(100),
    interactive_link VARCHAR(255),
    interaction_count INT,
    created_date DATE,
    version VARCHAR(10),
    PRIMARY KEY (proto_id),
    CONSTRAINT fk_ux_proto_prj FOREIGN KEY (proj_ref_id) REFERENCES UX_Projects(proj_id)
);

-- 8. [NODE] Design System (Atoms)
CREATE TABLE Design_Tokens (
    token_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    token_name VARCHAR(50), -- "Color-Primary-500"
    token_value VARCHAR(50), -- "#FF0000"
    type ENUM('Color', 'Font', 'Spacing', 'Shadow'),
    css_variable VARCHAR(50),
    is_deprecated BOOLEAN,
    PRIMARY KEY (token_id),
    CONSTRAINT fk_ux_tok_conf FOREIGN KEY (config_ref_id) REFERENCES UX_Config(config_id)
);

-- 9. [NODE] UI Components
CREATE TABLE UI_Components (
    comp_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(50), -- "Button", "Card"
    status ENUM('Stable', 'Beta', 'Deprecated'),
    code_snippet_react TEXT,
    documentation_link VARCHAR(255),
    owner_team VARCHAR(50),
    PRIMARY KEY (comp_id),
    CONSTRAINT fk_ux_comp_conf FOREIGN KEY (config_ref_id) REFERENCES UX_Config(config_id)
);

-- 10. [NODE] Usability Tests
CREATE TABLE Usability_Tests (
    test_id INT NOT NULL,
    proto_ref_id INT NOT NULL,
    test_plan_doc VARCHAR(255),
    date_conducted DATE,
    facilitator VARCHAR(50),
    participant_count INT,
    avg_success_rate FLOAT,
    avg_time_task FLOAT,
    PRIMARY KEY (test_id),
    CONSTRAINT fk_ux_test_proto FOREIGN KEY (proto_ref_id) REFERENCES Prototypes(proto_id)
);

-- 11. [LEAF] Test Results (NO PK)
CREATE TABLE Test_Findings (
    find_id INT,
    test_ref_id INT NOT NULL,
    participant_id VARCHAR(20),
    task_id VARCHAR(20),
    outcome ENUM('Success', 'Failure', 'Partial'),
    difficulty_rating INT, -- 1-5
    observation_notes TEXT,
    video_clip_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_ux_find_test FOREIGN KEY (test_ref_id) REFERENCES Usability_Tests(test_id) ON DELETE CASCADE
);

-- 12. [NODE] Asset Library (Icons/Images)
CREATE TABLE UI_Assets (
    asset_id INT NOT NULL,
    name VARCHAR(100),
    type ENUM('Icon', 'Illustration', 'Photo'),
    format VARCHAR(10), -- SVG, PNG
    storage_url VARCHAR(255),
    tags_json JSON,
    license_info VARCHAR(100),
    PRIMARY KEY (asset_id)
);


-- ========================================================
-- DATABASE 108: USER RESEARCH
-- ========================================================
CREATE DATABASE IF NOT EXISTS User_Research_DB;
USE User_Research_DB;

-- 1. [NODE] UR Config
CREATE TABLE UR_Config (
    config_id INT NOT NULL,
    head_of_research VARCHAR(100),
    repository_tool VARCHAR(50), -- Dovetail
    recruiting_platform VARCHAR(50), -- UserInterviews
    incentive_budget DECIMAL(12,2),
    gdpr_compliant BOOLEAN,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Research Studies
CREATE TABLE Studies (
    study_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    title VARCHAR(150),
    methodology ENUM('Interview', 'Survey', 'CardSort', 'Diary'),
    status ENUM('Planning', 'Recruiting', 'Active', 'Analysis', 'Done'),
    start_date DATE,
    end_date DATE,
    researcher_lead VARCHAR(50),
    PRIMARY KEY (study_id),
    CONSTRAINT fk_ur_stu_conf FOREIGN KEY (config_ref_id) REFERENCES UR_Config(config_id)
);

-- 3. [NODE] Participants
CREATE TABLE Participants (
    part_id INT NOT NULL,
    name_encrypted VARCHAR(255),
    email_encrypted VARCHAR(255),
    demographics_json JSON, -- Age, Geo, Job
    segment_tag VARCHAR(50),
    nda_signed BOOLEAN,
    consent_form_link VARCHAR(255),
    last_participation_date DATE,
    PRIMARY KEY (part_id)
);

-- 4. [LEAF] Participation Log (NO PK)
CREATE TABLE Study_participation (
    log_id INT,
    study_ref_id INT NOT NULL,
    part_ref_id INT NOT NULL,
    session_date DATETIME,
    status ENUM('Scheduled', 'Completed', 'NoShow'),
    incentive_amount DECIMAL(8,2),
    incentive_paid BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_ur_part_stu FOREIGN KEY (study_ref_id) REFERENCES Studies(study_id) ON DELETE CASCADE,
    CONSTRAINT fk_ur_part_usr FOREIGN KEY (part_ref_id) REFERENCES Participants(part_id)
);

-- 5. [NODE] Research Sessions
CREATE TABLE Sessions (
    sess_id INT NOT NULL,
    study_ref_id INT NOT NULL,
    part_ref_id INT NOT NULL,
    recording_link VARCHAR(255),
    transcript_text TEXT,
    notes_raw TEXT,
    duration_min INT,
    sentiment_score FLOAT,
    PRIMARY KEY (sess_id),
    CONSTRAINT fk_ur_sess_stu FOREIGN KEY (study_ref_id) REFERENCES Studies(study_id),
    CONSTRAINT fk_ur_sess_part FOREIGN KEY (part_ref_id) REFERENCES Participants(part_id)
);

-- 6. [LEAF] Highlights / Clips (NO PK)
CREATE TABLE Session_Clips (
    clip_id INT,
    sess_ref_id INT NOT NULL,
    start_time_code VARCHAR(10),
    end_time_code VARCHAR(10),
    tag VARCHAR(50), -- "PainPoint", "FeatureRequest"
    description VARCHAR(200),
    video_url VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_ur_clip_sess FOREIGN KEY (sess_ref_id) REFERENCES Sessions(sess_id) ON DELETE CASCADE
);

-- 7. [NODE] Surveys
CREATE TABLE UR_Surveys (
    survey_id INT NOT NULL,
    study_ref_id INT NOT NULL,
    platform VARCHAR(50),
    question_count INT,
    responses_collected INT,
    launch_date DATE,
    close_date DATE,
    link VARCHAR(255),
    PRIMARY KEY (survey_id),
    CONSTRAINT fk_ur_sur_stu FOREIGN KEY (study_ref_id) REFERENCES Studies(study_id)
);

-- 8. [NODE] Insights
CREATE TABLE Insights (
    insight_id INT NOT NULL,
    study_ref_id INT NOT NULL,
    title VARCHAR(150),
    description TEXT,
    severity ENUM('High', 'Med', 'Low'),
    type ENUM('Problem', 'Validation', 'Need'),
    evidence_count INT,
    created_date DATE,
    PRIMARY KEY (insight_id),
    CONSTRAINT fk_ur_ins_stu FOREIGN KEY (study_ref_id) REFERENCES Studies(study_id)
);

-- 9. [LEAF] Insight Tags (NO PK)
CREATE TABLE Insight_Tags (
    tag_id INT,
    insight_ref_id INT NOT NULL,
    tag_name VARCHAR(50), -- "Mobile", "Checkout"
    -- PK REMOVED
    CONSTRAINT fk_ur_tag_ins FOREIGN KEY (insight_ref_id) REFERENCES Insights(insight_id) ON DELETE CASCADE
);

-- 10. [NODE] Recommendations
CREATE TABLE Recommendations (
    rec_id INT NOT NULL,
    insight_ref_id INT NOT NULL,
    action_text TEXT,
    owner_team VARCHAR(50), -- Product, Design
    status ENUM('New', 'Accepted', 'Rejected', 'Done'),
    ticket_link VARCHAR(255), -- Jira
    PRIMARY KEY (rec_id),
    CONSTRAINT fk_ur_rec_ins FOREIGN KEY (insight_ref_id) REFERENCES Insights(insight_id)
);

-- 11. [NODE] Reports (Deliverables)
CREATE TABLE Research_Reports (
    rep_id INT NOT NULL,
    study_ref_id INT NOT NULL,
    title VARCHAR(150),
    format ENUM('Deck', 'PDF', 'Video'),
    link_url VARCHAR(255),
    published_date DATE,
    author_id VARCHAR(50),
    PRIMARY KEY (rep_id),
    CONSTRAINT fk_ur_rep_stu FOREIGN KEY (study_ref_id) REFERENCES Studies(study_id)
);

-- 12. [NODE] Repository Search
CREATE TABLE Insight_Repository (
    repo_id INT NOT NULL,
    keyword_index TEXT,
    insight_ref_id INT,
    study_ref_id INT,
    date_indexed DATETIME,
    PRIMARY KEY (repo_id),
    CONSTRAINT fk_ur_repo_ins FOREIGN KEY (insight_ref_id) REFERENCES Insights(insight_id)
);


-- ========================================================
-- DATABASE 109: QUALITY MANAGEMENT SYSTEMS (QMS)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Quality_Management_System_DB;
USE Quality_Management_System_DB;

-- 1. [NODE] QMS Config
CREATE TABLE QMS_Config (
    config_id INT NOT NULL,
    mr_name VARCHAR(100), -- Management Representative
    iso_standard VARCHAR(50), -- ISO 9001:2015
    manual_ver VARCHAR(10),
    audit_cycle_months INT,
    doc_control_proc_id VARCHAR(20),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Document Control
CREATE TABLE QMS_Documents (
    doc_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    doc_no VARCHAR(50) UNIQUE,
    title VARCHAR(150),
    type ENUM('Manual', 'Procedure', 'Instruction', 'Form'),
    owner_dept VARCHAR(50),
    curr_rev VARCHAR(5),
    effective_date DATE,
    review_due_date DATE,
    status ENUM('Draft', 'Active', 'Obsolete'),
    file_path VARCHAR(255),
    PRIMARY KEY (doc_id),
    CONSTRAINT fk_qms_doc_conf FOREIGN KEY (config_ref_id) REFERENCES QMS_Config(config_id)
);

-- 3. [LEAF] Revision History (NO PK)
CREATE TABLE Doc_Revisions (
    rev_id INT,
    doc_ref_id INT NOT NULL,
    rev_no VARCHAR(5),
    change_desc TEXT,
    author VARCHAR(50),
    approver VARCHAR(50),
    approval_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_qms_rev_doc FOREIGN KEY (doc_ref_id) REFERENCES QMS_Documents(doc_id) ON DELETE CASCADE
);

-- 4. [NODE] Audits (QMS)
CREATE TABLE Audit_Schedule (
    audit_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    audit_type ENUM('Internal', 'External', 'Supplier'),
    planned_date DATE,
    auditor_lead VARCHAR(100),
    scope_depts VARCHAR(200),
    status ENUM('Planned', 'Conducted', 'Closed'),
    report_ref_no VARCHAR(50),
    PRIMARY KEY (audit_id),
    CONSTRAINT fk_qms_aud_conf FOREIGN KEY (config_ref_id) REFERENCES QMS_Config(config_id)
);

-- 5. [NODE] Non-Conformances (NC)
CREATE TABLE NC_Reports (
    nc_id INT NOT NULL,
    audit_ref_id INT NOT NULL,
    nc_desc TEXT,
    grading ENUM('Major', 'Minor', 'Observation'),
    dept_responsible VARCHAR(50),
    date_raised DATE,
    target_close_date DATE,
    status ENUM('Open', 'Closed'),
    PRIMARY KEY (nc_id),
    CONSTRAINT fk_qms_nc_aud FOREIGN KEY (audit_ref_id) REFERENCES Audit_Schedule(audit_id)
);

-- 6. [NODE] CAPA
CREATE TABLE CAPA_Requests (
    capa_id INT NOT NULL,
    nc_ref_id INT, -- Linked to NC
    source ENUM('Audit', 'CustomerComplaint', 'Incident'),
    root_cause_analysis TEXT,
    corrective_action TEXT,
    preventive_action TEXT,
    assigned_to VARCHAR(50),
    effectiveness_check_date DATE,
    is_effective BOOLEAN,
    PRIMARY KEY (capa_id),
    CONSTRAINT fk_qms_capa_nc FOREIGN KEY (nc_ref_id) REFERENCES NC_Reports(nc_id)
);

-- 7. [NODE] Training Records (QMS)
CREATE TABLE Quality_Training (
    train_id INT NOT NULL,
    topic VARCHAR(100),
    trainer VARCHAR(50),
    date_conducted DATE,
    duration_hours INT,
    attendees_count INT,
    evaluation_method VARCHAR(50),
    PRIMARY KEY (train_id)
);

-- 8. [LEAF] Attendance Log (NO PK)
CREATE TABLE QMS_Training_Log (
    log_id INT,
    train_ref_id INT NOT NULL,
    emp_id VARCHAR(50),
    score_pct INT,
    pass_fail BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_qms_tlog_trn FOREIGN KEY (train_ref_id) REFERENCES Quality_Training(train_id) ON DELETE CASCADE
);

-- 9. [NODE] Management Reviews
CREATE TABLE MRM_Meetings (
    mrm_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    meeting_date DATE,
    attendees_list TEXT,
    agenda_json JSON,
    minutes_doc_link VARCHAR(255),
    status VARCHAR(20),
    PRIMARY KEY (mrm_id),
    CONSTRAINT fk_qms_mrm_conf FOREIGN KEY (config_ref_id) REFERENCES QMS_Config(config_id)
);

-- 10. [LEAF] MRM Actions (NO PK)
CREATE TABLE MRM_Action_Items (
    item_id INT,
    mrm_ref_id INT NOT NULL,
    action_desc TEXT,
    owner VARCHAR(50),
    deadline DATE,
    status ENUM('Open', 'Closed'),
    completion_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_qms_act_mrm FOREIGN KEY (mrm_ref_id) REFERENCES MRM_Meetings(mrm_id) ON DELETE CASCADE
);

-- 11. [NODE] Supplier Evaluation (QMS View)
CREATE TABLE Supplier_Quality_Eval (
    eval_id INT NOT NULL,
    vendor_name VARCHAR(100),
    eval_period_year INT,
    score_quality INT,
    score_delivery INT,
    overall_rating ENUM('A', 'B', 'C'),
    re_audit_needed BOOLEAN,
    PRIMARY KEY (eval_id)
);

-- 12. [NODE] Risk Register (QMS)
CREATE TABLE QMS_Risks (
    risk_id INT NOT NULL,
    process_name VARCHAR(100),
    risk_desc TEXT,
    prob_score INT,
    impact_score INT,
    risk_rating INT,
    mitigation_plan TEXT,
    review_date DATE,
    PRIMARY KEY (risk_id)
);


-- ========================================================
-- DATABASE 110: HEALTH & SAFETY (EHS)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Environment_Health_and_Safety_DB;
USE Environment_Health_and_Safety_DB;

-- 1. [NODE] EHS Config
CREATE TABLE EHS_Config (
    config_id INT NOT NULL,
    safety_officer_head VARCHAR(100),
    emergency_no VARCHAR(20),
    hospital_tieup VARCHAR(100),
    osha_compliance BOOLEAN,
    incident_target_rate FLOAT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Incidents (Accidents)
CREATE TABLE Safety_Incidents (
    inc_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    date_time DATETIME,
    location_site VARCHAR(50),
    type ENUM('Injury', 'NearMiss', 'Fire', 'Spill'),
    severity ENUM('Fatal', 'Major', 'Minor', 'FirstAid'),
    person_involved VARCHAR(100),
    description TEXT,
    reported_by VARCHAR(50),
    status ENUM('Open', 'Investigating', 'Closed'),
    PRIMARY KEY (inc_id),
    CONSTRAINT fk_ehs_inc_conf FOREIGN KEY (config_ref_id) REFERENCES EHS_Config(config_id)
);

-- 3. [LEAF] Witness Statements (NO PK)
CREATE TABLE Witnesses (
    wit_id INT,
    inc_ref_id INT NOT NULL,
    witness_name VARCHAR(100),
    statement_text TEXT,
    date_recorded DATE,
    interviewed_by VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_ehs_wit_inc FOREIGN KEY (inc_ref_id) REFERENCES Safety_Incidents(inc_id) ON DELETE CASCADE
);

-- 4. [NODE] Hazards
CREATE TABLE Hazard_Register (
    haz_id INT NOT NULL,
    location_area VARCHAR(50),
    hazard_type ENUM('Chemical', 'Electrical', 'Mechanical', 'Ergonomic'),
    description TEXT,
    risk_level ENUM('High', 'Med', 'Low'),
    control_measures TEXT,
    identified_date DATE,
    review_date DATE,
    PRIMARY KEY (haz_id)
);

-- 5. [NODE] Inspections
CREATE TABLE Safety_Inspections (
    insp_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    insp_date DATE,
    inspector_name VARCHAR(50),
    area_checked VARCHAR(50),
    checklist_id VARCHAR(20),
    score_pct INT,
    report_link VARCHAR(255),
    PRIMARY KEY (insp_id),
    CONSTRAINT fk_ehs_insp_conf FOREIGN KEY (config_ref_id) REFERENCES EHS_Config(config_id)
);

-- 6. [LEAF] Findings (NO PK)
CREATE TABLE Insp_Findings (
    find_id INT,
    insp_ref_id INT NOT NULL,
    observation TEXT,
    category ENUM('UnsafeAct', 'UnsafeCondition'),
    priority VARCHAR(10),
    photo_link VARCHAR(255),
    action_required TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ehs_find_insp FOREIGN KEY (insp_ref_id) REFERENCES Safety_Inspections(insp_id) ON DELETE CASCADE
);

-- 7. [NODE] PPE Inventory
CREATE TABLE PPE_Stock (
    item_id INT NOT NULL,
    item_name VARCHAR(100), -- Helmet, Vest
    stock_qty INT,
    reorder_level INT,
    unit_cost DECIMAL(8,2),
    expiry_sensitive BOOLEAN,
    PRIMARY KEY (item_id)
);

-- 8. [LEAF] PPE Issue Log (NO PK)
CREATE TABLE PPE_Issuance (
    issue_id INT,
    item_ref_id INT NOT NULL,
    emp_id VARCHAR(50),
    issue_date DATE,
    qty_issued INT,
    reason ENUM('New', 'Replacement'),
    signature_blob TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ehs_ppe_stk FOREIGN KEY (item_ref_id) REFERENCES PPE_Stock(item_id) ON DELETE CASCADE
);

-- 9. [NODE] Safety Training
CREATE TABLE EHS_Training (
    course_id INT NOT NULL,
    title VARCHAR(100), -- Fire Safety
    mandatory_for_roles JSON,
    frequency_months INT, -- Refresher needed?
    trainer VARCHAR(50),
    duration_hours INT,
    PRIMARY KEY (course_id)
);

-- 10. [LEAF] Training Attendance (NO PK)
CREATE TABLE EHS_Train_Log (
    log_id INT,
    course_ref_id INT NOT NULL,
    emp_id VARCHAR(50),
    date_attended DATE,
    test_score INT,
    cert_expiry_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_ehs_tlog_crs FOREIGN KEY (course_ref_id) REFERENCES EHS_Training(course_id) ON DELETE CASCADE
);

-- 11. [NODE] Drills (Fire/Evac)
CREATE TABLE Safety_Drills (
    drill_id INT NOT NULL,
    drill_type ENUM('Fire', 'Evacuation', 'Spill'),
    date_conducted DATETIME,
    location VARCHAR(50),
    evacuation_time_min INT,
    headcount_verified BOOLEAN,
    observations TEXT,
    coordinator VARCHAR(50),
    PRIMARY KEY (drill_id)
);

-- 12. [NODE] Permits to Work
CREATE TABLE Permits_To_Work (
    ptw_id INT NOT NULL,
    type ENUM('HotWork', 'Height', 'Confined'),
    location VARCHAR(50),
    contractor_name VARCHAR(100),
    valid_from DATETIME,
    valid_to DATETIME,
    hazards_checked BOOLEAN,
    issuer_name VARCHAR(50),
    receiver_name VARCHAR(50),
    status ENUM('Active', 'Closed', 'Expired'),
    PRIMARY KEY (ptw_id)
);


/* TCS MICRO-DISTRIBUTED ARCHITECTURE: BATCH 13 (DB 111-120)
   Strict Referential Integrity | High Density Schema
*/

-- ========================================================
-- DATABASE 111: ENVIRONMENTAL MANAGEMENT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Environmental_Management_DB;
USE Environmental_Management_DB;

-- 1. [NODE] Env Config
CREATE TABLE Env_Config (
    config_id INT NOT NULL,
    iso_14001_certified BOOLEAN,
    carbon_neutral_target_year INT,
    env_officer_name VARCHAR(100),
    reporting_standard VARCHAR(50), -- GRI, SASB
    budget_green_initiatives DECIMAL(15,2),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Emissions Tracking (Carbon)
CREATE TABLE Carbon_Footprint (
    emission_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    source_type ENUM('Scope1', 'Scope2', 'Scope3'),
    facility_name VARCHAR(100),
    period_month VARCHAR(7),
    co2_emissions_mt DECIMAL(12,2),
    calc_method VARCHAR(100),
    verifier_name VARCHAR(100),
    PRIMARY KEY (emission_id),
    CONSTRAINT fk_env_carb_conf FOREIGN KEY (config_ref_id) REFERENCES Env_Config(config_id)
);

-- 3. [LEAF] Emission Data Points (NO PK)
CREATE TABLE Emission_Log (
    log_id INT,
    emission_ref_id INT NOT NULL,
    date_recorded DATE,
    activity_data DECIMAL(12,2), -- e.g., Liters of fuel
    emission_factor DECIMAL(10,4),
    unit VARCHAR(20),
    source_device VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_env_log_carb FOREIGN KEY (emission_ref_id) REFERENCES Carbon_Footprint(emission_id) ON DELETE CASCADE
);

-- 4. [NODE] Waste Management (Env View)
CREATE TABLE Waste_Streams (
    stream_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    waste_category VARCHAR(50), -- E-Waste, Plastic, Bio
    disposal_method ENUM('Recycle', 'Landfill', 'Incineration'),
    vendor_contract_ref VARCHAR(50),
    target_reduction_pct FLOAT,
    PRIMARY KEY (stream_id),
    CONSTRAINT fk_env_wst_conf FOREIGN KEY (config_ref_id) REFERENCES Env_Config(config_id)
);

-- 5. [LEAF] Disposal Manifests (NO PK)
CREATE TABLE Waste_Manifests (
    manifest_id INT,
    stream_ref_id INT NOT NULL,
    pickup_date DATE,
    weight_kg DECIMAL(10,2),
    transporter_name VARCHAR(100),
    dest_facility VARCHAR(100),
    cert_of_destruction_link VARCHAR(255),
    cost_incurred DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_env_man_strm FOREIGN KEY (stream_ref_id) REFERENCES Waste_Streams(stream_id) ON DELETE CASCADE
);

-- 6. [NODE] Water Management
CREATE TABLE Water_Usage (
    water_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    source ENUM('Municipal', 'Ground', 'Rainwater'),
    meter_id VARCHAR(50),
    location VARCHAR(50),
    daily_limit_liters INT,
    cost_per_kl DECIMAL(8,2),
    PRIMARY KEY (water_id),
    CONSTRAINT fk_env_wat_conf FOREIGN KEY (config_ref_id) REFERENCES Env_Config(config_id)
);

-- 7. [LEAF] Water Quality Log (NO PK)
CREATE TABLE Water_Quality (
    test_id INT,
    water_ref_id INT NOT NULL,
    test_date DATE,
    ph_level FLOAT,
    tds_level FLOAT,
    bod_level FLOAT, -- Biological Oxygen Demand
    cod_level FLOAT, -- Chemical Oxygen Demand
    lab_name VARCHAR(100),
    compliance_status VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_env_qual_wat FOREIGN KEY (water_ref_id) REFERENCES Water_Usage(water_id) ON DELETE CASCADE
);

-- 8. [NODE] Energy Efficiency
CREATE TABLE Energy_Projects (
    proj_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    project_name VARCHAR(100), -- "Solar Panel Install"
    est_savings_kwh INT,
    investment_cost DECIMAL(12,2),
    roi_years FLOAT,
    start_date DATE,
    status VARCHAR(20),
    PRIMARY KEY (proj_id),
    CONSTRAINT fk_env_nrg_conf FOREIGN KEY (config_ref_id) REFERENCES Env_Config(config_id)
);

-- 9. [NODE] Compliance Permits (Env)
CREATE TABLE Env_Permits (
    permit_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    permit_name VARCHAR(100), -- "Air Quality Consent"
    issuing_authority VARCHAR(100),
    issue_date DATE,
    expiry_date DATE,
    renewal_status VARCHAR(20),
    file_path VARCHAR(255),
    PRIMARY KEY (permit_id),
    CONSTRAINT fk_env_pmt_conf FOREIGN KEY (config_ref_id) REFERENCES Env_Config(config_id)
);

-- 10. [NODE] Incidents (Spills/Leaks)
CREATE TABLE Env_Incidents (
    inc_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    date_occurred DATETIME,
    type ENUM('Spill', 'Leak', 'EmissionExceed'),
    severity ENUM('Major', 'Minor'),
    location VARCHAR(100),
    reported_by VARCHAR(50),
    cleanup_cost DECIMAL(10,2),
    PRIMARY KEY (inc_id),
    CONSTRAINT fk_env_inc_conf FOREIGN KEY (config_ref_id) REFERENCES Env_Config(config_id)
);

-- 11. [NODE] Audits (Environmental)
CREATE TABLE Env_Audits (
    audit_id INT NOT NULL,
    auditor_name VARCHAR(100),
    audit_date DATE,
    scope VARCHAR(100),
    findings_count INT,
    score INT,
    report_link VARCHAR(255),
    PRIMARY KEY (audit_id)
);

-- 12. [LEAF] CAPA (Env) (NO PK)
CREATE TABLE Env_CAPA (
    capa_id INT,
    audit_ref_id INT NOT NULL,
    finding_desc TEXT,
    corrective_action TEXT,
    responsible_person VARCHAR(50),
    target_date DATE,
    closed_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_env_capa_aud FOREIGN KEY (audit_ref_id) REFERENCES Env_Audits(audit_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 112: COMPLIANCE AUDITS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Compliance_Audits_DB;
USE Compliance_Audits_DB;

-- 1. [NODE] Audit Config
CREATE TABLE Audit_Config (
    config_id INT NOT NULL,
    chief_auditor VARCHAR(100),
    annual_audit_plan_link VARCHAR(255),
    risk_assessment_method VARCHAR(50),
    audit_software_tool VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Audit Universe
CREATE TABLE Audit_Entities (
    entity_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    entity_name VARCHAR(100), -- "HR Dept", "finance_app"
    risk_rating ENUM('High', 'Med', 'Low'),
    last_audit_date DATE,
    next_audit_due DATE,
    owner_contact VARCHAR(100),
    PRIMARY KEY (entity_id),
    CONSTRAINT fk_ca_ent_conf FOREIGN KEY (config_ref_id) REFERENCES Audit_Config(config_id)
);

-- 3. [NODE] Audit Engagements
CREATE TABLE Engagements (
    eng_id INT NOT NULL,
    entity_ref_id INT NOT NULL,
    title VARCHAR(150),
    type ENUM('Statutory', 'Internal', 'Client'),
    start_date DATE,
    end_date DATE,
    lead_auditor VARCHAR(50),
    status ENUM('Planning', 'Fieldwork', 'Reporting', 'Closed'),
    PRIMARY KEY (eng_id),
    CONSTRAINT fk_ca_eng_ent FOREIGN KEY (entity_ref_id) REFERENCES Audit_Entities(entity_id)
);

-- 4. [NODE] Audit Checklists
CREATE TABLE Checklists (
    list_id INT NOT NULL,
    eng_ref_id INT NOT NULL,
    domain VARCHAR(50), -- "IT General Controls"
    total_checks INT,
    checks_passed INT,
    checks_failed INT,
    reviewer_id VARCHAR(50),
    PRIMARY KEY (list_id),
    CONSTRAINT fk_ca_chk_eng FOREIGN KEY (eng_ref_id) REFERENCES Engagements(eng_id)
);

-- 5. [LEAF] Audit Procedures (NO PK)
CREATE TABLE Procedures (
    proc_id INT,
    list_ref_id INT NOT NULL,
    control_id VARCHAR(20),
    test_steps TEXT,
    sample_size INT,
    result ENUM('Effective', 'Ineffective'),
    evidence_link VARCHAR(255),
    tester_notes TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ca_proc_list FOREIGN KEY (list_ref_id) REFERENCES Checklists(list_id) ON DELETE CASCADE
);

-- 6. [NODE] Findings / Observations
CREATE TABLE Audit_Findings (
    find_id INT NOT NULL,
    eng_ref_id INT NOT NULL,
    severity ENUM('Critical', 'Major', 'Minor'),
    title VARCHAR(200),
    observation_text TEXT,
    implication_text TEXT,
    recommendation_text TEXT,
    agreed_by_mgmt BOOLEAN,
    PRIMARY KEY (find_id),
    CONSTRAINT fk_ca_find_eng FOREIGN KEY (eng_ref_id) REFERENCES Engagements(eng_id)
);

-- 7. [LEAF] Mgmt Action Plan (MAP) (NO PK)
CREATE TABLE Action_Plans (
    plan_id INT,
    find_ref_id INT NOT NULL,
    action_owner VARCHAR(50),
    action_desc TEXT,
    due_date DATE,
    status ENUM('Open', 'InProgress', 'Closed'),
    closure_evidence VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_ca_act_find FOREIGN KEY (find_ref_id) REFERENCES Audit_Findings(find_id) ON DELETE CASCADE
);

-- 8. [NODE] Audit Reports
CREATE TABLE Final_Reports (
    rep_id INT NOT NULL,
    eng_ref_id INT NOT NULL,
    report_no VARCHAR(50),
    issue_date DATE,
    executive_summary TEXT,
    overall_rating VARCHAR(20),
    distribution_list TEXT,
    pdf_path VARCHAR(255),
    PRIMARY KEY (rep_id),
    CONSTRAINT fk_ca_rep_eng FOREIGN KEY (eng_ref_id) REFERENCES Engagements(eng_id)
);

-- 9. [NODE] Auditors
CREATE TABLE Auditor_Profile (
    auditor_id INT NOT NULL,
    full_name VARCHAR(100),
    certification VARCHAR(100), -- CISA, CPA
    specialization VARCHAR(50),
    agency_firm VARCHAR(100), -- If external
    hourly_rate DECIMAL(10,2),
    status VARCHAR(20),
    PRIMARY KEY (auditor_id)
);

-- 10. [LEAF] Timesheets (Audit) (NO PK)
CREATE TABLE Audit_Hours (
    ts_id INT,
    eng_ref_id INT NOT NULL,
    auditor_ref_id INT NOT NULL,
    date_worked DATE,
    hours_billed DECIMAL(4,2),
    activity_code VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_ca_hr_eng FOREIGN KEY (eng_ref_id) REFERENCES Engagements(eng_id) ON DELETE CASCADE,
    CONSTRAINT fk_ca_hr_aud FOREIGN KEY (auditor_ref_id) REFERENCES Auditor_Profile(auditor_id)
);

-- 11. [NODE] Risk Matrix
CREATE TABLE Risk_Defs (
    risk_id INT NOT NULL,
    category VARCHAR(50),
    description TEXT,
    likelihood_score INT,
    impact_score INT,
    risk_level VARCHAR(10), -- High, Low
    control_objective TEXT,
    PRIMARY KEY (risk_id)
);

-- 12. [NODE] Document Request List (DRL)
CREATE TABLE Doc_Requests (
    req_id INT NOT NULL,
    eng_ref_id INT NOT NULL,
    doc_name VARCHAR(100),
    requested_from VARCHAR(50),
    date_requested DATE,
    date_received DATE,
    status ENUM('Pending', 'Received', 'Overdue'),
    file_link VARCHAR(255),
    PRIMARY KEY (req_id),
    CONSTRAINT fk_ca_dr_eng FOREIGN KEY (eng_ref_id) REFERENCES Engagements(eng_id)
);


-- ========================================================
-- DATABASE 113: PROCESS AUDITS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Process_Audits_DB;
USE Process_Audits_DB;

-- 1. [NODE] PA Config
CREATE TABLE PA_Config (
    config_id INT NOT NULL,
    quality_head VARCHAR(100),
    audit_standard VARCHAR(50), -- ISO 9001
    checklist_template_ver VARCHAR(10),
    min_score_pass INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Processes
CREATE TABLE Business_Processes (
    proc_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    proc_name VARCHAR(100), -- "Order to Cash"
    owner_dept VARCHAR(50),
    criticality ENUM('High', 'Med', 'Low'),
    sop_ref_id VARCHAR(50),
    last_audit_date DATE,
    PRIMARY KEY (proc_id),
    CONSTRAINT fk_pa_proc_conf FOREIGN KEY (config_ref_id) REFERENCES PA_Config(config_id)
);

-- 3. [NODE] Audit Plans
CREATE TABLE Process_Audit_Plans (
    plan_id INT NOT NULL,
    proc_ref_id INT NOT NULL,
    auditor_id VARCHAR(50),
    scheduled_date DATE,
    scope_desc TEXT,
    audit_type ENUM('Routine', 'Surprise', 'FollowUp'),
    status ENUM('Scheduled', 'Completed', 'Cancelled'),
    PRIMARY KEY (plan_id),
    CONSTRAINT fk_pa_pln_proc FOREIGN KEY (proc_ref_id) REFERENCES Business_Processes(proc_id)
);

-- 4. [NODE] Checklists
CREATE TABLE Audit_Checklists (
    chk_id INT NOT NULL,
    plan_ref_id INT NOT NULL,
    section_name VARCHAR(50),
    total_points INT,
    score_achieved INT,
    pass_fail_flag BOOLEAN,
    PRIMARY KEY (chk_id),
    CONSTRAINT fk_pa_chk_pln FOREIGN KEY (plan_ref_id) REFERENCES Process_Audit_Plans(plan_id)
);

-- 5. [LEAF] Check Items (NO PK)
CREATE TABLE Check_Items (
    item_id INT,
    chk_ref_id INT NOT NULL,
    question_text VARCHAR(200),
    compliance_status ENUM('Compliant', 'NonCompliant', 'NA'),
    evidence_observed TEXT,
    score_awarded INT,
    remarks TEXT,
    -- PK REMOVED
    CONSTRAINT fk_pa_itm_chk FOREIGN KEY (chk_ref_id) REFERENCES Audit_Checklists(chk_id) ON DELETE CASCADE
);

-- 6. [NODE] Non-Conformances (NC)
CREATE TABLE Process_NCs (
    nc_id INT NOT NULL,
    plan_ref_id INT NOT NULL,
    severity ENUM('Major', 'Minor', 'Observation'),
    description TEXT,
    clause_reference VARCHAR(50),
    root_cause TEXT,
    corrective_action_plan TEXT,
    due_date DATE,
    status ENUM('Open', 'Closed'),
    PRIMARY KEY (nc_id),
    CONSTRAINT fk_pa_nc_pln FOREIGN KEY (plan_ref_id) REFERENCES Process_Audit_Plans(plan_id)
);

-- 7. [LEAF] Follow-up Log (NO PK)
CREATE TABLE FollowUp_Log (
    log_id INT,
    nc_ref_id INT NOT NULL,
    check_date DATE,
    checker_name VARCHAR(50),
    action_status VARCHAR(50),
    evidence_link VARCHAR(255),
    is_closed BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_pa_fu_nc FOREIGN KEY (nc_ref_id) REFERENCES Process_NCs(nc_id) ON DELETE CASCADE
);

-- 8. [NODE] Audit Scorecards
CREATE TABLE Audit_Scorecards (
    card_id INT NOT NULL,
    plan_ref_id INT NOT NULL,
    process_score FLOAT,
    documentation_score FLOAT,
    training_score FLOAT,
    overall_grade VARCHAR(2), -- A, B, C
    issued_date DATE,
    PRIMARY KEY (card_id),
    CONSTRAINT fk_pa_sc_pln FOREIGN KEY (plan_ref_id) REFERENCES Process_Audit_Plans(plan_id)
);

-- 9. [NODE] Improvement Opportunities
CREATE TABLE Improvement_Ideas (
    idea_id INT NOT NULL,
    plan_ref_id INT NOT NULL,
    suggestion TEXT,
    benefit_category ENUM('Efficiency', 'Cost', 'Quality'),
    potential_savings DECIMAL(10,2),
    assigned_owner VARCHAR(50),
    status ENUM('New', 'Accepted', 'Rejected'),
    PRIMARY KEY (idea_id),
    CONSTRAINT fk_pa_idea_pln FOREIGN KEY (plan_ref_id) REFERENCES Process_Audit_Plans(plan_id)
);

-- 10. [NODE] Auditors
CREATE TABLE Internal_Auditors (
    auditor_id INT NOT NULL,
    name VARCHAR(100),
    dept VARCHAR(50),
    certification_status VARCHAR(50),
    audits_completed INT,
    last_training_date DATE,
    PRIMARY KEY (auditor_id)
);

-- 11. [LEAF] Auditor Feedback (NO PK)
CREATE TABLE Auditor_Feedback (
    fb_id INT,
    plan_ref_id INT NOT NULL,
    auditee_name VARCHAR(50),
    rating_auditor_behavior INT,
    rating_clarity INT,
    comments TEXT,
    submitted_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_pa_fb_pln FOREIGN KEY (plan_ref_id) REFERENCES Process_Audit_Plans(plan_id) ON DELETE CASCADE
);

-- 12. [NODE] Analytics (Audit)
CREATE TABLE Audit_Trends (
    trend_id INT NOT NULL,
    proc_ref_id INT NOT NULL,
    year INT,
    quarter INT,
    nc_count_major INT,
    nc_count_minor INT,
    repeat_issue_count INT,
    avg_score FLOAT,
    PRIMARY KEY (trend_id),
    CONSTRAINT fk_pa_trd_proc FOREIGN KEY (proc_ref_id) REFERENCES Business_Processes(proc_id)
);


-- ========================================================
-- DATABASE 114: STRATEGIC SOURCING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Strategic_Sourcing_DB;
USE Strategic_Sourcing_DB;

-- 1. [NODE] Sourcing Config
CREATE TABLE Source_Config (
    config_id INT NOT NULL,
    head_of_sourcing VARCHAR(100),
    savings_target_pct FLOAT,
    preferred_supplier_policy VARCHAR(255),
    rfp_threshold_amount DECIMAL(15,2),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Spend Categories
CREATE TABLE Categories (
    cat_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(50), -- IT Hardware, Travel
    annual_spend DECIMAL(15,2),
    strategy_type ENUM('Global', 'Local', 'Regional'),
    category_manager VARCHAR(50),
    last_review_date DATE,
    PRIMARY KEY (cat_id),
    CONSTRAINT fk_ss_cat_conf FOREIGN KEY (config_ref_id) REFERENCES Source_Config(config_id)
);

-- 3. [NODE] Sourcing Projects
CREATE TABLE Sourcing_Projects (
    proj_id INT NOT NULL,
    cat_ref_id INT NOT NULL,
    project_name VARCHAR(100),
    start_date DATE,
    target_date DATE,
    status ENUM('Planning', 'RFP', 'Negotiation', 'Awarded'),
    savings_est DECIMAL(15,2),
    lead_buyer VARCHAR(50),
    PRIMARY KEY (proj_id),
    CONSTRAINT fk_ss_prj_cat FOREIGN KEY (cat_ref_id) REFERENCES Categories(cat_id)
);

-- 4. [NODE] Market Analysis
CREATE TABLE Market_Intel (
    intel_id INT NOT NULL,
    cat_ref_id INT NOT NULL,
    report_title VARCHAR(150),
    market_trend ENUM('Inflationary', 'Deflationary', 'Stable'),
    supplier_landscape TEXT,
    price_index_data JSON,
    report_date DATE,
    source_agency VARCHAR(50),
    PRIMARY KEY (intel_id),
    CONSTRAINT fk_ss_int_cat FOREIGN KEY (cat_ref_id) REFERENCES Categories(cat_id)
);

-- 5. [NODE] RFx Events (RFI/RFP/RFQ)
CREATE TABLE RFx_Events (
    rfx_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    type ENUM('RFI', 'RFP', 'RFQ', 'Auction'),
    title VARCHAR(150),
    publish_date DATE,
    close_date DATE,
    suppliers_invited_count INT,
    status ENUM('Open', 'Closed', 'Awarded'),
    PRIMARY KEY (rfx_id),
    CONSTRAINT fk_ss_rfx_prj FOREIGN KEY (proj_ref_id) REFERENCES Sourcing_Projects(proj_id)
);

-- 6. [LEAF] Supplier Bids (NO PK)
CREATE TABLE Bids_Received (
    bid_id INT,
    rfx_ref_id INT NOT NULL,
    supplier_name VARCHAR(100),
    bid_amount DECIMAL(15,2),
    submission_date DATETIME,
    technical_score FLOAT,
    commercial_score FLOAT,
    rank_position INT,
    is_shortlisted BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_ss_bid_rfx FOREIGN KEY (rfx_ref_id) REFERENCES RFx_Events(rfx_id) ON DELETE CASCADE
);

-- 7. [NODE] Cost Models
CREATE TABLE Should_Cost_Models (
    model_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    item_name VARCHAR(100),
    material_cost DECIMAL(10,2),
    labor_cost DECIMAL(10,2),
    overhead_cost DECIMAL(10,2),
    profit_margin DECIMAL(10,2),
    total_should_cost DECIMAL(10,2),
    PRIMARY KEY (model_id),
    CONSTRAINT fk_ss_cost_prj FOREIGN KEY (proj_ref_id) REFERENCES Sourcing_Projects(proj_id)
);

-- 8. [NODE] Negotiation Logs
CREATE TABLE Negotiations (
    neg_id INT NOT NULL,
    rfx_ref_id INT NOT NULL,
    supplier_name VARCHAR(100),
    round_no INT,
    date_held DATE,
    opening_offer DECIMAL(15,2),
    counter_offer DECIMAL(15,2),
    final_agreed_price DECIMAL(15,2),
    terms_agreed TEXT,
    PRIMARY KEY (neg_id),
    CONSTRAINT fk_ss_neg_rfx FOREIGN KEY (rfx_ref_id) REFERENCES RFx_Events(rfx_id)
);

-- 9. [NODE] Savings Tracking
CREATE TABLE Savings_Track (
    track_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    baseline_spend DECIMAL(15,2),
    new_contract_spend DECIMAL(15,2),
    hard_savings DECIMAL(15,2),
    soft_savings DECIMAL(15,2), -- Cost avoidance
    validation_status ENUM('Pending', 'FinanceApproved'),
    PRIMARY KEY (track_id),
    CONSTRAINT fk_ss_sav_prj FOREIGN KEY (proj_ref_id) REFERENCES Sourcing_Projects(proj_id)
);

-- 10. [NODE] Supplier Qualification
CREATE TABLE Qual_Process (
    qual_id INT NOT NULL,
    supplier_name VARCHAR(100),
    proj_ref_id INT,
    financial_check_status VARCHAR(20),
    compliance_check_status VARCHAR(20),
    site_visit_date DATE,
    visit_score INT,
    approval_status VARCHAR(20),
    PRIMARY KEY (qual_id),
    CONSTRAINT fk_ss_qual_prj FOREIGN KEY (proj_ref_id) REFERENCES Sourcing_Projects(proj_id)
);

-- 11. [LEAF] Survey Results (Stakeholder) (NO PK)
CREATE TABLE Stakeholder_Surveys (
    sur_id INT,
    proj_ref_id INT NOT NULL,
    stakeholder_dept VARCHAR(50),
    requirements_met_score INT,
    supplier_pref_score INT,
    comments TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ss_sur_prj FOREIGN KEY (proj_ref_id) REFERENCES Sourcing_Projects(proj_id) ON DELETE CASCADE
);

-- 12. [NODE] Category Strategy Docs
CREATE TABLE Strat_Docs (
    doc_id INT NOT NULL,
    cat_ref_id INT NOT NULL,
    title VARCHAR(150),
    version VARCHAR(10),
    upload_date DATE,
    author VARCHAR(50),
    file_path VARCHAR(255),
    PRIMARY KEY (doc_id),
    CONSTRAINT fk_ss_doc_cat FOREIGN KEY (cat_ref_id) REFERENCES Categories(cat_id)
);


-- ========================================================
-- DATABASE 115: CONTRACT PROCUREMENT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Contract_Procurement_DB;
USE Contract_Procurement_DB;

-- 1. [NODE] Contract Config
CREATE TABLE CP_Config (
    config_id INT NOT NULL,
    legal_approver_role VARCHAR(50),
    finance_approver_role VARCHAR(50),
    standard_terms_link VARCHAR(255),
    signature_tool VARCHAR(50), -- DocuSign
    alert_days_before_expiry INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Contracts (Buy Side)
CREATE TABLE Proc_Contracts (
    contract_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    vendor_name VARCHAR(100),
    contract_title VARCHAR(150),
    type ENUM('MSA', 'SOW', 'NDA', 'Licensing'),
    start_date DATE,
    end_date DATE,
    total_value DECIMAL(15,2),
    owner_dept VARCHAR(50),
    status ENUM('Draft', 'Review', 'Active', 'Expired'),
    PRIMARY KEY (contract_id),
    CONSTRAINT fk_cp_con_conf FOREIGN KEY (config_ref_id) REFERENCES CP_Config(config_id)
);

-- 3. [LEAF] Clause Repository (NO PK)
CREATE TABLE Contract_Clauses (
    clause_id INT,
    contract_ref_id INT NOT NULL,
    clause_type ENUM('Payment', 'Termination', 'Liability', 'Indemnity'),
    text_content TEXT,
    is_standard BOOLEAN,
    negotiated_flag BOOLEAN,
    risk_rating VARCHAR(10),
    -- PK REMOVED
    CONSTRAINT fk_cp_cls_con FOREIGN KEY (contract_ref_id) REFERENCES Proc_Contracts(contract_id) ON DELETE CASCADE
);

-- 4. [NODE] Rate Cards
CREATE TABLE Rate_Cards (
    card_id INT NOT NULL,
    contract_ref_id INT NOT NULL,
    role_item_name VARCHAR(100),
    unit_rate DECIMAL(12,2),
    currency CHAR(3),
    unit_measure VARCHAR(20), -- Per Hour, Per Piece
    volume_discount_tier VARCHAR(50),
    PRIMARY KEY (card_id),
    CONSTRAINT fk_cp_rate_con FOREIGN KEY (contract_ref_id) REFERENCES Proc_Contracts(contract_id)
);

-- 5. [NODE] Obligations (Deliverables)
CREATE TABLE Contract_Obligations (
    obl_id INT NOT NULL,
    contract_ref_id INT NOT NULL,
    description VARCHAR(200),
    due_date DATE,
    responsible_party ENUM('Vendor', 'Buyer'),
    status ENUM('Pending', 'Met', 'Breached'),
    penalty_clause_ref VARCHAR(50),
    PRIMARY KEY (obl_id),
    CONSTRAINT fk_cp_obl_con FOREIGN KEY (contract_ref_id) REFERENCES Proc_Contracts(contract_id)
);

-- 6. [LEAF] Renewal Alerts (NO PK)
CREATE TABLE Expiry_Alerts (
    alert_id INT,
    contract_ref_id INT NOT NULL,
    alert_date DATE,
    days_remaining INT,
    sent_to_email VARCHAR(100),
    auto_renew_flag BOOLEAN,
    action_taken VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_cp_alt_con FOREIGN KEY (contract_ref_id) REFERENCES Proc_Contracts(contract_id) ON DELETE CASCADE
);

-- 7. [NODE] Change Orders
CREATE TABLE Change_Orders (
    co_id INT NOT NULL,
    contract_ref_id INT NOT NULL,
    co_number VARCHAR(50),
    request_date DATE,
    description TEXT,
    value_change DECIMAL(12,2),
    timeline_change_days INT,
    status ENUM('Approved', 'Rejected'),
    approved_by VARCHAR(50),
    PRIMARY KEY (co_id),
    CONSTRAINT fk_cp_co_con FOREIGN KEY (contract_ref_id) REFERENCES Proc_Contracts(contract_id)
);

-- 8. [NODE] Signatures
CREATE TABLE Signatures (
    sig_id INT NOT NULL,
    contract_ref_id INT NOT NULL,
    signer_name VARCHAR(100),
    role ENUM('VendorRep', 'InternalAuth'),
    signed_date DATETIME,
    ip_address VARCHAR(45),
    envelope_id VARCHAR(100),
    PRIMARY KEY (sig_id),
    CONSTRAINT fk_cp_sig_con FOREIGN KEY (contract_ref_id) REFERENCES Proc_Contracts(contract_id)
);

-- 9. [NODE] Disputes
CREATE TABLE Contract_Disputes (
    disp_id INT NOT NULL,
    contract_ref_id INT NOT NULL,
    date_raised DATE,
    issue_description TEXT,
    amount_in_dispute DECIMAL(12,2),
    legal_owner VARCHAR(50),
    status ENUM('Open', 'Settled', 'Litigation'),
    settlement_amount DECIMAL(12,2),
    PRIMARY KEY (disp_id),
    CONSTRAINT fk_cp_disp_con FOREIGN KEY (contract_ref_id) REFERENCES Proc_Contracts(contract_id)
);

-- 10. [LEAF] Compliance Check Log (NO PK)
CREATE TABLE Compliance_Log (
    log_id INT,
    contract_ref_id INT NOT NULL,
    check_type ENUM('Insurance', 'Audit', 'Security'),
    check_date DATE,
    result ENUM('Pass', 'Fail'),
    doc_proof VARCHAR(255),
    verified_by VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_cp_comp_con FOREIGN KEY (contract_ref_id) REFERENCES Proc_Contracts(contract_id) ON DELETE CASCADE
);

-- 11. [NODE] Parent/Child Links
CREATE TABLE Contract_Hierarchy (
    link_id INT NOT NULL,
    parent_contract_id INT, -- MSA
    child_contract_id INT, -- SOW
    relationship_type VARCHAR(20),
    PRIMARY KEY (link_id),
    CONSTRAINT fk_cp_hier_par FOREIGN KEY (parent_contract_id) REFERENCES Proc_Contracts(contract_id),
    CONSTRAINT fk_cp_hier_chi FOREIGN KEY (child_contract_id) REFERENCES Proc_Contracts(contract_id)
);

-- 12. [NODE] Templates
CREATE TABLE Contract_Templates (
    temp_id INT NOT NULL,
    name VARCHAR(100), -- "Standard NDA"
    version VARCHAR(10),
    file_path VARCHAR(255),
    owner_legal VARCHAR(50),
    last_updated DATE,
    is_active BOOLEAN,
    PRIMARY KEY (temp_id)
);


-- ========================================================
-- DATABASE 116: VENDOR EVALUATION
-- ========================================================
CREATE DATABASE IF NOT EXISTS Vendor_Evaluation_DB;
USE Vendor_Evaluation_DB;

-- 1. [NODE] Eval Config
CREATE TABLE Eval_Config (
    config_id INT NOT NULL,
    scoring_scale VARCHAR(20), -- 1-5, 1-100
    frequency ENUM('Quarterly', 'Annual', 'PostProject'),
    weightage_quality INT,
    weightage_cost INT,
    weightage_delivery INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Evaluation Cycles
CREATE TABLE Eval_Cycles (
    cycle_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    period_name VARCHAR(50), -- Q1 2025
    start_date DATE,
    end_date DATE,
    status ENUM('Open', 'Closed', 'Published'),
    owner_id VARCHAR(50),
    PRIMARY KEY (cycle_id),
    CONSTRAINT fk_ve_cyc_conf FOREIGN KEY (config_ref_id) REFERENCES Eval_Config(config_id)
);

-- 3. [NODE] Vendor Scorecards
CREATE TABLE Scorecards (
    card_id INT NOT NULL,
    cycle_ref_id INT NOT NULL,
    vendor_name VARCHAR(100),
    vendor_id_ref VARCHAR(50),
    final_score FLOAT,
    grade VARCHAR(5), -- A, B, C
    status ENUM('Draft', 'Approved', 'Sent'),
    approver_id VARCHAR(50),
    PRIMARY KEY (card_id),
    CONSTRAINT fk_ve_sc_cyc FOREIGN KEY (cycle_ref_id) REFERENCES Eval_Cycles(cycle_id)
);

-- 4. [LEAF] KPI Scores (NO PK)
CREATE TABLE KPI_Results (
    res_id INT,
    card_ref_id INT NOT NULL,
    kpi_name VARCHAR(50), -- "On-Time Delivery"
    weightage_pct INT,
    score_value FLOAT,
    weighted_score FLOAT,
    data_source VARCHAR(50),
    comments TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ve_res_sc FOREIGN KEY (card_ref_id) REFERENCES Scorecards(card_id) ON DELETE CASCADE
);

-- 5. [NODE] Questionnaires
CREATE TABLE Surveys (
    survey_id INT NOT NULL,
    cycle_ref_id INT NOT NULL,
    title VARCHAR(100),
    recipient_email VARCHAR(100),
    vendor_name VARCHAR(100),
    sent_date DATE,
    response_date DATE,
    completion_status VARCHAR(20),
    PRIMARY KEY (survey_id),
    CONSTRAINT fk_ve_sur_cyc FOREIGN KEY (cycle_ref_id) REFERENCES Eval_Cycles(cycle_id)
);

-- 6. [LEAF] Survey Answers (NO PK)
CREATE TABLE Survey_Answers (
    ans_id INT,
    survey_ref_id INT NOT NULL,
    question_text VARCHAR(200),
    answer_rating INT,
    answer_text TEXT,
    category VARCHAR(50), -- Service, Innovation
    -- PK REMOVED
    CONSTRAINT fk_ve_ans_sur FOREIGN KEY (survey_ref_id) REFERENCES Surveys(survey_id) ON DELETE CASCADE
);

-- 7. [NODE] Performance Incidents
CREATE TABLE Vendor_Incidents (
    inc_id INT NOT NULL,
    vendor_name VARCHAR(100),
    date_occurred DATE,
    type ENUM('QualityFail', 'LateDelivery', 'ComplianceBreach'),
    severity ENUM('High', 'Med', 'Low'),
    description TEXT,
    impact_cost DECIMAL(10,2),
    PRIMARY KEY (inc_id)
);

-- 8. [NODE] Improvement Plans (PIP)
CREATE TABLE Vendor_PIPs (
    pip_id INT NOT NULL,
    card_ref_id INT NOT NULL,
    issue_summary TEXT,
    action_plan TEXT,
    start_date DATE,
    target_date DATE,
    status ENUM('Open', 'In-Progress', 'Closed', 'Failed'),
    owner_vendor VARCHAR(100),
    PRIMARY KEY (pip_id),
    CONSTRAINT fk_ve_pip_sc FOREIGN KEY (card_ref_id) REFERENCES Scorecards(card_id)
);

-- 9. [LEAF] PIP Check-ins (NO PK)
CREATE TABLE PIP_Updates (
    update_id INT,
    pip_ref_id INT NOT NULL,
    check_date DATE,
    progress_pct INT,
    comments TEXT,
    reviewer_name VARCHAR(50),
    evidence_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_ve_upd_pip FOREIGN KEY (pip_ref_id) REFERENCES Vendor_PIPs(pip_id) ON DELETE CASCADE
);

-- 10. [NODE] Ranking / League Table
CREATE TABLE Vendor_Rankings (
    rank_id INT NOT NULL,
    cycle_ref_id INT NOT NULL,
    category VARCHAR(50), -- IT, Logistics
    vendor_name VARCHAR(100),
    rank_position INT,
    score_total FLOAT,
    percentile FLOAT,
    PRIMARY KEY (rank_id),
    CONSTRAINT fk_ve_rnk_cyc FOREIGN KEY (cycle_ref_id) REFERENCES Eval_Cycles(cycle_id)
);

-- 11. [NODE] Feedback (Vendor to Buyer)
CREATE TABLE Reverse_Feedback (
    fb_id INT NOT NULL,
    cycle_ref_id INT NOT NULL,
    vendor_name VARCHAR(100),
    rating_payment_timeliness INT,
    rating_communication INT,
    comments TEXT,
    PRIMARY KEY (fb_id),
    CONSTRAINT fk_ve_rev_cyc FOREIGN KEY (cycle_ref_id) REFERENCES Eval_Cycles(cycle_id)
);

-- 12. [NODE] Certificates (Performance)
CREATE TABLE Perf_Certs (
    cert_id INT NOT NULL,
    vendor_name VARCHAR(100),
    award_name VARCHAR(100), -- "Best Supplier 2025"
    issue_date DATE,
    valid_until DATE,
    digital_badge_link VARCHAR(255),
    PRIMARY KEY (cert_id)
);


-- ========================================================
-- DATABASE 117: PURCHASE OPERATIONS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Purchase_Operations_DB;
USE Purchase_Operations_DB;

-- 1. [NODE] Ops Config
CREATE TABLE POps_Config (
    config_id INT NOT NULL,
    daily_po_limit INT,
    auto_approval_threshold DECIMAL(10,2),
    purchasing_team_lead VARCHAR(100),
    erp_system_ref VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Buyers
CREATE TABLE Buyer_Team (
    buyer_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    category_focus VARCHAR(50), -- MRO, IT
    approval_limit DECIMAL(10,2),
    email VARCHAR(100),
    status VARCHAR(20),
    PRIMARY KEY (buyer_id),
    CONSTRAINT fk_po_buy_conf FOREIGN KEY (config_ref_id) REFERENCES POps_Config(config_id)
);

-- 3. [NODE] Catalog Management
CREATE TABLE Catalogs (
    cat_id INT NOT NULL,
    vendor_name VARCHAR(100),
    catalog_name VARCHAR(100),
    valid_from DATE,
    valid_to DATE,
    item_count INT,
    is_punchout BOOLEAN,
    status ENUM('Active', 'Expired'),
    PRIMARY KEY (cat_id)
);

-- 4. [LEAF] Catalog Items (NO PK)
CREATE TABLE Catalog_Items (
    item_id INT,
    cat_ref_id INT NOT NULL,
    sku_code VARCHAR(50),
    item_desc VARCHAR(150),
    unit_price DECIMAL(10,2),
    currency CHAR(3),
    min_order_qty INT,
    lead_time_days INT,
    image_url VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_po_itm_cat FOREIGN KEY (cat_ref_id) REFERENCES Catalogs(cat_id) ON DELETE CASCADE
);

-- 5. [NODE] Spot Buys
CREATE TABLE Spot_Purchases (
    spot_id INT NOT NULL,
    buyer_ref_id INT NOT NULL,
    item_desc VARCHAR(150),
    vendor_used VARCHAR(100),
    amount DECIMAL(10,2),
    reason_code ENUM('Emergency', 'OneTime', 'LowValue'),
    date_purchased DATE,
    payment_method ENUM('PCard', 'Invoice'),
    PRIMARY KEY (spot_id),
    CONSTRAINT fk_po_spot_buy FOREIGN KEY (buyer_ref_id) REFERENCES Buyer_Team(buyer_id)
);

-- 6. [NODE] Purchase Orders (Ops View)
CREATE TABLE Daily_POs (
    po_id INT NOT NULL,
    buyer_ref_id INT NOT NULL,
    po_number VARCHAR(50),
    vendor_name VARCHAR(100),
    create_date DATETIME,
    total_val DECIMAL(12,2),
    status ENUM('Sent', 'Acknowledged', 'Partial', 'Closed'),
    expedite_flag BOOLEAN,
    PRIMARY KEY (po_id),
    CONSTRAINT fk_po_dpo_buy FOREIGN KEY (buyer_ref_id) REFERENCES Buyer_Team(buyer_id)
);

-- 7. [LEAF] Expediting Log (NO PK)
CREATE TABLE Expedite_History (
    log_id INT,
    po_ref_id INT NOT NULL,
    action_date DATETIME,
    contact_person VARCHAR(100),
    outcome VARCHAR(100), -- "Promised delivery by Friday"
    notes TEXT,
    buyer_id VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_po_exp_po FOREIGN KEY (po_ref_id) REFERENCES Daily_POs(po_id) ON DELETE CASCADE
);

-- 8. [NODE] Receipt Discrepancies
CREATE TABLE Receipt_Issues (
    issue_id INT NOT NULL,
    po_ref_id INT NOT NULL,
    grn_number VARCHAR(50),
    issue_type ENUM('Shortage', 'Damage', 'WrongItem'),
    qty_affected INT,
    resolution_status ENUM('Open', 'Resolved'),
    resolution_action ENUM('Return', 'CreditNote', 'Replacement'),
    PRIMARY KEY (issue_id),
    CONSTRAINT fk_po_iss_po FOREIGN KEY (po_ref_id) REFERENCES Daily_POs(po_id)
);

-- 9. [NODE] Invoice Holds
CREATE TABLE Blocked_Invoices (
    block_id INT NOT NULL,
    po_ref_id INT NOT NULL,
    invoice_no VARCHAR(50),
    amount DECIMAL(12,2),
    hold_reason ENUM('PriceMismatch', 'QtyMismatch', 'NoGRN'),
    hold_date DATE,
    resolver_buyer_id INT,
    status VARCHAR(20),
    PRIMARY KEY (block_id),
    CONSTRAINT fk_po_blk_po FOREIGN KEY (po_ref_id) REFERENCES Daily_POs(po_id)
);

-- 10. [NODE] Procurement Cards (P-Cards)
CREATE TABLE PCards (
    card_id INT NOT NULL,
    holder_name VARCHAR(100),
    card_last4 VARCHAR(4),
    monthly_limit DECIMAL(10,2),
    dept_code VARCHAR(20),
    status VARCHAR(20),
    expiry_date DATE,
    PRIMARY KEY (card_id)
);

-- 11. [LEAF] PCard Transactions (NO PK)
CREATE TABLE PCard_Txns (
    txn_id BIGINT,
    card_ref_id INT NOT NULL,
    txn_date DATE,
    merchant_name VARCHAR(100),
    amount DECIMAL(10,2),
    category_code VARCHAR(10), -- MCC
    justification TEXT,
    receipt_attached BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_po_txn_card FOREIGN KEY (card_ref_id) REFERENCES PCards(card_id) ON DELETE CASCADE
);

-- 12. [NODE] Savings (Ops)
CREATE TABLE Tactical_Savings (
    save_id INT NOT NULL,
    po_ref_id INT NOT NULL,
    baseline_price DECIMAL(10,2),
    negotiated_price DECIMAL(10,2),
    qty INT,
    total_saved DECIMAL(12,2),
    buyer_id INT,
    date_logged DATE,
    PRIMARY KEY (save_id),
    CONSTRAINT fk_po_sav_po FOREIGN KEY (po_ref_id) REFERENCES Daily_POs(po_id)
);


-- ========================================================
-- DATABASE 118: INTERNAL COMMUNICATIONS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Internal_Communications_DB;
USE Internal_Communications_DB;

-- 1. [NODE] IC Config
CREATE TABLE IC_Config (
    config_id INT NOT NULL,
    head_of_ic VARCHAR(100),
    intranet_platform VARCHAR(50), -- SharePoint, Workplace
    newsletter_frequency VARCHAR(20),
    all_hands_frequency VARCHAR(20),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Channels
CREATE TABLE Comm_Channels (
    chan_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(50), -- Slack #general, Email, Intranet
    type ENUM('Push', 'Pull', 'Interactive'),
    audience_reach INT, -- Number of employees
    owner_admin VARCHAR(50),
    status VARCHAR(20),
    PRIMARY KEY (chan_id),
    CONSTRAINT fk_ic_chn_conf FOREIGN KEY (config_ref_id) REFERENCES IC_Config(config_id)
);

-- 3. [NODE] Newsletters
CREATE TABLE Newsletters (
    nl_id INT NOT NULL,
    chan_ref_id INT NOT NULL,
    title VARCHAR(150),
    edition_date DATE,
    author_name VARCHAR(100),
    template_id VARCHAR(20),
    status ENUM('Draft', 'Sent', 'Archived'),
    PRIMARY KEY (nl_id),
    CONSTRAINT fk_ic_nl_chn FOREIGN KEY (chan_ref_id) REFERENCES Comm_Channels(chan_id)
);

-- 4. [LEAF] Engagement Metrics (NO PK)
CREATE TABLE NL_Stats (
    stat_id INT,
    nl_ref_id INT NOT NULL,
    sent_count INT,
    open_rate_pct FLOAT,
    click_rate_pct FLOAT,
    most_clicked_link VARCHAR(255),
    feedback_score INT,
    -- PK REMOVED
    CONSTRAINT fk_ic_stat_nl FOREIGN KEY (nl_ref_id) REFERENCES Newsletters(nl_id) ON DELETE CASCADE
);

-- 5. [NODE] Intranet Articles
CREATE TABLE Intranet_Posts (
    post_id INT NOT NULL,
    title VARCHAR(200),
    category ENUM('HR', 'Tech', 'Leadership', 'Social'),
    publish_date DATETIME,
    author_id VARCHAR(50),
    views_count INT,
    likes_count INT,
    is_featured BOOLEAN,
    PRIMARY KEY (post_id)
);

-- 6. [LEAF] Comments Log (NO PK)
CREATE TABLE Post_Comments (
    comm_id INT,
    post_ref_id INT NOT NULL,
    user_id VARCHAR(50),
    comment_text TEXT,
    timestamp DATETIME,
    is_flagged BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_ic_com_post FOREIGN KEY (post_ref_id) REFERENCES Intranet_Posts(post_id) ON DELETE CASCADE
);

-- 7. [NODE] Town Halls / All Hands
CREATE TABLE Town_Halls (
    event_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    topic VARCHAR(150),
    event_date DATETIME,
    speaker_list TEXT,
    streaming_link VARCHAR(255),
    attendee_count_live INT,
    recording_views INT,
    status ENUM('Planned', 'Live', 'Ended'),
    PRIMARY KEY (event_id),
    CONSTRAINT fk_ic_th_conf FOREIGN KEY (config_ref_id) REFERENCES IC_Config(config_id)
);

-- 8. [LEAF] Q&A Log (NO PK)
CREATE TABLE TH_Questions (
    q_id INT,
    event_ref_id INT NOT NULL,
    asker_name VARCHAR(50),
    question_text TEXT,
    is_anonymous BOOLEAN,
    upvotes INT,
    answered_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_ic_qa_evt FOREIGN KEY (event_ref_id) REFERENCES Town_Halls(event_id) ON DELETE CASCADE
);

-- 9. [NODE] Leadership Messages
CREATE TABLE Exec_Msgs (
    msg_id INT NOT NULL,
    sender_name VARCHAR(100), -- CEO, CTO
    subject VARCHAR(150),
    sent_date DATETIME,
    channel_used VARCHAR(50),
    urgency ENUM('Normal', 'High', 'Critical'),
    content_summary TEXT,
    PRIMARY KEY (msg_id)
);

-- 10. [NODE] Employee Surveys (Pulse)
CREATE TABLE Pulse_Surveys (
    survey_id INT NOT NULL,
    question_text VARCHAR(200),
    launch_date DATE,
    close_date DATE,
    response_count INT,
    avg_score FLOAT, -- e.g. 4.2/5
    category VARCHAR(50), -- Mood, Tooling
    PRIMARY KEY (survey_id)
);

-- 11. [NODE] Digital Signage
CREATE TABLE Signage_Screens (
    screen_id INT NOT NULL,
    location_office VARCHAR(50),
    screen_name VARCHAR(50),
    status ENUM('Online', 'Offline'),
    current_playlist_id INT,
    last_ping DATETIME,
    PRIMARY KEY (screen_id)
);

-- 12. [LEAF] Content Playlist (NO PK)
CREATE TABLE Signage_Content (
    content_id INT,
    screen_ref_id INT NOT NULL,
    media_name VARCHAR(100),
    duration_sec INT,
    start_date DATE,
    end_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_ic_sig_scr FOREIGN KEY (screen_ref_id) REFERENCES Signage_Screens(screen_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 119: EXTERNAL COMMUNICATIONS
-- ========================================================
CREATE DATABASE IF NOT EXISTS External_Communications_DB;
USE External_Communications_DB;

-- 1. [NODE] Ext Comm Config
CREATE TABLE EC_Config (
    config_id INT NOT NULL,
    head_of_comms VARCHAR(100),
    website_cms VARCHAR(50), -- WordPress
    pr_agency_ref VARCHAR(100),
    brand_voice_guide_link VARCHAR(255),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Press Releases (External View)
CREATE TABLE Public_Releases (
    pr_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    headline VARCHAR(200),
    publish_date DATE,
    wire_service VARCHAR(50),
    url_link VARCHAR(255),
    category ENUM('Product', 'Corporate', 'Financial'),
    media_contact VARCHAR(100),
    PRIMARY KEY (pr_id),
    CONSTRAINT fk_ec_pr_conf FOREIGN KEY (config_ref_id) REFERENCES EC_Config(config_id)
);

-- 3. [NODE] Website Content
CREATE TABLE Web_Pages (
    page_id INT NOT NULL,
    url_slug VARCHAR(100),
    title VARCHAR(150),
    page_type ENUM('Home', 'About', 'Blog', 'Landing'),
    last_updated DATETIME,
    author VARCHAR(50),
    status ENUM('Published', 'Draft'),
    seo_score INT,
    PRIMARY KEY (page_id)
);

-- 4. [LEAF] Traffic Stats (NO PK)
CREATE TABLE Page_Analytics (
    stat_id BIGINT,
    page_ref_id INT NOT NULL,
    date_log DATE,
    views INT,
    unique_visitors INT,
    bounce_rate FLOAT,
    avg_time_on_page INT,
    -- PK REMOVED
    CONSTRAINT fk_ec_stat_pg FOREIGN KEY (page_ref_id) REFERENCES Web_Pages(page_id) ON DELETE CASCADE
);

-- 5. [NODE] Media Assets
CREATE TABLE Media_Library (
    asset_id INT NOT NULL,
    file_name VARCHAR(100),
    type ENUM('Image', 'Video', 'PDF', 'Logo'),
    url_public VARCHAR(255),
    upload_date DATE,
    rights_usage VARCHAR(100),
    tags_json JSON,
    PRIMARY KEY (asset_id)
);

-- 6. [NODE] Corporate Events
CREATE TABLE Public_Events (
    event_id INT NOT NULL,
    name VARCHAR(150),
    date_start DATE,
    date_end DATE,
    location VARCHAR(100),
    type ENUM('Conference', 'Webinar', 'Launch'),
    registrations_count INT,
    budget DECIMAL(12,2),
    PRIMARY KEY (event_id)
);

-- 7. [NODE] Social Channels (Corporate)
CREATE TABLE Corporate_Social (
    channel_id INT NOT NULL,
    platform VARCHAR(50), -- LinkedIn, Twitter
    handle VARCHAR(50),
    follower_count INT,
    verified BOOLEAN,
    manager_id VARCHAR(50),
    PRIMARY KEY (channel_id)
);

-- 8. [LEAF] Social Posts Log (NO PK)
CREATE TABLE Corp_Posts (
    post_id INT,
    channel_ref_id INT NOT NULL,
    content_text TEXT,
    post_date DATETIME,
    impressions INT,
    engagement_rate FLOAT,
    link_clicks INT,
    -- PK REMOVED
    CONSTRAINT fk_ec_post_chn FOREIGN KEY (channel_ref_id) REFERENCES Corporate_Social(channel_id) ON DELETE CASCADE
);

-- 9. [NODE] Executive Branding
CREATE TABLE Exec_Profiles (
    profile_id INT NOT NULL,
    exec_name VARCHAR(100),
    title VARCHAR(100),
    bio_summary TEXT,
    linkedin_url VARCHAR(255),
    twitter_handle VARCHAR(50),
    photo_headshot_link VARCHAR(255),
    speaking_topics JSON,
    PRIMARY KEY (profile_id)
);

-- 10. [NODE] Crisis Comms
CREATE TABLE Crisis_Plans (
    plan_id INT NOT NULL,
    scenario_name VARCHAR(100), -- Data Breach, Recall
    response_strategy TEXT,
    draft_statement TEXT,
    stakeholder_map_link VARCHAR(255),
    last_drill_date DATE,
    owner_id VARCHAR(50),
    PRIMARY KEY (plan_id)
);

-- 11. [NODE] Newsroom/Blog
CREATE TABLE Blog_Posts (
    post_id INT NOT NULL,
    title VARCHAR(150),
    author_name VARCHAR(100),
    publish_date DATE,
    category VARCHAR(50),
    views_lifetime INT,
    comments_count INT,
    PRIMARY KEY (post_id)
);

-- 12. [LEAF] Subscriber List (NO PK)
CREATE TABLE Newsletter_Subs (
    sub_id INT,
    email_hash VARCHAR(100),
    date_subscribed DATE,
    source_campaign VARCHAR(50),
    status ENUM('Active', 'Unsubscribed'),
    -- PK REMOVED
    CONSTRAINT fk_ec_sub_cfg FOREIGN KEY (sub_id) REFERENCES EC_Config(config_id) -- Dummy FK
);


-- ========================================================
-- DATABASE 120: MEDIA RELATIONS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Media_Relations_DB;
USE Media_Relations_DB;

-- 1. [NODE] Media Config
CREATE TABLE MR_Config (
    config_id INT NOT NULL,
    press_officer_name VARCHAR(100),
    media_database_tool VARCHAR(50), -- Cision, Meltwater
    monitoring_service VARCHAR(50),
    budget_hosting DECIMAL(10,2),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Journalist Database
CREATE TABLE Journalists (
    journo_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    outlet_name VARCHAR(100), -- TechCrunch, WSJ
    role ENUM('Reporter', 'Editor', 'Freelance'),
    beat_topics JSON, -- "AI", "Finance"
    email VARCHAR(100),
    phone VARCHAR(20),
    sentiment_rating ENUM('Friendly', 'Neutral', 'Hostile'),
    last_contacted DATE,
    PRIMARY KEY (journo_id),
    CONSTRAINT fk_mr_jour_conf FOREIGN KEY (config_ref_id) REFERENCES MR_Config(config_id)
);

-- 3. [NODE] Media Outlets
CREATE TABLE Outlets (
    outlet_id INT NOT NULL,
    name VARCHAR(100),
    type ENUM('Print', 'Digital', 'TV', 'Radio'),
    tier_level ENUM('Tier1', 'Tier2', 'Trade'),
    readership_reach INT,
    website_url VARCHAR(100),
    hq_location VARCHAR(50),
    PRIMARY KEY (outlet_id)
);

-- 4. [NODE] Inquiries
CREATE TABLE Media_Inquiries (
    inq_id INT NOT NULL,
    journo_ref_id INT NOT NULL,
    date_received DATETIME,
    topic VARCHAR(150),
    deadline DATETIME,
    status ENUM('New', 'Drafting', 'Approved', 'Sent'),
    assigned_spokesperson VARCHAR(100),
    response_summary TEXT,
    PRIMARY KEY (inq_id),
    CONSTRAINT fk_mr_inq_jour FOREIGN KEY (journo_ref_id) REFERENCES Journalists(journo_id)
);

-- 5. [LEAF] Interaction Log (NO PK)
CREATE TABLE Interactions (
    log_id INT,
    journo_ref_id INT NOT NULL,
    date_log DATE,
    type ENUM('Email', 'Phone', 'Coffee', 'Event'),
    notes TEXT,
    logged_by VARCHAR(50),
    next_step VARCHAR(100),
    -- PK REMOVED
    CONSTRAINT fk_mr_int_jour FOREIGN KEY (journo_ref_id) REFERENCES Journalists(journo_id) ON DELETE CASCADE
);

-- 6. [NODE] Press Kits
CREATE TABLE Press_Kits (
    kit_id INT NOT NULL,
    kit_name VARCHAR(100), -- "Product Launch 2025"
    version VARCHAR(10),
    access_link VARCHAR(255),
    assets_included JSON, -- [Bio, Logo, FactSheet]
    created_date DATE,
    download_count INT,
    PRIMARY KEY (kit_id)
);

-- 7. [NODE] Briefing Books
CREATE TABLE Briefing_Docs (
    doc_id INT NOT NULL,
    inq_ref_id INT, -- Linked to inquiry if specific
    prepared_for VARCHAR(100), -- Executive Name
    interview_date DATETIME,
    interviewer_bio TEXT,
    talking_points TEXT,
    qa_prep TEXT,
    status VARCHAR(20),
    PRIMARY KEY (doc_id),
    CONSTRAINT fk_mr_brf_inq FOREIGN KEY (inq_ref_id) REFERENCES Media_Inquiries(inq_id)
);

-- 8. [NODE] Coverage Tracking
CREATE TABLE Secured_Coverage (
    cov_id INT NOT NULL,
    outlet_ref_id INT NOT NULL,
    journo_ref_id INT,
    headline VARCHAR(200),
    publish_date DATE,
    url_link VARCHAR(255),
    tone_score FLOAT, -- -1 to +1
    sov_impact DECIMAL(10,2), -- Share of Voice
    PRIMARY KEY (cov_id),
    CONSTRAINT fk_mr_cov_out FOREIGN KEY (outlet_ref_id) REFERENCES Outlets(outlet_id),
    CONSTRAINT fk_mr_cov_jour FOREIGN KEY (journo_ref_id) REFERENCES Journalists(journo_id)
);

-- 9. [NODE] Distribution Lists
CREATE TABLE Media_Lists (
    list_id INT NOT NULL,
    list_name VARCHAR(100), -- "Tech Reporters US"
    contact_count INT,
    owner_id VARCHAR(50),
    last_updated DATE,
    notes TEXT,
    PRIMARY KEY (list_id)
);

-- 10. [LEAF] List Members (NO PK)
CREATE TABLE List_Members (
    mem_id INT,
    list_ref_id INT NOT NULL,
    journo_ref_id INT NOT NULL,
    added_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_mr_mem_lst FOREIGN KEY (list_ref_id) REFERENCES Media_Lists(list_id) ON DELETE CASCADE,
    CONSTRAINT fk_mr_mem_jour FOREIGN KEY (journo_ref_id) REFERENCES Journalists(journo_id)
);

-- 11. [NODE] Events (Media)
CREATE TABLE Press_Events (
    event_id INT NOT NULL,
    name VARCHAR(150),
    date_event DATE,
    location VARCHAR(100),
    type ENUM('PressConf', 'Roundtable', 'Tour'),
    rsvps_count INT,
    attendees_count INT,
    PRIMARY KEY (event_id)
);

-- 12. [NODE] Monitoring Keywords
CREATE TABLE Monitor_Keywords (
    kw_id INT NOT NULL,
    keyword VARCHAR(100),
    category ENUM('Brand', 'Competitor', 'Industry', 'Exec'),
    alert_frequency VARCHAR(20),
    is_active BOOLEAN,
    PRIMARY KEY (kw_id)
);



/* TCS MICRO-DISTRIBUTED ARCHITECTURE: BATCH 14 (DB 121-130)
   Strict Referential Integrity | High Density Schema
*/

-- ========================================================
-- DATABASE 121: INVESTOR RELATIONS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Investor_Relations_DB;
USE Investor_Relations_DB;

-- 1. [NODE] IR Config
CREATE TABLE IR_Config (
    config_id INT NOT NULL,
    head_of_ir VARCHAR(100),
    stock_ticker_symbol VARCHAR(10),
    exchange_listed ENUM('NYSE', 'NASDAQ', 'LSE', 'NSE'),
    fiscal_year_start DATE,
    quiet_period_days INT,
    website_ir_section_url VARCHAR(255),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Investor Profiles (CRM)
CREATE TABLE Investors (
    inv_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    fund_name VARCHAR(100),
    type ENUM('Institutional', 'Retail', 'HedgeFund', 'Pension'),
    aum_value_usd DECIMAL(18,2), -- Assets Under Management
    primary_contact_name VARCHAR(100),
    email VARCHAR(100),
    current_holding_shares BIGINT,
    holding_percent FLOAT,
    investment_style ENUM('Value', 'Growth', 'Index'),
    PRIMARY KEY (inv_id),
    CONSTRAINT fk_ir_inv_conf FOREIGN KEY (config_ref_id) REFERENCES IR_Config(config_id)
);

-- 3. [NODE] Meetings / Roadshows
CREATE TABLE IR_Meetings (
    meet_id INT NOT NULL,
    inv_ref_id INT NOT NULL,
    date_held DATETIME,
    location_city VARCHAR(50),
    type ENUM('OneOnOne', 'Group', 'Conference', 'Call'),
    attendees_internal VARCHAR(200), -- CEO, CFO
    topics_discussed TEXT,
    sentiment_rating INT, -- 1-5
    follow_up_action TEXT,
    status VARCHAR(20),
    PRIMARY KEY (meet_id),
    CONSTRAINT fk_ir_meet_inv FOREIGN KEY (inv_ref_id) REFERENCES Investors(inv_id)
);

-- 4. [LEAF] Interaction Notes (NO PK)
CREATE TABLE Meeting_Notes (
    note_id INT,
    meet_ref_id INT NOT NULL,
    author_id VARCHAR(50),
    note_text TEXT,
    questions_asked TEXT,
    answers_provided TEXT,
    timestamp DATETIME,
    is_confidential BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_ir_note_meet FOREIGN KEY (meet_ref_id) REFERENCES IR_Meetings(meet_id) ON DELETE CASCADE
);

-- 5. [NODE] Stock Data
CREATE TABLE Stock_Price_History (
    record_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    trade_date DATE,
    open_price DECIMAL(10,2),
    close_price DECIMAL(10,2),
    high_price DECIMAL(10,2),
    low_price DECIMAL(10,2),
    volume_traded BIGINT,
    market_cap DECIMAL(18,2),
    pe_ratio FLOAT,
    PRIMARY KEY (record_id),
    CONSTRAINT fk_ir_stk_conf FOREIGN KEY (config_ref_id) REFERENCES IR_Config(config_id)
);

-- 6. [NODE] Events (Earnings Calls)
CREATE TABLE IR_Events (
    event_id INT NOT NULL,
    title VARCHAR(150), -- "Q3 2025 Earnings"
    event_date DATETIME,
    webcast_link VARCHAR(255),
    press_release_link VARCHAR(255),
    transcript_link VARCHAR(255),
    participants_count INT,
    questions_count INT,
    status ENUM('Planned', 'Live', 'Archived'),
    PRIMARY KEY (event_id)
);

-- 7. [LEAF] Event Q&A Log (NO PK)
CREATE TABLE Event_QA (
    qa_id INT,
    event_ref_id INT NOT NULL,
    asker_name VARCHAR(100),
    asker_firm VARCHAR(100),
    question_text TEXT,
    answer_text TEXT,
    answered_by VARCHAR(100),
    sentiment_tag VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_ir_qa_evt FOREIGN KEY (event_ref_id) REFERENCES IR_Events(event_id) ON DELETE CASCADE
);

-- 8. [NODE] Consensus Estimates
CREATE TABLE Consensus (
    est_id INT NOT NULL,
    fiscal_period VARCHAR(20), -- Q1 2025
    metric_name VARCHAR(50), -- EPS, Revenue
    mean_estimate DECIMAL(15,2),
    median_estimate DECIMAL(15,2),
    high_estimate DECIMAL(15,2),
    low_estimate DECIMAL(15,2),
    num_analysts INT,
    source_aggregator VARCHAR(50), -- Bloomberg, FactSet
    PRIMARY KEY (est_id)
);

-- 9. [NODE] Disclosure Documents
CREATE TABLE Regulatory_Docs (
    doc_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    form_type VARCHAR(20), -- 10-K, 8-K
    filing_date DATE,
    period_ending DATE,
    description TEXT,
    file_link VARCHAR(255),
    xbrl_link VARCHAR(255),
    status ENUM('Draft', 'Filed', 'Accepted'),
    PRIMARY KEY (doc_id),
    CONSTRAINT fk_ir_doc_conf FOREIGN KEY (config_ref_id) REFERENCES IR_Config(config_id)
);

-- 10. [NODE] Peer Analysis
CREATE TABLE Peer_Metrics (
    peer_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    peer_ticker VARCHAR(10),
    company_name VARCHAR(100),
    market_cap DECIMAL(18,2),
    revenue_growth_pct FLOAT,
    ebitda_margin_pct FLOAT,
    valuation_multiple FLOAT,
    data_date DATE,
    PRIMARY KEY (peer_id),
    CONSTRAINT fk_ir_peer_conf FOREIGN KEY (config_ref_id) REFERENCES IR_Config(config_id)
);

-- 11. [NODE] Investor Feedback (Perception)
CREATE TABLE Perception_Studies (
    study_id INT NOT NULL,
    title VARCHAR(150),
    conducted_by_firm VARCHAR(100),
    date_completed DATE,
    respondents_count INT,
    key_strengths TEXT,
    key_concerns TEXT,
    management_credibility_score INT,
    report_pdf_link VARCHAR(255),
    PRIMARY KEY (study_id)
);

-- 12. [LEAF] Mailing List (NO PK)
CREATE TABLE IR_Subscribers (
    sub_id INT,
    email_address VARCHAR(100),
    subscriber_type ENUM('Analyst', 'Investor', 'Media'),
    subscribed_date DATE,
    alert_preferences JSON, -- { "press_releases": true, "filings": true }
    status ENUM('Active', 'Unsubscribed'),
    -- PK REMOVED
    CONSTRAINT fk_ir_sub_conf FOREIGN KEY (sub_id) REFERENCES IR_Config(config_id) -- Dummy FK
);


-- ========================================================
-- DATABASE 122: SHAREHOLDER RELATIONS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Shareholder_Relations_DB;
USE Shareholder_Relations_DB;

-- 1. [NODE] Shareholder Config
CREATE TABLE SR_Config (
    config_id INT NOT NULL,
    registrar_transfer_agent VARCHAR(100), -- RTA
    company_secretary VARCHAR(100),
    isin_number VARCHAR(20),
    total_shares_authorized BIGINT,
    total_shares_issued BIGINT,
    face_value_per_share DECIMAL(5,2),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Shareholder Registry
CREATE TABLE Shareholders (
    sh_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    folio_number VARCHAR(50) UNIQUE,
    holder_name VARCHAR(100),
    address_registered TEXT,
    pan_tax_id VARCHAR(50),
    bank_account_hash VARCHAR(255),
    category ENUM('Promoter', 'Public', 'FII', 'DII'),
    shares_held BIGINT,
    status ENUM('Active', 'Dormant'),
    PRIMARY KEY (sh_id),
    CONSTRAINT fk_sr_sh_conf FOREIGN KEY (config_ref_id) REFERENCES SR_Config(config_id)
);

-- 3. [NODE] Share Transfers
CREATE TABLE Share_Transfers (
    trans_id INT NOT NULL,
    transferor_id INT NOT NULL,
    transferee_id INT NOT NULL,
    transfer_date DATE,
    qty_shares INT,
    share_certificate_no VARCHAR(50),
    approval_date DATE,
    status ENUM('Pending', 'Approved', 'Rejected'),
    rejection_reason VARCHAR(100),
    PRIMARY KEY (trans_id),
    CONSTRAINT fk_sr_trf_from FOREIGN KEY (transferor_id) REFERENCES Shareholders(sh_id),
    CONSTRAINT fk_sr_trf_to FOREIGN KEY (transferee_id) REFERENCES Shareholders(sh_id)
);

-- 4. [LEAF] Certificate Log (NO PK)
CREATE TABLE Certificate_Master (
    cert_id INT,
    sh_ref_id INT NOT NULL,
    cert_number VARCHAR(50),
    distinctive_no_from BIGINT,
    distinctive_no_to BIGINT,
    issue_date DATE,
    status ENUM('Active', 'Cancelled', 'Lost'),
    print_batch_ref VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_sr_cert_sh FOREIGN KEY (sh_ref_id) REFERENCES Shareholders(sh_id) ON DELETE CASCADE
);

-- 5. [NODE] Dividends
CREATE TABLE Dividend_Declarations (
    div_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    financial_year INT,
    type ENUM('Interim', 'Final'),
    rate_per_share DECIMAL(10,2),
    record_date DATE,
    payment_date DATE,
    total_payout_amount DECIMAL(15,2),
    approval_resolution_ref VARCHAR(50),
    PRIMARY KEY (div_id),
    CONSTRAINT fk_sr_div_conf FOREIGN KEY (config_ref_id) REFERENCES SR_Config(config_id)
);

-- 6. [LEAF] Payout History (NO PK)
CREATE TABLE Dividend_Payouts (
    payout_id BIGINT,
    div_ref_id INT NOT NULL,
    sh_ref_id INT NOT NULL,
    amount_paid DECIMAL(12,2),
    tax_deducted DECIMAL(12,2),
    payment_mode ENUM('NEFT', 'Check', 'ECS'),
    transaction_ref VARCHAR(50),
    status ENUM('Paid', 'Unclaimed', 'Returned'),
    -- PK REMOVED
    CONSTRAINT fk_sr_pay_div FOREIGN KEY (div_ref_id) REFERENCES Dividend_Declarations(div_id) ON DELETE CASCADE,
    CONSTRAINT fk_sr_pay_sh FOREIGN KEY (sh_ref_id) REFERENCES Shareholders(sh_id)
);

-- 7. [NODE] AGM / EGM Meetings
CREATE TABLE General_Meetings (
    meet_id INT NOT NULL,
    type ENUM('AGM', 'EGM'),
    date_held DATE,
    location VARCHAR(100),
    notice_date DATE,
    quorum_present BOOLEAN,
    video_link VARCHAR(255),
    minutes_file_link VARCHAR(255),
    scrutinizer_name VARCHAR(100),
    PRIMARY KEY (meet_id)
);

-- 8. [NODE] Voting / Resolutions
CREATE TABLE Resolutions (
    res_id INT NOT NULL,
    meet_ref_id INT NOT NULL,
    resolution_text TEXT,
    type ENUM('Ordinary', 'Special'),
    votes_for BIGINT,
    votes_against BIGINT,
    votes_abstain BIGINT,
    result ENUM('Passed', 'Rejected'),
    evoting_start DATE,
    evoting_end DATE,
    PRIMARY KEY (res_id),
    CONSTRAINT fk_sr_res_meet FOREIGN KEY (meet_ref_id) REFERENCES General_Meetings(meet_id)
);

-- 9. [LEAF] Proxy Log (NO PK)
CREATE TABLE Proxy_Records (
    proxy_id INT,
    meet_ref_id INT NOT NULL,
    shareholder_ref_id INT NOT NULL,
    proxy_name VARCHAR(100),
    proxy_form_link VARCHAR(255),
    date_received DATETIME,
    validation_status ENUM('Valid', 'Invalid'),
    -- PK REMOVED
    CONSTRAINT fk_sr_prx_meet FOREIGN KEY (meet_ref_id) REFERENCES General_Meetings(meet_id) ON DELETE CASCADE,
    CONSTRAINT fk_sr_prx_sh FOREIGN KEY (shareholder_ref_id) REFERENCES Shareholders(sh_id)
);

-- 10. [NODE] Grievances (Shareholder)
CREATE TABLE SH_Grievances (
    ticket_id INT NOT NULL,
    sh_ref_id INT NOT NULL,
    category ENUM('NonReceipt-Div', 'Transfer', 'Correction'),
    description TEXT,
    date_filed DATE,
    status ENUM('Open', 'Resolved', 'Closed'),
    response_date DATE,
    officer_assigned VARCHAR(50),
    PRIMARY KEY (ticket_id),
    CONSTRAINT fk_sr_grv_sh FOREIGN KEY (sh_ref_id) REFERENCES Shareholders(sh_id)
);

-- 11. [NODE] Unclaimed Suspense
CREATE TABLE Unclaimed_Funds (
    rec_id INT NOT NULL,
    sh_ref_id INT NOT NULL,
    type ENUM('Dividend', 'Refund'),
    amount DECIMAL(12,2),
    due_date DATE,
    transfer_to_iepf_date DATE, -- Investor Ed & Protection Fund
    status ENUM('Unclaimed', 'Claimed', 'Transferred'),
    PRIMARY KEY (rec_id),
    CONSTRAINT fk_sr_unc_sh FOREIGN KEY (sh_ref_id) REFERENCES Shareholders(sh_id)
);

-- 12. [NODE] Demat Requests
CREATE TABLE Demat_Requests (
    req_id INT NOT NULL,
    sh_ref_id INT NOT NULL,
    drn_number VARCHAR(50), -- Demat Request Number
    dp_id VARCHAR(20), -- Depository Participant
    client_id VARCHAR(20),
    qty_shares INT,
    request_date DATE,
    status ENUM('Pending', 'Confirmed', 'Rejected'),
    PRIMARY KEY (req_id),
    CONSTRAINT fk_sr_dem_sh FOREIGN KEY (sh_ref_id) REFERENCES Shareholders(sh_id)
);


-- ========================================================
-- DATABASE 123: FINANCIAL DISCLOSURES
-- ========================================================
CREATE DATABASE IF NOT EXISTS Financial_Disclosures_DB;
USE Financial_Disclosures_DB;

-- 1. [NODE] Disclosure Config
CREATE TABLE Disc_Config (
    config_id INT NOT NULL,
    reporting_standard ENUM('GAAP', 'IFRS'),
    fiscal_calendar VARCHAR(20),
    cfo_signoff_req BOOLEAN,
    auditor_firm_name VARCHAR(100),
    stock_exchange_codes JSON,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Filings Calendar
CREATE TABLE Filing_Calendar (
    event_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    form_name VARCHAR(20), -- 10-Q, 10-K
    period_end_date DATE,
    due_date DATE,
    extended_due_date DATE,
    responsible_team VARCHAR(50),
    status ENUM('Pending', 'Drafting', 'Filed'),
    PRIMARY KEY (event_id),
    CONSTRAINT fk_fd_cal_conf FOREIGN KEY (config_ref_id) REFERENCES Disc_Config(config_id)
);

-- 3. [NODE] Financial Reports
CREATE TABLE Fin_Reports (
    rep_id INT NOT NULL,
    event_ref_id INT NOT NULL,
    title VARCHAR(150),
    version_no VARCHAR(10),
    generated_date DATETIME,
    balance_sheet_xml LONGTEXT,
    pnl_xml LONGTEXT,
    cashflow_xml LONGTEXT,
    is_audited BOOLEAN,
    PRIMARY KEY (rep_id),
    CONSTRAINT fk_fd_rep_evt FOREIGN KEY (event_ref_id) REFERENCES Filing_Calendar(event_id)
);

-- 4. [LEAF] XBRL Tags (NO PK)
CREATE TABLE XBRL_Data (
    tag_id INT,
    rep_ref_id INT NOT NULL,
    tag_name VARCHAR(100),
    context_ref VARCHAR(50),
    unit_ref VARCHAR(20),
    value VARCHAR(255),
    decimals INT,
    taxonomy_version VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_fd_xbrl_rep FOREIGN KEY (rep_ref_id) REFERENCES Fin_Reports(rep_id) ON DELETE CASCADE
);

-- 5. [NODE] Sign-offs
CREATE TABLE Disclosure_Signoffs (
    sign_id INT NOT NULL,
    rep_ref_id INT NOT NULL,
    signer_name VARCHAR(100),
    role ENUM('CEO', 'CFO', 'Controller', 'Auditor'),
    sign_date DATETIME,
    digital_signature_hash VARCHAR(255),
    comments TEXT,
    status ENUM('Pending', 'Signed'),
    PRIMARY KEY (sign_id),
    CONSTRAINT fk_fd_sign_rep FOREIGN KEY (rep_ref_id) REFERENCES Fin_Reports(rep_id)
);

-- 6. [NODE] Material Events
CREATE TABLE Material_Events (
    event_id INT NOT NULL,
    date_occurred DATE,
    description TEXT,
    impact_level ENUM('High', 'Med'),
    disclosure_required BOOLEAN,
    form_8k_filed BOOLEAN,
    filing_date DATE,
    legal_review_status VARCHAR(20),
    PRIMARY KEY (event_id)
);

-- 7. [NODE] Press Releases (Financial)
CREATE TABLE Fin_Press_Releases (
    pr_id INT NOT NULL,
    rep_ref_id INT,
    headline VARCHAR(200),
    release_date DATETIME,
    distribution_wire VARCHAR(50),
    full_text LONGTEXT,
    contact_person VARCHAR(100),
    website_link VARCHAR(255),
    PRIMARY KEY (pr_id),
    CONSTRAINT fk_fd_pr_rep FOREIGN KEY (rep_ref_id) REFERENCES Fin_Reports(rep_id)
);

-- 8. [LEAF] Website Upload Log (NO PK)
CREATE TABLE Web_Uploads (
    upload_id INT,
    doc_type ENUM('Report', 'PR', 'Presentation'),
    file_name VARCHAR(100),
    upload_time DATETIME,
    uploaded_by VARCHAR(50),
    public_url VARCHAR(255),
    file_size_kb INT,
    -- PK REMOVED
    CONSTRAINT fk_fd_upl_cfg FOREIGN KEY (upload_id) REFERENCES Disc_Config(config_id) -- Dummy FK
);

-- 9. [NODE] Auditor Communications
CREATE TABLE Audit_Comms (
    comm_id INT NOT NULL,
    rep_ref_id INT NOT NULL,
    date_sent DATE,
    topic VARCHAR(100), -- "Revenue Recognition"
    query_text TEXT,
    mgmt_response TEXT,
    status ENUM('Open', 'Resolved'),
    PRIMARY KEY (comm_id),
    CONSTRAINT fk_fd_comm_rep FOREIGN KEY (rep_ref_id) REFERENCES Fin_Reports(rep_id)
);

-- 10. [NODE] Risk Factors
CREATE TABLE Risk_Disclosures (
    risk_id INT NOT NULL,
    rep_ref_id INT NOT NULL,
    risk_category VARCHAR(50), -- Market, Credit, Ops
    description TEXT,
    mitigation_strategy TEXT,
    is_new_risk BOOLEAN,
    PRIMARY KEY (risk_id),
    CONSTRAINT fk_fd_rsk_rep FOREIGN KEY (rep_ref_id) REFERENCES Fin_Reports(rep_id)
);

-- 11. [NODE] Internal Controls
CREATE TABLE Control_Assessments (
    assess_id INT NOT NULL, 
    rep_ref_id INT NOT NULL,
    control_name VARCHAR(100), -- SOX 404
    test_result ENUM('Pass', 'Fail', 'Deficiency'),
    remediation_plan TEXT,
    auditor_signoff BOOLEAN,
    PRIMARY KEY (assess_id),
    CONSTRAINT fk_fd_ctrl_rep FOREIGN KEY (rep_ref_id) REFERENCES Fin_Reports(rep_id)
);

-- 12. [LEAF] Access Log (Data Room) (NO PK)
CREATE TABLE Data_Room_Access (
    log_id BIGINT,
    user_name VARCHAR(50),
    doc_accessed VARCHAR(100),
    access_time DATETIME,
    action_type ENUM('View', 'Download'),
    ip_address VARCHAR(45)
    -- PK REMOVED
    -- FK removed as it was logically incorrect (log_id should not reference config_id)
);


-- ========================================================
-- DATABASE 124: EARNINGS & REPORTS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Earnings_Reports_DB;
USE Earnings_Reports_DB;

-- 1. [NODE] Earnings Config
CREATE TABLE Earn_Config (
    config_id INT NOT NULL,
    fiscal_year_end_month INT,
    earnings_call_provider VARCHAR(50), -- Zoom, Webex
    analyst_consensus_source VARCHAR(50),
    investor_deck_template_id VARCHAR(20),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Quarterly Results
CREATE TABLE Quarter_Results (
    qtr_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    quarter_name VARCHAR(10), -- Q1-2025
    revenue DECIMAL(15,2),
    net_income DECIMAL(15,2),
    eps_basic DECIMAL(10,2),
    eps_diluted DECIMAL(10,2),
    guidance_met BOOLEAN,
    release_date DATE,
    PRIMARY KEY (qtr_id),
    CONSTRAINT fk_er_qtr_conf FOREIGN KEY (config_ref_id) REFERENCES Earn_Config(config_id)
);

-- 3. [NODE] KPIs (Operational)
CREATE TABLE Operational_KPIs (
    kpi_id INT NOT NULL,
    qtr_ref_id INT NOT NULL,
    metric_name VARCHAR(50), -- DAU, Churn, ARR
    value DECIMAL(15,2),
    yoy_growth_pct FLOAT,
    qoq_growth_pct FLOAT,
    commentary TEXT,
    PRIMARY KEY (kpi_id),
    CONSTRAINT fk_er_kpi_qtr FOREIGN KEY (qtr_ref_id) REFERENCES Quarter_Results(qtr_id)
);

-- 4. [NODE] Forecasts / Guidance
CREATE TABLE Guidance (
    guid_id INT NOT NULL,
    qtr_ref_id INT NOT NULL, -- Guidance given IN this quarter
    target_quarter VARCHAR(10), -- For NEXT quarter
    metric VARCHAR(50),
    low_range DECIMAL(15,2),
    high_range DECIMAL(15,2),
    assumptions TEXT,
    PRIMARY KEY (guid_id),
    CONSTRAINT fk_er_guid_qtr FOREIGN KEY (qtr_ref_id) REFERENCES Quarter_Results(qtr_id)
);

-- 5. [LEAF] Consensus Tracking (NO PK)
CREATE TABLE Consensus_Data (
    data_id INT,
    qtr_ref_id INT NOT NULL,
    analyst_firm VARCHAR(100),
    revenue_est DECIMAL(15,2),
    eps_est DECIMAL(10,2),
    rating ENUM('Buy', 'Hold', 'Sell'),
    report_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_er_con_qtr FOREIGN KEY (qtr_ref_id) REFERENCES Quarter_Results(qtr_id) ON DELETE CASCADE
);

-- 6. [NODE] Earnings Call Scripts
CREATE TABLE Call_Scripts (
    script_id INT NOT NULL,
    qtr_ref_id INT NOT NULL,
    speaker_name VARCHAR(100),
    section_name VARCHAR(50), -- Intro, Financials, Q&A
    script_text TEXT,
    version_no INT,
    approved_by_legal BOOLEAN,
    PRIMARY KEY (script_id),
    CONSTRAINT fk_er_scr_qtr FOREIGN KEY (qtr_ref_id) REFERENCES Quarter_Results(qtr_id)
);

-- 7. [NODE] Q&A Prep
CREATE TABLE QA_Prep (
    qa_id INT NOT NULL,
    qtr_ref_id INT NOT NULL,
    topic VARCHAR(100),
    anticipated_question TEXT,
    prepared_answer TEXT,
    assigned_speaker VARCHAR(50),
    priority_level VARCHAR(10),
    PRIMARY KEY (qa_id),
    CONSTRAINT fk_er_qa_qtr FOREIGN KEY (qtr_ref_id) REFERENCES Quarter_Results(qtr_id)
);

-- 8. [NODE] Investor Decks
CREATE TABLE Investor_Decks (
    deck_id INT NOT NULL,
    qtr_ref_id INT NOT NULL,
    title VARCHAR(150),
    slide_count INT,
    file_path VARCHAR(255),
    upload_date DATETIME,
    is_final BOOLEAN,
    PRIMARY KEY (deck_id),
    CONSTRAINT fk_er_dck_qtr FOREIGN KEY (qtr_ref_id) REFERENCES Quarter_Results(qtr_id)
);

-- 9. [LEAF] Call Participant Log (NO PK)
CREATE TABLE Call_Participants (
    part_id INT,
    qtr_ref_id INT NOT NULL,
    name VARCHAR(100),
    company VARCHAR(100),
    phone_number VARCHAR(20),
    time_joined DATETIME,
    time_left DATETIME,
    asked_question BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_er_part_qtr FOREIGN KEY (qtr_ref_id) REFERENCES Quarter_Results(qtr_id) ON DELETE CASCADE
);

-- 10. [NODE] Post-Call Feedback
CREATE TABLE Call_Feedback (
    fb_id INT NOT NULL,
    qtr_ref_id INT NOT NULL,
    source ENUM('Analyst', 'Internal', 'Media'),
    sentiment ENUM('Positive', 'Neutral', 'Negative'),
    key_takeaways TEXT,
    stock_reaction_pct FLOAT, -- Price change after call
    PRIMARY KEY (fb_id),
    CONSTRAINT fk_er_fb_qtr FOREIGN KEY (qtr_ref_id) REFERENCES Quarter_Results(qtr_id)
);

-- 11. [NODE] Competitor Earnings
CREATE TABLE Competitor_Results (
    comp_id INT NOT NULL,
    qtr_name VARCHAR(10),
    competitor_name VARCHAR(100),
    revenue DECIMAL(15,2),
    growth_pct FLOAT,
    key_announcements TEXT,
    report_link VARCHAR(255),
    analysis_date DATE,
    PRIMARY KEY (comp_id)
);

-- 12. [LEAF] Transcript Archive (NO PK)
CREATE TABLE Call_Transcripts (
    trans_id INT,
    qtr_ref_id INT NOT NULL,
    text_content LONGTEXT,
    language VARCHAR(20),
    file_link VARCHAR(255),
    verified_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_er_trans_qtr FOREIGN KEY (qtr_ref_id) REFERENCES Quarter_Results(qtr_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 125: ANALYST RELATIONS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Analyst_Relations_DB;
USE Analyst_Relations_DB;

-- 1. [NODE] AR Config
CREATE TABLE AR_Config (
    config_id INT NOT NULL,
    head_of_ar VARCHAR(100),
    research_subscription_budget DECIMAL(15,2),
    key_firms_json JSON, -- Gartner, Forrester, IDC
    briefing_calendar_link VARCHAR(255),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Analyst Firms
CREATE TABLE Research_Firms (
    firm_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    firm_name VARCHAR(100),
    tier ENUM('Tier1', 'Tier2', 'Niche'),
    website VARCHAR(100),
    account_manager_name VARCHAR(100),
    contract_status VARCHAR(20),
    PRIMARY KEY (firm_id),
    CONSTRAINT fk_ar_frm_conf FOREIGN KEY (config_ref_id) REFERENCES AR_Config(config_id)
);

-- 3. [NODE] Analysts
CREATE TABLE Analysts (
    analyst_id INT NOT NULL,
    firm_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    title VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(20),
    coverage_area VARCHAR(100), -- "Cloud Security"
    sentiment_score INT, -- 1-10
    influence_score INT, -- 1-10
    last_briefing_date DATE,
    PRIMARY KEY (analyst_id),
    CONSTRAINT fk_ar_anl_frm FOREIGN KEY (firm_ref_id) REFERENCES Research_Firms(firm_id)
);

-- 4. [NODE] Research Reports (Published)
CREATE TABLE Published_Research (
    report_id INT NOT NULL,
    analyst_ref_id INT NOT NULL,
    report_title VARCHAR(200),
    publish_date DATE,
    report_type ENUM('MagicQuadrant', 'Wave', 'MarketGuide', 'Note'),
    our_positioning VARCHAR(50), -- "Leader", "Challenger"
    summary_text TEXT,
    link_url VARCHAR(255),
    PRIMARY KEY (report_id),
    CONSTRAINT fk_ar_rep_anl FOREIGN KEY (analyst_ref_id) REFERENCES Analysts(analyst_id)
);

-- 5. [LEAF] Report Mentions (NO PK)
CREATE TABLE Mentions_Log (
    log_id INT,
    report_ref_id INT NOT NULL,
    page_number INT,
    mention_text TEXT,
    sentiment ENUM('Positive', 'Neutral', 'Negative'),
    competitor_mentioned VARCHAR(100),
    -- PK REMOVED
    CONSTRAINT fk_ar_men_rep FOREIGN KEY (report_ref_id) REFERENCES Published_Research(report_id) ON DELETE CASCADE
);

-- 6. [NODE] Briefings / Inquiries
CREATE TABLE Briefings (
    brief_id INT NOT NULL,
    analyst_ref_id INT NOT NULL,
    date_scheduled DATETIME,
    topic VARCHAR(150),
    type ENUM('Inquiry', 'Briefing', 'Advisory'),
    internal_speakers VARCHAR(200),
    deck_link VARCHAR(255),
    status ENUM('Scheduled', 'Completed', 'Cancelled'),
    notes TEXT,
    PRIMARY KEY (brief_id),
    CONSTRAINT fk_ar_brf_anl FOREIGN KEY (analyst_ref_id) REFERENCES Analysts(analyst_id)
);

-- 7. [NODE] Magic Quadrant Projects
CREATE TABLE Major_Evaluations (
    eval_id INT NOT NULL,
    firm_ref_id INT NOT NULL,
    report_name VARCHAR(100), -- "MQ for CRM 2025"
    kickoff_date DATE,
    submission_due_date DATE,
    questionnaire_link VARCHAR(255),
    demo_date DATE,
    status VARCHAR(20),
    result_published BOOLEAN,
    PRIMARY KEY (eval_id),
    CONSTRAINT fk_ar_eval_frm FOREIGN KEY (firm_ref_id) REFERENCES Research_Firms(firm_id)
);

-- 8. [LEAF] Task Tracker (NO PK)
CREATE TABLE Eval_Tasks (
    task_id INT,
    eval_ref_id INT NOT NULL,
    task_name VARCHAR(100), -- "Draft Section 3"
    owner VARCHAR(50),
    due_date DATE,
    status VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_ar_tsk_eval FOREIGN KEY (eval_ref_id) REFERENCES Major_Evaluations(eval_id) ON DELETE CASCADE
);

-- 9. [NODE] Analyst Events
CREATE TABLE Analyst_Events (
    event_id INT NOT NULL,
    event_name VARCHAR(150), -- "Gartner Symposium"
    date_start DATE,
    date_end DATE,
    location VARCHAR(100),
    booth_budget DECIMAL(12,2),
    analysts_meeting_count INT,
    sponsorship_level VARCHAR(50),
    PRIMARY KEY (event_id)
);

-- 10. [NODE] Subscriptions / Contracts
CREATE TABLE AR_Contracts (
    contract_id INT NOT NULL,
    firm_ref_id INT NOT NULL,
    start_date DATE,
    end_date DATE,
    value DECIMAL(15,2),
    seats_included INT,
    inquiry_hours_included INT,
    hours_used INT,
    PRIMARY KEY (contract_id),
    CONSTRAINT fk_ar_con_frm FOREIGN KEY (firm_ref_id) REFERENCES Research_Firms(firm_id)
);

-- 11. [NODE] Customer Refs (For Analysts)
CREATE TABLE Reference_Customers (
    ref_id INT NOT NULL,
    customer_name VARCHAR(100),
    contact_person VARCHAR(100),
    email VARCHAR(100),
    product_used VARCHAR(50),
    willing_to_speak BOOLEAN,
    last_used_date DATE,
    region VARCHAR(50),
    PRIMARY KEY (ref_id)
);

-- 12. [LEAF] Ref Usage Log (NO PK)
CREATE TABLE Ref_Usage (
    log_id INT,
    ref_ref_id INT NOT NULL,
    analyst_ref_id INT NOT NULL,
    date_used DATE,
    context VARCHAR(100),
    feedback_from_analyst TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ar_use_ref FOREIGN KEY (ref_ref_id) REFERENCES Reference_Customers(ref_id) ON DELETE CASCADE,
    CONSTRAINT fk_ar_use_anl FOREIGN KEY (analyst_ref_id) REFERENCES Analysts(analyst_id)
);


-- ========================================================
-- DATABASE 126: CORPORATE TRAINING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Corporate_Training_DB;
USE Corporate_Training_DB;

-- 1. [NODE] Training Config
CREATE TABLE Train_Config (
    config_id INT NOT NULL,
    head_of_training VARCHAR(100),
    budget_annual DECIMAL(15,2),
    min_hours_per_emp INT,
    lms_provider VARCHAR(50),
    feedback_threshold_score FLOAT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Training Programs
CREATE TABLE Programs (
    prog_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    title VARCHAR(150),
    category ENUM('SoftSkills', 'Compliance', 'Management', 'Onboarding'),
    description TEXT,
    duration_hours INT,
    delivery_mode ENUM('Online', 'Classroom', 'Hybrid'),
    vendor_ref_id INT, -- If external
    is_mandatory BOOLEAN,
    PRIMARY KEY (prog_id),
    CONSTRAINT fk_ct_prog_conf FOREIGN KEY (config_ref_id) REFERENCES Train_Config(config_id)
);

-- 3. [NODE] Course Calendar
CREATE TABLE Course_Schedule (
    sched_id INT NOT NULL,
    prog_ref_id INT NOT NULL,
    start_date DATETIME,
    end_date DATETIME,
    instructor_name VARCHAR(100),
    location_url VARCHAR(255),
    max_seats INT,
    seats_booked INT,
    status ENUM('Open', 'Full', 'Cancelled', 'Completed'),
    PRIMARY KEY (sched_id),
    CONSTRAINT fk_ct_sch_prog FOREIGN KEY (prog_ref_id) REFERENCES Programs(prog_id)
);

-- 4. [NODE] Enrollments
CREATE TABLE Enrollments (
    enroll_id INT NOT NULL,
    sched_ref_id INT NOT NULL,
    emp_id VARCHAR(50),
    dept_name VARCHAR(50),
    enroll_date DATE,
    status ENUM('Registered', 'Waitlist', 'Cancelled'),
    manager_approval BOOLEAN,
    PRIMARY KEY (enroll_id),
    CONSTRAINT fk_ct_enr_sch FOREIGN KEY (sched_ref_id) REFERENCES Course_Schedule(sched_id)
);

-- 5. [LEAF] Attendance Log (NO PK)
CREATE TABLE Attendance (
    att_id BIGINT,
    enroll_ref_id INT NOT NULL,
    session_date DATE,
    is_present BOOLEAN,
    login_time DATETIME,
    logout_time DATETIME,
    duration_mins INT,
    -- PK REMOVED
    CONSTRAINT fk_ct_att_enr FOREIGN KEY (enroll_ref_id) REFERENCES Enrollments(enroll_id) ON DELETE CASCADE
);

-- 6. [NODE] Assessments
CREATE TABLE Assessments (
    test_id INT NOT NULL,
    prog_ref_id INT NOT NULL,
    title VARCHAR(100),
    type ENUM('Quiz', 'Project', 'Exam'),
    total_marks INT,
    passing_marks INT,
    duration_mins INT,
    link_url VARCHAR(255),
    PRIMARY KEY (test_id),
    CONSTRAINT fk_ct_test_prog FOREIGN KEY (prog_ref_id) REFERENCES Programs(prog_id)
);

-- 7. [LEAF] Scores (NO PK)
CREATE TABLE Test_Scores (
    score_id INT,
    test_ref_id INT NOT NULL,
    emp_id VARCHAR(50),
    marks_obtained INT,
    result ENUM('Pass', 'Fail'),
    attempt_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_ct_scr_test FOREIGN KEY (test_ref_id) REFERENCES Assessments(test_id) ON DELETE CASCADE
);

-- 8. [NODE] Feedback Forms
CREATE TABLE Feedback_Forms (
    form_id INT NOT NULL,
    prog_ref_id INT NOT NULL,
    questions_json JSON,
    created_date DATE,
    is_active BOOLEAN,
    PRIMARY KEY (form_id),
    CONSTRAINT fk_ct_fb_prog FOREIGN KEY (prog_ref_id) REFERENCES Programs(prog_id)
);

-- 9. [LEAF] Feedback Responses (NO PK)
CREATE TABLE Feedback_Resp (
    resp_id BIGINT,
    form_ref_id INT NOT NULL,
    emp_id VARCHAR(50), -- Optional if anon
    rating_content INT,
    rating_instructor INT,
    comments TEXT,
    submitted_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_ct_fbr_form FOREIGN KEY (form_ref_id) REFERENCES Feedback_Forms(form_id) ON DELETE CASCADE
);

-- 10. [NODE] External Trainers
CREATE TABLE External_Trainers (
    trainer_id INT NOT NULL,
    full_name VARCHAR(100),
    agency_name VARCHAR(100),
    specialization VARCHAR(100),
    hourly_rate DECIMAL(8,2),
    rating_avg FLOAT,
    contact_email VARCHAR(100),
    contract_end_date DATE,
    PRIMARY KEY (trainer_id)
);

-- 11. [NODE] Training Materials
CREATE TABLE Course_Materials (
    mat_id INT NOT NULL,
    prog_ref_id INT NOT NULL,
    file_name VARCHAR(100),
    type ENUM('PDF', 'Video', 'Slide'),
    file_path VARCHAR(255),
    uploaded_date DATE,
    version_no INT,
    PRIMARY KEY (mat_id),
    CONSTRAINT fk_ct_mat_prog FOREIGN KEY (prog_ref_id) REFERENCES Programs(prog_id)
);

-- 12. [NODE] Budget Tracking
CREATE TABLE Training_Budget (
    budget_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    quarter VARCHAR(10),
    allocated_amount DECIMAL(12,2),
    spent_amount DECIMAL(12,2),
    category VARCHAR(50),
    approved_by VARCHAR(50),
    PRIMARY KEY (budget_id),
    CONSTRAINT fk_ct_bud_conf FOREIGN KEY (config_ref_id) REFERENCES Train_Config(config_id)
);


-- ========================================================
-- DATABASE 127: TECHNICAL TRAINING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Technical_Training_DB;
USE Technical_Training_DB;

-- 1. [NODE] Tech Train Config
CREATE TABLE TT_Config (
    config_id INT NOT NULL,
    cto_sponsor VARCHAR(100),
    cloud_lab_provider VARCHAR(50), -- AWS, Azure Lab
    certification_reimburse_limit DECIMAL(8,2),
    skill_matrix_ref VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Tech Courses
CREATE TABLE Tech_Courses (
    course_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(150), -- "Adv Python", "Kubernetes"
    tech_stack VARCHAR(50),
    level ENUM('Beginner', 'Intermediate', 'Advanced'),
    duration_hours INT,
    lab_hours INT,
    is_hands_on BOOLEAN,
    PRIMARY KEY (course_id),
    CONSTRAINT fk_tt_crs_conf FOREIGN KEY (config_ref_id) REFERENCES TT_Config(config_id)
);

-- 3. [NODE] Labs / Environments
CREATE TABLE Lab_Environments (
    lab_id INT NOT NULL,
    course_ref_id INT NOT NULL,
    lab_name VARCHAR(100),
    provider VARCHAR(50),
    setup_script_path VARCHAR(255),
    cost_per_hour DECIMAL(6,2),
    max_instances INT,
    PRIMARY KEY (lab_id),
    CONSTRAINT fk_tt_lab_crs FOREIGN KEY (course_ref_id) REFERENCES Tech_Courses(course_id)
);

-- 4. [LEAF] Lab Usage (NO PK)
CREATE TABLE Lab_Sessions (
    sess_id BIGINT,
    lab_ref_id INT NOT NULL,
    user_id VARCHAR(50),
    start_time DATETIME,
    end_time DATETIME,
    instance_ip VARCHAR(20),
    status ENUM('Active', 'Terminated'),
    cost_incurred DECIMAL(8,2),
    -- PK REMOVED
    CONSTRAINT fk_tt_sess_lab FOREIGN KEY (lab_ref_id) REFERENCES Lab_Environments(lab_id) ON DELETE CASCADE
);

-- 5. [NODE] Coding Challenges
CREATE TABLE Code_Challenges (
    chal_id INT NOT NULL,
    course_ref_id INT NOT NULL,
    title VARCHAR(100),
    problem_statement TEXT,
    language_allowed VARCHAR(50),
    test_cases_json JSON,
    difficulty INT, -- 1-10
    PRIMARY KEY (chal_id),
    CONSTRAINT fk_tt_chal_crs FOREIGN KEY (course_ref_id) REFERENCES Tech_Courses(course_id)
);

-- 6. [LEAF] Submission Log (NO PK)
CREATE TABLE Code_Submissions (
    sub_id BIGINT,
    chal_ref_id INT NOT NULL,
    user_id VARCHAR(50),
    code_text TEXT,
    submit_time DATETIME,
    result ENUM('Pass', 'Fail', 'Error'),
    execution_time_ms INT,
    memory_used_kb INT,
    -- PK REMOVED
    CONSTRAINT fk_tt_sub_chal FOREIGN KEY (chal_ref_id) REFERENCES Code_Challenges(chal_id) ON DELETE CASCADE
);

-- 7. [NODE] Certifications (External)
CREATE TABLE Ext_Certs (
    cert_id INT NOT NULL,
    vendor_name VARCHAR(50), -- AWS, Google, Microsoft
    cert_name VARCHAR(100),
    exam_code VARCHAR(20),
    validity_years INT,
    exam_fee DECIMAL(8,2),
    PRIMARY KEY (cert_id)
);

-- 8. [LEAF] Emp Certification Log (NO PK)
CREATE TABLE Emp_Certs (
    log_id INT,
    cert_ref_id INT NOT NULL,
    emp_id VARCHAR(50),
    achieved_date DATE,
    expiry_date DATE,
    cert_file_link VARCHAR(255),
    reimbursement_status ENUM('Pending', 'Paid', 'Rejected'),
    -- PK REMOVED
    CONSTRAINT fk_tt_ec_cert FOREIGN KEY (cert_ref_id) REFERENCES Ext_Certs(cert_id) ON DELETE CASCADE
);

-- 9. [NODE] Hackathons (Internal)
CREATE TABLE Tech_Hackathons (
    hack_id INT NOT NULL,
    theme VARCHAR(100),
    start_date DATE,
    end_date DATE,
    participants_count INT,
    projects_submitted INT,
    winner_team VARCHAR(100),
    repo_link VARCHAR(255),
    PRIMARY KEY (hack_id)
);

-- 10. [NODE] Mentorship (Tech)
CREATE TABLE Tech_Mentorship (
    prog_id INT NOT NULL,
    mentor_id VARCHAR(50),
    mentee_id VARCHAR(50),
    focus_area VARCHAR(100),
    start_date DATE,
    end_date DATE,
    meeting_freq VARCHAR(20),
    status VARCHAR(20),
    PRIMARY KEY (prog_id)
);

-- 11. [LEAF] Mentorship Log (NO PK)
CREATE TABLE Mentor_Sessions (
    sess_id INT,
    prog_ref_id INT NOT NULL,
    date_held DATE,
    topics_covered TEXT,
    next_steps TEXT,
    feedback_rating INT,
    -- PK REMOVED
    CONSTRAINT fk_tt_ms_prog FOREIGN KEY (prog_ref_id) REFERENCES Tech_Mentorship(prog_id) ON DELETE CASCADE
);

-- 12. [NODE] Learning Paths
CREATE TABLE Tech_Paths (
    path_id INT NOT NULL,
    path_name VARCHAR(100), -- "DevOps Engineer"
    role_target VARCHAR(50),
    courses_json JSON, -- List of course IDs
    est_completion_weeks INT,
    active_users_count INT,
    PRIMARY KEY (path_id)
);


-- ========================================================
-- DATABASE 128: LEADERSHIP DEVELOPMENT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Leadership_Development_DB;
USE Leadership_Development_DB;

-- 1. [NODE] LD Config
CREATE TABLE LD_Config (
    config_id INT NOT NULL,
    program_head VARCHAR(100),
    hipo_criteria_doc VARCHAR(255), -- High Potential
    budget_per_head DECIMAL(10,2),
    assessment_vendor VARCHAR(50), -- Korn Ferry, Hogan
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Leadership Programs
CREATE TABLE Lead_Programs (
    prog_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(100), -- "Future Leaders 2025"
    level ENUM('Junior', 'Mid', 'Senior', 'Exec'),
    start_date DATE,
    duration_months INT,
    cohort_size INT,
    status ENUM('Nominating', 'Active', 'Closed'),
    PRIMARY KEY (prog_id),
    CONSTRAINT fk_ld_prog_conf FOREIGN KEY (config_ref_id) REFERENCES LD_Config(config_id)
);

-- 3. [NODE] Participants (HiPo)
CREATE TABLE Participants (
    part_id INT NOT NULL,
    prog_ref_id INT NOT NULL,
    emp_id VARCHAR(50),
    `current_role` VARCHAR(50),
    nominated_by VARCHAR(50),
    performance_rating VARCHAR(10),
    potential_rating VARCHAR(10), -- 9-Box Grid
    status ENUM('Active', 'Dropped', 'Graduated'),
    PRIMARY KEY (part_id),
    CONSTRAINT fk_ld_part_prog FOREIGN KEY (prog_ref_id) REFERENCES Lead_Programs(prog_id)
);

-- 4. [NODE] Assessments
CREATE TABLE Lead_Assessments (
    assess_id INT NOT NULL,
    part_ref_id INT NOT NULL,
    tool_name VARCHAR(50), -- 360, MBTI
    date_taken DATE,
    report_link VARCHAR(255),
    strengths_identified TEXT,
    areas_for_dev TEXT,
    coach_review_date DATE,
    PRIMARY KEY (assess_id),
    CONSTRAINT fk_ld_as_part FOREIGN KEY (part_ref_id) REFERENCES Participants(part_id)
);

-- 5. [NODE] IDP (Individual Dev Plan)
CREATE TABLE IDPs (
    idp_id INT NOT NULL,
    part_ref_id INT NOT NULL,
    goal_1 TEXT,
    goal_2 TEXT,
    goal_3 TEXT,
    start_date DATE,
    target_date DATE,
    mentor_id VARCHAR(50),
    status VARCHAR(20),
    PRIMARY KEY (idp_id),
    CONSTRAINT fk_ld_idp_part FOREIGN KEY (part_ref_id) REFERENCES Participants(part_id)
);

-- 6. [LEAF] IDP Progress (NO PK)
CREATE TABLE IDP_Checkins (
    check_id INT,
    idp_ref_id INT NOT NULL,
    check_date DATE,
    progress_pct INT,
    comments TEXT,
    manager_feedback TEXT,
    next_action TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ld_chk_idp FOREIGN KEY (idp_ref_id) REFERENCES IDPs(idp_id) ON DELETE CASCADE
);

-- 7. [NODE] Executive Coaching
CREATE TABLE Coaching_Engagements (
    coach_id INT NOT NULL,
    part_ref_id INT NOT NULL,
    coach_name VARCHAR(100),
    vendor_firm VARCHAR(100),
    sessions_planned INT,
    sessions_completed INT,
    start_date DATE,
    end_date DATE,
    cost DECIMAL(10,2),
    PRIMARY KEY (coach_id),
    CONSTRAINT fk_ld_ch_part FOREIGN KEY (part_ref_id) REFERENCES Participants(part_id)
);

-- 8. [LEAF] Coaching Logs (NO PK)
CREATE TABLE Session_Log (
    sess_id INT,
    coach_ref_id INT NOT NULL,
    date_held DATE,
    duration_min INT,
    topic_focus VARCHAR(100),
    homework_assigned TEXT,
    confidential_note_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_ld_sess_ch FOREIGN KEY (coach_ref_id) REFERENCES Coaching_Engagements(coach_id) ON DELETE CASCADE
);

-- 9. [NODE] Succession Planning
CREATE TABLE Succession_Plans (
    plan_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    critical_role VARCHAR(100), -- CEO, CFO
    incumbent_name VARCHAR(100),
    retirement_risk ENUM('High', 'Med', 'Low'),
    ready_now_candidates JSON,
    ready_1_2_years JSON,
    ready_3_5_years JSON,
    last_updated DATE,
    PRIMARY KEY (plan_id),
    CONSTRAINT fk_ld_succ_conf FOREIGN KEY (config_ref_id) REFERENCES LD_Config(config_id)
);

-- 10. [NODE] Rotations
CREATE TABLE Job_Rotations (
    rot_id INT NOT NULL,
    part_ref_id INT NOT NULL,
    from_dept VARCHAR(50),
    to_dept VARCHAR(50),
    role_title VARCHAR(100),
    start_date DATE,
    end_date DATE,
    objectives TEXT,
    host_manager_id VARCHAR(50),
    PRIMARY KEY (rot_id),
    CONSTRAINT fk_ld_rot_part FOREIGN KEY (part_ref_id) REFERENCES Participants(part_id)
);

-- 11. [NODE] Alumni Network
CREATE TABLE Alumni (
    alum_id INT NOT NULL,
    emp_id_prev VARCHAR(50),
    name VARCHAR(100),
    exit_date DATE,
    current_company VARCHAR(100),
    `current_role` VARCHAR(100),
    contact_email VARCHAR(100),
    is_rehirable BOOLEAN,
    last_contact_date DATE,
    PRIMARY KEY (alum_id)
);

-- 12. [NODE] Workshops
CREATE TABLE Workshops (
    ws_id INT NOT NULL,
    prog_ref_id INT NOT NULL,
    topic VARCHAR(100), -- "Strategic Thinking"
    facilitator VARCHAR(100),
    date_held DATE,
    location VARCHAR(50),
    rating_avg FLOAT,
    PRIMARY KEY (ws_id),
    CONSTRAINT fk_ld_ws_prog FOREIGN KEY (prog_ref_id) REFERENCES Lead_Programs(prog_id)
);


-- ========================================================
-- DATABASE 129: KNOWLEDGE BASE MANAGEMENT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Knowledge_Base_Management_DB;
USE Knowledge_Base_Management_DB;

-- 1. [NODE] KB Config
CREATE TABLE KB_Config (
    config_id INT NOT NULL,
    platform_name VARCHAR(50), -- Confluence, Notion
    admin_owner VARCHAR(100),
    access_policy ENUM('Open', 'Restricted', 'Hybrid'),
    backup_frequency VARCHAR(20),
    storage_quota_gb INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Categories / Spaces
CREATE TABLE Categories (
    cat_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(100), -- HR, Tech, Sales
    parent_cat_id INT, -- Hierarchy
    owner_team VARCHAR(50),
    read_access_group VARCHAR(50),
    write_access_group VARCHAR(50),
    article_count INT,
    PRIMARY KEY (cat_id),
    CONSTRAINT fk_kb_cat_conf FOREIGN KEY (config_ref_id) REFERENCES KB_Config(config_id)
);

-- 3. [NODE] Articles
CREATE TABLE Articles (
    art_id INT NOT NULL,
    cat_ref_id INT NOT NULL,
    title VARCHAR(200),
    content_html LONGTEXT,
    author_id VARCHAR(50),
    created_date DATETIME,
    last_updated DATETIME,
    version_no INT,
    status ENUM('Draft', 'Published', 'Archived'),
    views_count INT,
    PRIMARY KEY (art_id),
    CONSTRAINT fk_kb_art_cat FOREIGN KEY (cat_ref_id) REFERENCES Categories(cat_id)
);

-- 4. [LEAF] Article Versions (NO PK)
CREATE TABLE Article_Versions (
    ver_id INT,
    art_ref_id INT NOT NULL,
    version_no INT,
    content_snapshot LONGTEXT,
    modified_by VARCHAR(50),
    modified_date DATETIME,
    change_summary VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_kb_ver_art FOREIGN KEY (art_ref_id) REFERENCES Articles(art_id) ON DELETE CASCADE
);

-- 5. [NODE] Tags
CREATE TABLE Tags (
    tag_id INT NOT NULL,
    tag_name VARCHAR(50),
    usage_count INT,
    created_by VARCHAR(50),
    PRIMARY KEY (tag_id)
);

-- 6. [LEAF] Article Tags Map (NO PK)
CREATE TABLE Article_Tags (
    map_id INT,
    art_ref_id INT NOT NULL,
    tag_ref_id INT NOT NULL,
    -- PK REMOVED
    CONSTRAINT fk_kb_map_art FOREIGN KEY (art_ref_id) REFERENCES Articles(art_id) ON DELETE CASCADE,
    CONSTRAINT fk_kb_map_tag FOREIGN KEY (tag_ref_id) REFERENCES Tags(tag_id) ON DELETE CASCADE
);

-- 7. [LEAF] Comments (NO PK)
CREATE TABLE Comments (
    comm_id BIGINT,
    art_ref_id INT NOT NULL,
    user_id VARCHAR(50),
    comment_text TEXT,
    timestamp DATETIME,
    parent_comm_id BIGINT, -- Threading
    is_resolved BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_kb_comm_art FOREIGN KEY (art_ref_id) REFERENCES Articles(art_id) ON DELETE CASCADE
);

-- 8. [NODE] Search Analytics
CREATE TABLE Search_Terms (
    term_id INT NOT NULL,
    keyword VARCHAR(100),
    search_count INT,
    avg_results_count INT,
    click_through_rate FLOAT,
    last_searched_date DATE,
    PRIMARY KEY (term_id)
);

-- 9. [LEAF] Search Log (NO PK)
CREATE TABLE Search_Log (
    log_id BIGINT,
    term_ref_id INT NOT NULL,
    user_id VARCHAR(50),
    timestamp DATETIME,
    result_clicked_id INT, -- Article ID
    -- PK REMOVED
    CONSTRAINT fk_kb_slog_term FOREIGN KEY (term_ref_id) REFERENCES Search_Terms(term_id) ON DELETE CASCADE
);

-- 10. [NODE] Attachments
CREATE TABLE Attachments (
    att_id INT NOT NULL,
    art_ref_id INT NOT NULL,
    file_name VARCHAR(100),
    file_type VARCHAR(20),
    file_size_kb INT,
    storage_path VARCHAR(255),
    upload_date DATETIME,
    uploaded_by VARCHAR(50),
    PRIMARY KEY (att_id),
    CONSTRAINT fk_kb_att_art FOREIGN KEY (art_ref_id) REFERENCES Articles(art_id)
);

-- 11. [LEAF] User Feedback (NO PK)
CREATE TABLE KB_Feedback (
    fb_id INT,
    art_ref_id INT NOT NULL,
    user_id VARCHAR(50),
    is_helpful BOOLEAN,
    rating INT, -- 1-5
    suggestion TEXT,
    timestamp DATETIME,
    -- PK REMOVED
    CONSTRAINT fk_kb_fb_art FOREIGN KEY (art_ref_id) REFERENCES Articles(art_id) ON DELETE CASCADE
);

-- 12. [NODE] Review Requests
CREATE TABLE Review_Queue (
    req_id INT NOT NULL,
    art_ref_id INT NOT NULL,
    requested_by VARCHAR(50),
    assigned_reviewer VARCHAR(50),
    due_date DATE,
    status ENUM('Pending', 'Approved', 'Rejected'),
    completed_date DATE,
    PRIMARY KEY (req_id),
    CONSTRAINT fk_kb_rev_art FOREIGN KEY (art_ref_id) REFERENCES Articles(art_id)
);


-- ========================================================
-- DATABASE 130: DOCUMENTATION
-- ========================================================
CREATE DATABASE IF NOT EXISTS Documentation_DB;
USE Documentation_DB;

-- 1. [NODE] Doc Config
CREATE TABLE Doc_Config (
    config_id INT NOT NULL,
    head_of_docs VARCHAR(100),
    style_guide_ref VARCHAR(255),
    tools_used VARCHAR(100), -- MadCap Flare, Jekyll
    output_formats JSON, -- PDF, HTML
    localization_enabled BOOLEAN,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Projects (Doc)
CREATE TABLE Doc_Projects (
    proj_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    project_name VARCHAR(100), -- "API v2 Docs"
    product_ref VARCHAR(50),
    target_release_date DATE,
    lead_writer VARCHAR(50),
    status ENUM('Planning', 'Writing', 'Review', 'Published'),
    PRIMARY KEY (proj_id),
    CONSTRAINT fk_doc_prj_conf FOREIGN KEY (config_ref_id) REFERENCES Doc_Config(config_id)
);

-- 3. [NODE] Topics / Modules
CREATE TABLE Topics (
    topic_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    title VARCHAR(150),
    content_source_path VARCHAR(255), -- Git path
    author_id VARCHAR(50),
    word_count INT,
    last_edited DATETIME,
    status VARCHAR(20),
    PRIMARY KEY (topic_id),
    CONSTRAINT fk_doc_top_prj FOREIGN KEY (proj_ref_id) REFERENCES Doc_Projects(proj_id)
);

-- 4. [NODE] Glossary
CREATE TABLE Glossary_Terms (
    term_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    term VARCHAR(100),
    definition TEXT,
    acronym VARCHAR(20),
    approved_flag BOOLEAN,
    PRIMARY KEY (term_id),
    CONSTRAINT fk_doc_glos_prj FOREIGN KEY (proj_ref_id) REFERENCES Doc_Projects(proj_id)
);

-- 5. [NODE] Images / Media
CREATE TABLE Media_Assets (
    asset_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    file_name VARCHAR(100),
    type ENUM('Screenshot', 'Diagram', 'Video'),
    path VARCHAR(255),
    alt_text VARCHAR(200),
    uploaded_date DATETIME,
    PRIMARY KEY (asset_id),
    CONSTRAINT fk_doc_med_prj FOREIGN KEY (proj_ref_id) REFERENCES Doc_Projects(proj_id)
);

-- 6. [NODE] Reviews (SME)
CREATE TABLE SME_Reviews (
    review_id INT NOT NULL,
    topic_ref_id INT NOT NULL,
    sme_name VARCHAR(50), -- Subject Matter Expert
    sent_date DATE,
    due_date DATE,
    status ENUM('Pending', 'Completed'),
    feedback_summary TEXT,
    PRIMARY KEY (review_id),
    CONSTRAINT fk_doc_rev_top FOREIGN KEY (topic_ref_id) REFERENCES Topics(topic_id)
);

-- 7. [LEAF] Review Comments (NO PK)
CREATE TABLE Doc_Comments (
    comm_id INT,
    review_ref_id INT NOT NULL,
    paragraph_id VARCHAR(20),
    comment_text TEXT,
    severity ENUM('Critical', 'Editorial'),
    resolution_status VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_doc_com_rev FOREIGN KEY (review_ref_id) REFERENCES SME_Reviews(review_id) ON DELETE CASCADE
);

-- 8. [NODE] Localization
CREATE TABLE Translations (
    trans_id INT NOT NULL,
    topic_ref_id INT NOT NULL,
    language_code CHAR(5), -- en-US, fr-FR
    translator_vendor VARCHAR(50),
    sent_date DATE,
    received_date DATE,
    status ENUM('Pending', 'Translated', 'Review', 'Published'),
    cost DECIMAL(10,2),
    PRIMARY KEY (trans_id),
    CONSTRAINT fk_doc_trn_top FOREIGN KEY (topic_ref_id) REFERENCES Topics(topic_id)
);

-- 9. [NODE] Releases / Versions
CREATE TABLE Doc_Releases (
    rel_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    version_tag VARCHAR(20), -- v2.1
    release_date DATE,
    release_notes_link VARCHAR(255),
    published_url VARCHAR(255),
    approved_by VARCHAR(50),
    PRIMARY KEY (rel_id),
    CONSTRAINT fk_doc_rel_prj FOREIGN KEY (proj_ref_id) REFERENCES Doc_Projects(proj_id)
);

-- 10. [LEAF] Publish Log (NO PK)
CREATE TABLE Publish_History (
    log_id INT,
    rel_ref_id INT NOT NULL,
    target_env ENUM('Staging', 'Prod'),
    publish_time DATETIME,
    duration_sec INT,
    status ENUM('Success', 'Fail'),
    error_log TEXT,
    -- PK REMOVED
    CONSTRAINT fk_doc_pub_rel FOREIGN KEY (rel_ref_id) REFERENCES Doc_Releases(rel_id) ON DELETE CASCADE
);

-- 11. [NODE] API Documentation
CREATE TABLE API_Docs (
    api_doc_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    endpoint_name VARCHAR(100),
    method VARCHAR(10),
    swagger_file_link VARCHAR(255),
    example_request TEXT,
    example_response TEXT,
    last_synced_code DATE,
    PRIMARY KEY (api_doc_id),
    CONSTRAINT fk_doc_api_prj FOREIGN KEY (proj_ref_id) REFERENCES Doc_Projects(proj_id)
);

-- 12. [NODE] Feedback (External)
CREATE TABLE Doc_Feedback_Ext (
    fb_id INT NOT NULL,
    topic_ref_id INT NOT NULL,
    user_email VARCHAR(100),
    rating INT,
    comment TEXT,
    date_submitted DATETIME,
    ticket_created_ref VARCHAR(20),
    PRIMARY KEY (fb_id),
    CONSTRAINT fk_doc_fb_top FOREIGN KEY (topic_ref_id) REFERENCES Topics(topic_id)
);


/* TCS MICRO-DISTRIBUTED ARCHITECTURE: BATCH 15 (DB 131-140)
   Strict Referential Integrity | High Density Schema
*/

-- ========================================================
-- DATABASE 131: PHYSICAL SECURITY
-- ========================================================
CREATE DATABASE IF NOT EXISTS Physical_Security_DB;
USE Physical_Security_DB;

-- 1. [NODE] PhySec Config
CREATE TABLE PhySec_Config (
    config_id INT NOT NULL,
    cso_name VARCHAR(100), -- Chief Security Officer
    access_card_technology VARCHAR(50), -- RFID, NFC, Biometric
    cctv_retention_days INT,
    guard_agency_contract_ref VARCHAR(50),
    emergency_response_time_min INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Sites / Zones
CREATE TABLE Security_Zones (
    zone_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    site_name VARCHAR(100),
    zone_name VARCHAR(50), -- "Server Room", "Lobby"
    access_level_required INT, -- 1-5
    is_restricted BOOLEAN,
    camera_coverage_pct INT,
    supervisor_in_charge VARCHAR(50),
    PRIMARY KEY (zone_id),
    CONSTRAINT fk_ps_zn_conf FOREIGN KEY (config_ref_id) REFERENCES PhySec_Config(config_id)
);

-- 3. [NODE] Access Cards
CREATE TABLE Access_Badges (
    badge_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    card_number VARCHAR(50) UNIQUE,
    issued_to_emp_id VARCHAR(50),
    issue_date DATE,
    expiry_date DATE,
    status ENUM('Active', 'Lost', 'Revoked'),
    access_level_granted INT,
    PRIMARY KEY (badge_id),
    CONSTRAINT fk_ps_bdg_conf FOREIGN KEY (config_ref_id) REFERENCES PhySec_Config(config_id)
);

-- 4. [LEAF] Access Logs (NO PK)
CREATE TABLE Door_Access_Log (
    log_id BIGINT,
    zone_ref_id INT NOT NULL,
    badge_ref_id INT NOT NULL,
    timestamp DATETIME,
    reader_id VARCHAR(50),
    access_granted BOOLEAN,
    denial_reason VARCHAR(50), -- "Expired", "WrongZone"
    direction ENUM('In', 'Out'),
    -- PK REMOVED
    CONSTRAINT fk_ps_acc_zn FOREIGN KEY (zone_ref_id) REFERENCES Security_Zones(zone_id) ON DELETE CASCADE,
    CONSTRAINT fk_ps_acc_bdg FOREIGN KEY (badge_ref_id) REFERENCES Access_Badges(badge_id)
);

-- 5. [NODE] CCTV Cameras
CREATE TABLE Cameras (
    cam_id INT NOT NULL,
    zone_ref_id INT NOT NULL,
    camera_model VARCHAR(50),
    ip_address VARCHAR(20),
    resolution VARCHAR(20),
    recording_server_ref VARCHAR(50),
    status ENUM('Online', 'Offline', 'Maintenance'),
    last_ping_time DATETIME,
    PRIMARY KEY (cam_id),
    CONSTRAINT fk_ps_cam_zn FOREIGN KEY (zone_ref_id) REFERENCES Security_Zones(zone_id)
);

-- 6. [LEAF] Surveillance Incidents (NO PK)
CREATE TABLE CCTV_Footage_Log (
    footage_id BIGINT,
    cam_ref_id INT NOT NULL,
    start_time DATETIME,
    end_time DATETIME,
    trigger_event ENUM('Motion', 'Manual', 'Alarm'),
    file_path_archive VARCHAR(255),
    reviewed_by VARCHAR(50),
    is_flagged BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_ps_ftg_cam FOREIGN KEY (cam_ref_id) REFERENCES Cameras(cam_id) ON DELETE CASCADE
);

-- 7. [NODE] Security Guards
CREATE TABLE Guard_Force (
    guard_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    badge_no VARCHAR(20),
    agency_name VARCHAR(100),
    shift_pattern VARCHAR(20),
    training_status VARCHAR(20),
    weapon_permit_no VARCHAR(50), -- If armed
    status ENUM('Active', 'Leave'),
    PRIMARY KEY (guard_id),
    CONSTRAINT fk_ps_grd_conf FOREIGN KEY (config_ref_id) REFERENCES PhySec_Config(config_id)
);

-- 8. [NODE] Patrol Routes
CREATE TABLE Patrols (
    patrol_id INT NOT NULL,
    guard_ref_id INT NOT NULL,
    zone_ref_id INT NOT NULL,
    route_name VARCHAR(50),
    frequency_per_shift INT,
    checkpoints_count INT,
    expected_duration_min INT,
    last_completed DATETIME,
    PRIMARY KEY (patrol_id),
    CONSTRAINT fk_ps_pat_grd FOREIGN KEY (guard_ref_id) REFERENCES Guard_Force(guard_id),
    CONSTRAINT fk_ps_pat_zn FOREIGN KEY (zone_ref_id) REFERENCES Security_Zones(zone_id)
);

-- 9. [LEAF] Patrol Check-ins (NO PK)
CREATE TABLE Checkpoint_Log (
    log_id BIGINT,
    patrol_ref_id INT NOT NULL,
    checkpoint_name VARCHAR(50),
    scan_time DATETIME,
    status ENUM('Normal', 'IssueFound'),
    observation_text TEXT,
    gps_coords VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_ps_chk_pat FOREIGN KEY (patrol_ref_id) REFERENCES Patrols(patrol_id) ON DELETE CASCADE
);

-- 10. [NODE] Visitor Management
CREATE TABLE Visitor_Passes (
    pass_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    visitor_name VARCHAR(100),
    company VARCHAR(100),
    host_employee_id VARCHAR(50),
    purpose VARCHAR(100),
    check_in_time DATETIME,
    check_out_time DATETIME,
    id_proof_type VARCHAR(50),
    escort_required BOOLEAN,
    PRIMARY KEY (pass_id),
    CONSTRAINT fk_ps_vis_conf FOREIGN KEY (config_ref_id) REFERENCES PhySec_Config(config_id)
);

-- 11. [NODE] Key Management
CREATE TABLE Key_Cabinet (
    key_id INT NOT NULL,
    zone_ref_id INT NOT NULL,
    key_code VARCHAR(20),
    door_opens VARCHAR(100),
    is_master_key BOOLEAN,
    custodian_guard_id INT,
    status ENUM('In', 'Out'),
    last_audit_date DATE,
    PRIMARY KEY (key_id),
    CONSTRAINT fk_ps_key_zn FOREIGN KEY (zone_ref_id) REFERENCES Security_Zones(zone_id)
);

-- 12. [NODE] Security Incidents
CREATE TABLE Phy_Incidents (
    inc_id INT NOT NULL,
    zone_ref_id INT NOT NULL,
    type ENUM('Theft', 'BreakIn', 'Vandalism', 'UnauthAccess'),
    severity ENUM('High', 'Med', 'Low'),
    report_time DATETIME,
    reported_by VARCHAR(50),
    investigation_status VARCHAR(20),
    police_report_filed BOOLEAN,
    PRIMARY KEY (inc_id),
    CONSTRAINT fk_ps_inc_zn FOREIGN KEY (zone_ref_id) REFERENCES Security_Zones(zone_id)
);


-- ========================================================
-- DATABASE 132: INFORMATION SECURITY
-- ========================================================
CREATE DATABASE IF NOT EXISTS Information_Security_DB;
USE Information_Security_DB;

-- 1. [NODE] InfoSec Config
CREATE TABLE IS_Config (
    config_id INT NOT NULL,
    ciso_name VARCHAR(100),
    policy_framework VARCHAR(50), -- ISO 27001, NIST
    dlp_solution VARCHAR(50), -- Data Loss Prevention
    av_solution VARCHAR(50), -- Antivirus
    encryption_standard VARCHAR(20), -- AES-256
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Security Policies
CREATE TABLE IS_Policies (
    pol_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    title VARCHAR(100), -- "Password Policy"
    version_no VARCHAR(10),
    effective_date DATE,
    review_date DATE,
    doc_link VARCHAR(255),
    owner_dept VARCHAR(50),
    PRIMARY KEY (pol_id),
    CONSTRAINT fk_is_pol_conf FOREIGN KEY (config_ref_id) REFERENCES IS_Config(config_id)
);

-- 3. [LEAF] Policy Acceptance (NO PK)
CREATE TABLE Policy_Ack_Log (
    ack_id BIGINT,
    pol_ref_id INT NOT NULL,
    emp_id VARCHAR(50),
    ack_date DATETIME,
    ip_address VARCHAR(45),
    user_agent VARCHAR(100),
    version_accepted VARCHAR(10),
    -- PK REMOVED
    CONSTRAINT fk_is_ack_pol FOREIGN KEY (pol_ref_id) REFERENCES IS_Policies(pol_id) ON DELETE CASCADE
);

-- 4. [NODE] Threat Intelligence
CREATE TABLE Threats (
    threat_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(100), -- "Ransomware X"
    type ENUM('Malware', 'Phishing', 'ZeroDay'),
    severity_score INT, -- 1-10
    source_feed VARCHAR(50),
    date_identified DATE,
    mitigation_status VARCHAR(20),
    PRIMARY KEY (threat_id),
    CONSTRAINT fk_is_thr_conf FOREIGN KEY (config_ref_id) REFERENCES IS_Config(config_id)
);

-- 5. [NODE] Vulnerabilities
CREATE TABLE Vuln_Scans (
    scan_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    asset_target VARCHAR(100), -- IP range or Server
    scan_date DATETIME,
    tool_used VARCHAR(50), -- Nessus
    critical_count INT,
    high_count INT,
    medium_count INT,
    report_link VARCHAR(255),
    PRIMARY KEY (scan_id),
    CONSTRAINT fk_is_scn_conf FOREIGN KEY (config_ref_id) REFERENCES IS_Config(config_id)
);

-- 6. [LEAF] Vuln Details (NO PK)
CREATE TABLE Vuln_Findings (
    find_id INT,
    scan_ref_id INT NOT NULL,
    cve_id VARCHAR(20),
    description TEXT,
    affected_host VARCHAR(50),
    remediation_plan TEXT,
    assigned_to VARCHAR(50),
    status ENUM('Open', 'Patched', 'FalsePositive'),
    -- PK REMOVED
    CONSTRAINT fk_is_find_scn FOREIGN KEY (scan_ref_id) REFERENCES Vuln_Scans(scan_id) ON DELETE CASCADE
);

-- 7. [NODE] DLP Events (Data Loss Prevention)
CREATE TABLE DLP_Incidents (
    inc_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    user_id VARCHAR(50),
    timestamp DATETIME,
    data_type ENUM('PII', 'CreditCard', 'SourceCode'),
    channel ENUM('Email', 'USB', 'WebUpload'),
    action_taken ENUM('Blocked', 'Alerted'),
    file_name VARCHAR(100),
    severity VARCHAR(10),
    PRIMARY KEY (inc_id),
    CONSTRAINT fk_is_dlp_conf FOREIGN KEY (config_ref_id) REFERENCES IS_Config(config_id)
);

-- 8. [NODE] Endpoint Protection
CREATE TABLE EDR_Agents (
    agent_id INT NOT NULL,
    hostname VARCHAR(50),
    os_version VARCHAR(50),
    agent_version VARCHAR(20),
    last_checkin DATETIME,
    health_status ENUM('Healthy', 'Infected', 'Offline'),
    quarantine_count INT,
    installed_date DATE,
    PRIMARY KEY (agent_id)
);

-- 9. [LEAF] Threat Detections (NO PK)
CREATE TABLE EDR_Logs (
    log_id BIGINT,
    agent_ref_id INT NOT NULL,
    threat_name VARCHAR(100),
    file_path VARCHAR(255),
    action_performed VARCHAR(50), -- Quarantined, Deleted
    timestamp DATETIME,
    hash_md5 VARCHAR(32),
    -- PK REMOVED
    CONSTRAINT fk_is_edr_agt FOREIGN KEY (agent_ref_id) REFERENCES EDR_Agents(agent_id) ON DELETE CASCADE
);

-- 10. [NODE] SIEM Alerts
CREATE TABLE SIEM_Alerts (
    alert_id INT NOT NULL,
    rule_name VARCHAR(100), -- "Brute Force"
    severity VARCHAR(10),
    source_ip VARCHAR(20),
    dest_ip VARCHAR(20),
    timestamp DATETIME,
    analyst_assigned VARCHAR(50),
    status ENUM('New', 'Triaged', 'FalsePositive', 'Escalated'),
    PRIMARY KEY (alert_id)
);

-- 11. [NODE] Security Awareness
CREATE TABLE Sec_Training (
    module_id INT NOT NULL,
    title VARCHAR(150),
    type ENUM('PhishingSim', 'Video', 'Quiz'),
    duration_min INT,
    mandatory_for_all BOOLEAN,
    launch_date DATE,
    completion_rate_pct FLOAT,
    PRIMARY KEY (module_id)
);

-- 12. [LEAF] User Compliance (NO PK)
CREATE TABLE Training_Completion (
    rec_id INT,
    module_ref_id INT NOT NULL,
    user_id VARCHAR(50),
    complete_date DATE,
    score_pct INT,
    attempts_count INT,
    -- PK REMOVED
    CONSTRAINT fk_is_trn_mod FOREIGN KEY (module_ref_id) REFERENCES Sec_Training(module_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 133: FRAUD PREVENTION
-- ========================================================
CREATE DATABASE IF NOT EXISTS Fraud_Prevention_DB;
USE Fraud_Prevention_DB;

-- 1. [NODE] Fraud Config
CREATE TABLE Fraud_Config (
    config_id INT NOT NULL,
    head_of_fraud VARCHAR(100),
    detection_tool VARCHAR(50), -- Actimize, SAS
    risk_threshold_score INT,
    auto_block_enabled BOOLEAN,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Fraud Cases
CREATE TABLE Fraud_Cases (
    case_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    case_type ENUM('Payment', 'Identity', 'Internal', 'PromoAbuse'),
    date_opened DATE,
    suspect_entity_id VARCHAR(50),
    amount_at_risk DECIMAL(15,2),
    investigator_id VARCHAR(50),
    status ENUM('Open', 'UnderReview', 'Confirmed', 'FalsePositive'),
    PRIMARY KEY (case_id),
    CONSTRAINT fk_fp_cse_conf FOREIGN KEY (config_ref_id) REFERENCES Fraud_Config(config_id)
);

-- 3. [NODE] Rules Engine
CREATE TABLE Fraud_Rules (
    rule_id INT NOT NULL,
    rule_name VARCHAR(100), -- "High Value txn from new IP"
    logic_expression TEXT,
    risk_score_impact INT,
    action_trigger ENUM('Block', 'Flag', '2FA'),
    is_active BOOLEAN,
    created_date DATE,
    PRIMARY KEY (rule_id)
);

-- 4. [LEAF] Rule Hits (NO PK)
CREATE TABLE Rule_Trigger_Log (
    log_id BIGINT,
    rule_ref_id INT NOT NULL,
    txn_ref_id VARCHAR(50),
    timestamp DATETIME,
    score_generated INT,
    entity_id VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_fp_log_rule FOREIGN KEY (rule_ref_id) REFERENCES Fraud_Rules(rule_id) ON DELETE CASCADE
);

-- 5. [NODE] Whitelist / Blacklist
CREATE TABLE Lists (
    list_id INT NOT NULL,
    type ENUM('Whitelist', 'Blacklist'),
    entity_type ENUM('IP', 'Email', 'CardBin', 'DeviceID'),
    value VARCHAR(100),
    reason TEXT,
    added_by VARCHAR(50),
    added_date DATE,
    expiry_date DATE,
    PRIMARY KEY (list_id)
);

-- 6. [NODE] Investigators
CREATE TABLE Investigators (
    inv_id INT NOT NULL,
    full_name VARCHAR(100),
    specialization VARCHAR(50),
    cases_assigned INT,
    cases_closed_mtd INT,
    avg_resolution_days FLOAT,
    status VARCHAR(20),
    PRIMARY KEY (inv_id)
);

-- 7. [LEAF] Case Notes (NO PK)
CREATE TABLE Investigation_Log (
    note_id INT,
    case_ref_id INT NOT NULL,
    inv_ref_id INT NOT NULL,
    note_date DATETIME,
    activity_desc TEXT,
    evidence_link VARCHAR(255),
    next_step VARCHAR(100),
    -- PK REMOVED
    CONSTRAINT fk_fp_note_cse FOREIGN KEY (case_ref_id) REFERENCES Fraud_Cases(case_id) ON DELETE CASCADE,
    CONSTRAINT fk_fp_note_inv FOREIGN KEY (inv_ref_id) REFERENCES Investigators(inv_id)
);

-- 8. [NODE] Chargebacks
CREATE TABLE Chargebacks (
    cb_id INT NOT NULL,
    case_ref_id INT, -- Optional link to fraud case
    txn_ref_id VARCHAR(50),
    amount DECIMAL(12,2),
    reason_code VARCHAR(20),
    bank_ref VARCHAR(50),
    received_date DATE,
    dispute_deadline DATE,
    status ENUM('Received', 'Challenged', 'Lost', 'Won'),
    PRIMARY KEY (cb_id),
    CONSTRAINT fk_fp_cb_cse FOREIGN KEY (case_ref_id) REFERENCES Fraud_Cases(case_id)
);

-- 9. [NODE] Whistleblower Reports
CREATE TABLE WB_Reports (
    report_id INT NOT NULL,
    received_date DATE,
    category ENUM('Embezzlement', 'Bribery', 'Theft'),
    anonymous_flag BOOLEAN,
    details_encrypted TEXT,
    assigned_inv_id INT,
    status VARCHAR(20),
    PRIMARY KEY (report_id),
    CONSTRAINT fk_fp_wb_inv FOREIGN KEY (assigned_inv_id) REFERENCES Investigators(inv_id)
);

-- 10. [NODE] Audit Logs (System)
CREATE TABLE System_Access_Logs (
    log_id INT NOT NULL,
    user_id VARCHAR(50),
    action VARCHAR(50), -- "Export Data", "View Salary"
    resource_accessed VARCHAR(100),
    timestamp DATETIME,
    risk_level VARCHAR(10),
    PRIMARY KEY (log_id)
);

-- 11. [LEAF] Anomaly Alerts (NO PK)
CREATE TABLE Anomaly_Log (
    alert_id INT,
    log_ref_id INT NOT NULL,
    anomaly_type VARCHAR(50), -- "After Hours Access"
    score INT,
    alert_sent_to VARCHAR(50),
    reviewed_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_fp_anom_log FOREIGN KEY (log_ref_id) REFERENCES System_Access_Logs(log_id) ON DELETE CASCADE
);

-- 12. [NODE] Recovery
CREATE TABLE Recovery_Actions (
    action_id INT NOT NULL,
    case_ref_id INT NOT NULL,
    amount_recovered DECIMAL(15,2),
    method ENUM('Insurance', 'Legal', 'Voluntary'),
    date_recovered DATE,
    notes TEXT,
    PRIMARY KEY (action_id),
    CONSTRAINT fk_fp_rec_cse FOREIGN KEY (case_ref_id) REFERENCES Fraud_Cases(case_id)
);


-- ========================================================
-- DATABASE 134: BUSINESS CONTINUITY PLANNING (BCP)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Business_Continuity_Planning_DB;
USE Business_Continuity_Planning_DB;

-- 1. [NODE] BCP Config
CREATE TABLE BCP_Config (
    config_id INT NOT NULL,
    head_of_bcp VARCHAR(100),
    policy_version VARCHAR(10),
    last_audit_date DATE,
    dr_site_location VARCHAR(50),
    crisis_comm_tool VARCHAR(50), -- Everbridge
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Business Impact Analysis (BIA)
CREATE TABLE BIA_Process (
    bia_id INT NOT NULL,
    dept_name VARCHAR(50),
    process_name VARCHAR(100),
    criticality ENUM('Critical', 'High', 'Medium', 'Low'),
    rto_hours INT, -- Recovery Time Objective
    rpo_hours INT, -- Recovery Point Objective
    financial_impact_per_hour DECIMAL(10,2),
    owner_id VARCHAR(50),
    PRIMARY KEY (bia_id)
);

-- 3. [NODE] Continuity Plans
CREATE TABLE Plans (
    plan_id INT NOT NULL,
    bia_ref_id INT NOT NULL,
    scenario ENUM('Pandemic', 'CyberAttack', 'NaturalDisaster', 'PowerOutage'),
    activation_trigger TEXT,
    recovery_steps TEXT,
    resource_reqs TEXT,
    approved_by VARCHAR(50),
    last_updated DATE,
    PRIMARY KEY (plan_id),
    CONSTRAINT fk_bcp_pln_bia FOREIGN KEY (bia_ref_id) REFERENCES BIA_Process(bia_id)
);

-- 4. [NODE] Crisis Management Team (CMT)
CREATE TABLE CMT_Members (
    member_id INT NOT NULL,
    full_name VARCHAR(100),
    role ENUM('Leader', 'Comms', 'Logistics', 'Legal'),
    phone_primary VARCHAR(20),
    phone_satellite VARCHAR(20),
    email_personal VARCHAR(100),
    alternate_member_id INT, -- Backup person
    status VARCHAR(20),
    PRIMARY KEY (member_id)
);

-- 5. [NODE] Drills / Exercises
CREATE TABLE BCP_Drills (
    drill_id INT NOT NULL,
    plan_ref_id INT NOT NULL,
    drill_date DATE,
    type ENUM('Tabletop', 'Simulation', 'FullScale'),
    objective TEXT,
    success_criteria TEXT,
    coordinator_id INT,
    status ENUM('Planned', 'Completed', 'Cancelled'),
    PRIMARY KEY (drill_id),
    CONSTRAINT fk_bcp_drl_pln FOREIGN KEY (plan_ref_id) REFERENCES Plans(plan_id),
    CONSTRAINT fk_bcp_drl_coord FOREIGN KEY (coordinator_id) REFERENCES CMT_Members(member_id)
);

-- 6. [LEAF] Drill Results (NO PK)
CREATE TABLE Drill_Logs (
    log_id INT,
    drill_ref_id INT NOT NULL,
    start_time DATETIME,
    end_time DATETIME,
    rto_achieved_hours FLOAT,
    issues_observed TEXT,
    lessons_learned TEXT,
    pass_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_bcp_log_drl FOREIGN KEY (drill_ref_id) REFERENCES BCP_Drills(drill_id) ON DELETE CASCADE
);

-- 7. [NODE] Call Trees
CREATE TABLE Call_Trees (
    tree_id INT NOT NULL,
    dept_name VARCHAR(50),
    initiator_id VARCHAR(50),
    hierarchy_json JSON, -- Structure of calls
    last_tested_date DATE,
    success_rate_pct FLOAT,
    PRIMARY KEY (tree_id)
);

-- 8. [NODE] Critical Vendors
CREATE TABLE BCP_Vendors (
    vendor_id INT NOT NULL,
    vendor_name VARCHAR(100),
    service_provided VARCHAR(100), -- Power, Internet
    contact_emergency VARCHAR(100),
    sla_response_time INT,
    alternate_vendor_id INT, -- Backup vendor
    contract_status VARCHAR(20),
    PRIMARY KEY (vendor_id)
);

-- 9. [NODE] Emergency Assets
CREATE TABLE BCP_Assets (
    asset_id INT NOT NULL,
    name VARCHAR(100), -- Sat Phones, Generators
    location VARCHAR(50),
    quantity INT,
    last_maintenance_date DATE,
    custodian_id VARCHAR(50),
    status ENUM('Available', 'InUse', 'Service'),
    PRIMARY KEY (asset_id)
);

-- 10. [NODE] Incidents (Real)
CREATE TABLE BCP_Incidents (
    inc_id INT NOT NULL,
    plan_ref_id INT, -- Plan activated
    start_time DATETIME,
    end_time DATETIME,
    description TEXT,
    impact_summary TEXT,
    cmt_lead_id INT,
    status ENUM('Active', 'StandDown', 'Closed'),
    PRIMARY KEY (inc_id),
    CONSTRAINT fk_bcp_inc_pln FOREIGN KEY (plan_ref_id) REFERENCES Plans(plan_id),
    CONSTRAINT fk_bcp_inc_cmt FOREIGN KEY (cmt_lead_id) REFERENCES CMT_Members(member_id)
);

-- 11. [LEAF] Recovery Log (NO PK)
CREATE TABLE Recovery_Actions (
    action_id INT,
    inc_ref_id INT NOT NULL,
    timestamp DATETIME,
    action_desc TEXT,
    performed_by VARCHAR(50),
    outcome VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_bcp_rec_inc FOREIGN KEY (inc_ref_id) REFERENCES BCP_Incidents(inc_id) ON DELETE CASCADE
);

-- 12. [NODE] Locations (Alt Sites)
CREATE TABLE Alt_Sites (
    site_id INT NOT NULL,
    address TEXT,
    capacity_seats INT,
    connectivity_status VARCHAR(20),
    is_hot_site BOOLEAN, -- Hot/Warm/Cold
    activation_time_hours INT,
    contract_expiry DATE,
    PRIMARY KEY (site_id)
);


-- ========================================================
-- DATABASE 135: DISASTER RECOVERY (DR)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Disaster_Recovery_DB;
USE Disaster_Recovery_DB;

-- 1. [NODE] DR Config
CREATE TABLE DR_Config (
    config_id INT NOT NULL,
    dr_manager VARCHAR(100),
    primary_dc_location VARCHAR(50),
    dr_dc_location VARCHAR(50),
    replication_method ENUM('Sync', 'Async'),
    budget_annual DECIMAL(15,2),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] DR Applications
CREATE TABLE DR_Apps (
    app_id INT NOT NULL,
    app_name VARCHAR(100),
    tier_level ENUM('Tier0', 'Tier1', 'Tier2'), -- 0 is highest
    rto_target_min INT,
    rpo_target_min INT,
    dependencies_json JSON,
    failover_priority INT,
    PRIMARY KEY (app_id)
);

-- 3. [NODE] Replication Status
CREATE TABLE Replication_Links (
    link_id INT NOT NULL,
    app_ref_id INT NOT NULL,
    source_server VARCHAR(50),
    target_server VARCHAR(50),
    link_type VARCHAR(20), -- DB Mirror, SAN Rep
    bandwidth_mbps INT,
    status ENUM('Healthy', 'Lagging', 'Broken'),
    last_sync_time DATETIME,
    PRIMARY KEY (link_id),
    CONSTRAINT fk_dr_rep_app FOREIGN KEY (app_ref_id) REFERENCES DR_Apps(app_id)
);

-- 4. [LEAF] Lag History (NO PK)
CREATE TABLE Replication_Lag (
    log_id BIGINT,
    link_ref_id INT NOT NULL,
    timestamp DATETIME,
    lag_seconds INT,
    data_transferred_mb FLOAT,
    error_count INT,
    -- PK REMOVED
    CONSTRAINT fk_dr_lag_link FOREIGN KEY (link_ref_id) REFERENCES Replication_Links(link_id) ON DELETE CASCADE
);

-- 5. [NODE] Backups (DR)
CREATE TABLE Offsite_Backups (
    backup_id INT NOT NULL,
    app_ref_id INT NOT NULL,
    type ENUM('Tape', 'Cloud', 'Disk'),
    location VARCHAR(50),
    retention_policy VARCHAR(50),
    last_verified_date DATE,
    encryption_enabled BOOLEAN,
    PRIMARY KEY (backup_id),
    CONSTRAINT fk_dr_bkp_app FOREIGN KEY (app_ref_id) REFERENCES DR_Apps(app_id)
);

-- 6. [NODE] Failover Plans
CREATE TABLE Failover_Runbooks (
    book_id INT NOT NULL,
    app_ref_id INT NOT NULL,
    steps_json JSON,
    automation_script_path VARCHAR(255),
    estimated_time_min INT,
    owner_team VARCHAR(50),
    approved_date DATE,
    PRIMARY KEY (book_id),
    CONSTRAINT fk_dr_book_app FOREIGN KEY (app_ref_id) REFERENCES DR_Apps(app_id)
);

-- 7. [NODE] DR Tests
CREATE TABLE DR_Tests (
    test_id INT NOT NULL,
    book_ref_id INT NOT NULL,
    test_date DATE,
    type ENUM('Simulation', 'FullFailover'),
    approver_exec VARCHAR(50),
    result ENUM('Pass', 'Fail', 'Partial'),
    rto_actual_min INT,
    rpo_actual_min INT,
    report_link VARCHAR(255),
    PRIMARY KEY (test_id),
    CONSTRAINT fk_dr_tst_book FOREIGN KEY (book_ref_id) REFERENCES Failover_Runbooks(book_id)
);

-- 8. [LEAF] Test Issue Log (NO PK)
CREATE TABLE Test_Issues (
    issue_id INT,
    test_ref_id INT NOT NULL,
    step_failed VARCHAR(100),
    error_msg TEXT,
    severity VARCHAR(10),
    remediation_action TEXT,
    assigned_to VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_dr_iss_tst FOREIGN KEY (test_ref_id) REFERENCES DR_Tests(test_id) ON DELETE CASCADE
);

-- 9. [NODE] Infrastructure Map
CREATE TABLE DR_Infrastructure (
    infra_id INT NOT NULL,
    name VARCHAR(50), -- "DR-Firewall-01"
    type ENUM('Server', 'Network', 'Storage'),
    capacity_specs TEXT,
    is_standby BOOLEAN, -- Hot/Cold
    maintenance_schedule VARCHAR(50),
    PRIMARY KEY (infra_id)
);

-- 10. [NODE] Crisis Communication
CREATE TABLE DR_Contacts (
    contact_id INT NOT NULL,
    role VARCHAR(50), -- "Database Lead"
    primary_name VARCHAR(100),
    primary_phone VARCHAR(20),
    secondary_name VARCHAR(100),
    secondary_phone VARCHAR(20),
    escalation_level INT,
    PRIMARY KEY (contact_id)
);

-- 11. [NODE] Failback Plans
CREATE TABLE Failback_Runbooks (
    fb_id INT NOT NULL,
    app_ref_id INT NOT NULL,
    sync_direction VARCHAR(20), -- DR to Prod
    steps_json JSON,
    risk_level VARCHAR(10),
    approved_by VARCHAR(50),
    PRIMARY KEY (fb_id),
    CONSTRAINT fk_dr_fb_app FOREIGN KEY (app_ref_id) REFERENCES DR_Apps(app_id)
);

-- 12. [LEAF] Actual Failover Log (NO PK)
CREATE TABLE Failover_Events (
    event_id INT,
    app_ref_id INT NOT NULL,
    trigger_reason VARCHAR(100), -- "Power Failure HQ"
    start_time DATETIME,
    end_time DATETIME,
    successful_flag BOOLEAN,
    authorized_by VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_dr_evt_app FOREIGN KEY (app_ref_id) REFERENCES DR_Apps(app_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 136: CORPORATE SOCIAL RESPONSIBILITY (CSR)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Corporate_Social_Responsibility_DB;
USE Corporate_Social_Responsibility_DB;

-- 1. [NODE] CSR Config
CREATE TABLE CSR_Config (
    config_id INT NOT NULL,
    csr_head VARCHAR(100),
    mandate_law_ref VARCHAR(50), -- e.g., Companies Act 2%
    budget_total DECIMAL(15,2),
    fiscal_year INT,
    focus_areas JSON, -- Education, Health
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Projects (CSR)
CREATE TABLE CSR_Projects (
    proj_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    title VARCHAR(150),
    theme ENUM('Education', 'Health', 'Environment', 'Poverty'),
    location_geo VARCHAR(100),
    start_date DATE,
    end_date DATE,
    budget_allocated DECIMAL(12,2),
    status ENUM('Proposed', 'Active', 'Completed'),
    PRIMARY KEY (proj_id),
    CONSTRAINT fk_csr_prj_conf FOREIGN KEY (config_ref_id) REFERENCES CSR_Config(config_id)
);

-- 3. [NODE] NGOs / Partners
CREATE TABLE NGO_Partners (
    ngo_id INT NOT NULL,
    name VARCHAR(100),
    reg_number VARCHAR(50),
    contact_person VARCHAR(100),
    email VARCHAR(100),
    verified_status ENUM('Verified', 'Pending', 'Blacklisted'),
    bank_details_hash VARCHAR(255),
    PRIMARY KEY (ngo_id)
);

-- 4. [NODE] Disbursements
CREATE TABLE Fund_Disbursements (
    pay_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    ngo_ref_id INT NOT NULL,
    tranche_number INT,
    amount DECIMAL(12,2),
    date_paid DATE,
    utilization_cert_req BOOLEAN,
    status ENUM('Paid', 'Pending'),
    PRIMARY KEY (pay_id),
    CONSTRAINT fk_csr_pay_prj FOREIGN KEY (proj_ref_id) REFERENCES CSR_Projects(proj_id),
    CONSTRAINT fk_csr_pay_ngo FOREIGN KEY (ngo_ref_id) REFERENCES NGO_Partners(ngo_id)
);

-- 5. [LEAF] Utilization Certificates (NO PK)
CREATE TABLE Util_Certs (
    cert_id INT,
    pay_ref_id INT NOT NULL,
    cert_date DATE,
    amount_utilized DECIMAL(12,2),
    doc_link VARCHAR(255),
    verified_by_auditor VARCHAR(50),
    balance_amount DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_csr_uc_pay FOREIGN KEY (pay_ref_id) REFERENCES Fund_Disbursements(pay_id) ON DELETE CASCADE
);

-- 6. [NODE] Impact Assessment
CREATE TABLE Impact_Reports (
    report_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    agency_name VARCHAR(100), -- Third party auditor
    assessment_date DATE,
    beneficiaries_count INT,
    outcome_summary TEXT,
    sroi_score FLOAT, -- Social Return on Investment
    report_file_link VARCHAR(255),
    PRIMARY KEY (report_id),
    CONSTRAINT fk_csr_imp_prj FOREIGN KEY (proj_ref_id) REFERENCES CSR_Projects(proj_id)
);

-- 7. [NODE] Employee Volunteering
CREATE TABLE Volunteer_Events (
    event_id INT NOT NULL,
    proj_ref_id INT,
    title VARCHAR(100),
    event_date DATE,
    location VARCHAR(100),
    hours_per_person INT,
    max_volunteers INT,
    status VARCHAR(20),
    PRIMARY KEY (event_id),
    CONSTRAINT fk_csr_evt_prj FOREIGN KEY (proj_ref_id) REFERENCES CSR_Projects(proj_id)
);

-- 8. [LEAF] Volunteer Log (NO PK)
CREATE TABLE Vol_Participation (
    log_id INT,
    event_ref_id INT NOT NULL,
    emp_id VARCHAR(50),
    hours_logged DECIMAL(4,2),
    feedback_rating INT,
    supervisor_signoff BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_csr_vol_evt FOREIGN KEY (event_ref_id) REFERENCES Volunteer_Events(event_id) ON DELETE CASCADE
);

-- 9. [NODE] Beneficiaries
CREATE TABLE Beneficiaries (
    ben_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    name_encrypted VARCHAR(255), -- Privacy
    category VARCHAR(50), -- Student, Patient
    location_village VARCHAR(50),
    benefit_received TEXT,
    date_received DATE,
    PRIMARY KEY (ben_id),
    CONSTRAINT fk_csr_ben_prj FOREIGN KEY (proj_ref_id) REFERENCES CSR_Projects(proj_id)
);

-- 10. [NODE] Media Gallery
CREATE TABLE CSR_Media (
    media_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    type ENUM('Image', 'Video', 'Press'),
    url_link VARCHAR(255),
    caption TEXT,
    upload_date DATE,
    approved_for_pr BOOLEAN,
    PRIMARY KEY (media_id),
    CONSTRAINT fk_csr_med_prj FOREIGN KEY (proj_ref_id) REFERENCES CSR_Projects(proj_id)
);

-- 11. [NODE] Board Committee
CREATE TABLE CSR_Committee (
    member_id INT NOT NULL,
    name VARCHAR(100),
    role ENUM('Chair', 'Member'),
    designation_internal VARCHAR(50),
    date_appointed DATE,
    PRIMARY KEY (member_id)
);

-- 12. [LEAF] Meeting Minutes (NO PK)
CREATE TABLE Committee_Meetings (
    meet_id INT,
    date_held DATE,
    attendees_list TEXT,
    agenda TEXT,
    decisions_made TEXT,
    minutes_pdf_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_csr_meet_cfg FOREIGN KEY (meet_id) REFERENCES CSR_Config(config_id) -- Dummy FK
);


-- ========================================================
-- DATABASE 137: SUSTAINABILITY PROGRAMS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Sustainability_Programs_DB;
USE Sustainability_Programs_DB;

-- 1. [NODE] Sus Config
CREATE TABLE Sus_Config (
    config_id INT NOT NULL,
    cso_name VARCHAR(100), -- Chief Sustainability Officer
    net_zero_target_year INT,
    reporting_framework VARCHAR(50), -- CDP, GRI
    baseline_year INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] KPIs
CREATE TABLE Sus_KPIs (
    kpi_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(100), -- "Water Intensity", "Renewable %"
    unit VARCHAR(20),
    target_value FLOAT,
    collection_freq VARCHAR(20),
    owner_dept VARCHAR(50),
    PRIMARY KEY (kpi_id),
    CONSTRAINT fk_sus_kpi_conf FOREIGN KEY (config_ref_id) REFERENCES Sus_Config(config_id)
);

-- 3. [LEAF] KPI Data (NO PK)
CREATE TABLE KPI_Records (
    rec_id BIGINT,
    kpi_ref_id INT NOT NULL,
    period VARCHAR(10),
    value_actual FLOAT,
    value_normalized FLOAT, -- per revenue/unit
    data_source VARCHAR(50),
    verified_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_sus_rec_kpi FOREIGN KEY (kpi_ref_id) REFERENCES Sus_KPIs(kpi_id) ON DELETE CASCADE
);

-- 4. [NODE] Renewable Energy
CREATE TABLE Renewable_Sources (
    source_id INT NOT NULL,
    site_location VARCHAR(50),
    type ENUM('Solar', 'Wind', 'Hydro', 'Purchased'),
    capacity_mw DECIMAL(10,2),
    install_date DATE,
    vendor_provider VARCHAR(100),
    cost_per_kwh DECIMAL(8,4),
    PRIMARY KEY (source_id)
);

-- 5. [LEAF] Generation Log (NO PK)
CREATE TABLE Energy_Gen_Log (
    log_id BIGINT,
    source_ref_id INT NOT NULL,
    date_log DATE,
    kwh_generated DECIMAL(12,2),
    co2_avoided_tons DECIMAL(10,2),
    uptime_pct FLOAT,
    -- PK REMOVED
    CONSTRAINT fk_sus_gen_src FOREIGN KEY (source_ref_id) REFERENCES Renewable_Sources(source_id) ON DELETE CASCADE
);

-- 6. [NODE] Carbon Credits
CREATE TABLE Carbon_Credits (
    credit_id INT NOT NULL,
    type ENUM('CER', 'VER'),
    vintage_year INT,
    project_source VARCHAR(100),
    qty_tons INT,
    purchase_date DATE,
    price_per_ton DECIMAL(10,2),
    retired_date DATE,
    cert_link VARCHAR(255),
    PRIMARY KEY (credit_id)
);

-- 7. [NODE] Waste Recycling
CREATE TABLE Recycling_Programs (
    prog_id INT NOT NULL,
    material_type ENUM('Plastic', 'Paper', 'Metal', 'E-Waste'),
    vendor_partner VARCHAR(100),
    target_recycle_rate_pct FLOAT,
    start_date DATE,
    status VARCHAR(20),
    PRIMARY KEY (prog_id)
);

-- 8. [LEAF] Recycling Log (NO PK)
CREATE TABLE Recycle_Data (
    log_id INT,
    prog_ref_id INT NOT NULL,
    date_collected DATE,
    weight_kg DECIMAL(10,2),
    revenue_generated DECIMAL(10,2),
    cert_received BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_sus_rec_prog FOREIGN KEY (prog_ref_id) REFERENCES Recycling_Programs(prog_id) ON DELETE CASCADE
);

-- 9. [NODE] Supply Chain Sustainability
CREATE TABLE Supplier_Sus_Score (
    score_id INT NOT NULL,
    vendor_id_ref VARCHAR(50),
    year_assessed INT,
    env_score INT,
    social_score INT,
    gov_score INT,
    overall_rating VARCHAR(5),
    audit_link VARCHAR(255),
    PRIMARY KEY (score_id)
);

-- 10. [NODE] Initiatives
CREATE TABLE Green_Initiatives (
    init_id INT NOT NULL,
    title VARCHAR(150),
    description TEXT,
    budget DECIMAL(12,2),
    owner VARCHAR(50),
    start_date DATE,
    end_date DATE,
    status ENUM('Proposed', 'Active', 'Done'),
    PRIMARY KEY (init_id)
);

-- 11. [LEAF] Initiative ROI (NO PK)
CREATE TABLE Init_ROI (
    roi_id INT,
    init_ref_id INT NOT NULL,
    cost_savings DECIMAL(12,2),
    env_benefit_metric VARCHAR(50),
    env_benefit_val FLOAT,
    calc_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_sus_roi_init FOREIGN KEY (init_ref_id) REFERENCES Green_Initiatives(init_id) ON DELETE CASCADE
);

-- 12. [NODE] Certification (Building)
CREATE TABLE Green_Buildings (
    bldg_id INT NOT NULL,
    name VARCHAR(100),
    location VARCHAR(50),
    cert_type ENUM('LEED', 'BREEAM', 'WELL'),
    level ENUM('Silver', 'Gold', 'Platinum'),
    cert_date DATE,
    expiry_date DATE,
    score_details JSON,
    PRIMARY KEY (bldg_id)
);


-- ========================================================
-- DATABASE 138: ESG (ENV, SOCIAL, GOVERNANCE)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Environmental_Social_Governance_DB;
USE Environmental_Social_Governance_DB;

-- 1. [NODE] ESG Config
CREATE TABLE ESG_Config (
    config_id INT NOT NULL,
    frameworks_used JSON, -- SASB, TCFD
    rating_agencies_tracked JSON, -- MSCI, Sustainalytics
    head_of_esg VARCHAR(100),
    report_pub_date DATE,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Materiality Matrix
CREATE TABLE Material_Topics (
    topic_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    topic_name VARCHAR(100), -- "Data Privacy", "Water"
    importance_to_business INT, -- 1-10
    importance_to_stakeholders INT, -- 1-10
    quadrant VARCHAR(20),
    owner_exec VARCHAR(50),
    PRIMARY KEY (topic_id),
    CONSTRAINT fk_esg_top_conf FOREIGN KEY (config_ref_id) REFERENCES ESG_Config(config_id)
);

-- 3. [NODE] Ratings & Scores
CREATE TABLE ESG_Ratings (
    rating_id INT NOT NULL,
    agency_name VARCHAR(50),
    score_date DATE,
    score_value VARCHAR(10), -- "AA", "75"
    percentile_rank INT,
    report_link VARCHAR(255),
    analyst_contact VARCHAR(100),
    PRIMARY KEY (rating_id)
);

-- 4. [LEAF] Gap Analysis (NO PK)
CREATE TABLE Rating_Gaps (
    gap_id INT,
    rating_ref_id INT NOT NULL,
    criteria_failed VARCHAR(100),
    improvement_plan TEXT,
    target_date DATE,
    owner VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_esg_gap_rat FOREIGN KEY (rating_ref_id) REFERENCES ESG_Ratings(rating_id) ON DELETE CASCADE
);

-- 5. [NODE] Governance Metrics
CREATE TABLE Gov_Metrics (
    metric_id INT NOT NULL,
    year INT,
    board_diversity_pct FLOAT,
    independent_directors_pct FLOAT,
    ethics_complaints_count INT,
    corruption_incidents INT,
    lobbying_spend DECIMAL(12,2),
    PRIMARY KEY (metric_id)
);

-- 6. [NODE] Social Metrics
CREATE TABLE Social_Metrics (
    metric_id INT NOT NULL,
    year INT,
    gender_pay_gap_pct FLOAT,
    minority_rep_mgmt_pct FLOAT,
    accident_frequency_rate FLOAT,
    employee_turnover_rate FLOAT,
    community_spend_pct_profit FLOAT,
    PRIMARY KEY (metric_id)
);

-- 7. [NODE] Environmental Metrics (Aggregated)
CREATE TABLE Env_Metrics_Agg (
    metric_id INT NOT NULL,
    year INT,
    total_ghg_emissions DECIMAL(15,2),
    energy_intensity FLOAT,
    water_intensity FLOAT,
    waste_recycled_pct FLOAT,
    PRIMARY KEY (metric_id)
);

-- 8. [NODE] TCFD Disclosures (Climate Risk)
CREATE TABLE Climate_Risks (
    risk_id INT NOT NULL,
    type ENUM('Physical', 'Transition'),
    description TEXT,
    time_horizon ENUM('Short', 'Medium', 'Long'),
    financial_impact_est DECIMAL(15,2),
    mitigation_strategy TEXT,
    scenario_analysis_ref VARCHAR(50),
    PRIMARY KEY (risk_id)
);

-- 9. [NODE] Policies (ESG)
CREATE TABLE ESG_Policies (
    pol_id INT NOT NULL,
    title VARCHAR(100), -- "Human Rights Policy"
    last_review_date DATE,
    owner VARCHAR(50),
    public_link VARCHAR(255),
    alignment_std VARCHAR(50), -- UNGC
    PRIMARY KEY (pol_id)
);

-- 10. [NODE] Stakeholder Engagement
CREATE TABLE Engagement_Log (
    eng_id INT NOT NULL,
    stakeholder_group VARCHAR(50), -- Investors, NGOs
    date_engaged DATE,
    method VARCHAR(50), -- Survey, Meeting
    topics_raised TEXT,
    response_action TEXT,
    PRIMARY KEY (eng_id)
);

-- 11. [LEAF] Data Collection Log (NO PK)
CREATE TABLE Data_Request_Log (
    req_id INT,
    topic_ref_id INT NOT NULL,
    dept_responsible VARCHAR(50),
    data_provider VARCHAR(50),
    requested_date DATE,
    received_date DATE,
    status ENUM('Pending', 'Received', 'Verified'),
    -- PK REMOVED
    CONSTRAINT fk_esg_req_top FOREIGN KEY (topic_ref_id) REFERENCES Material_Topics(topic_id) ON DELETE CASCADE
);

-- 12. [NODE] Assurance
CREATE TABLE Assurance_Reports (
    assure_id INT NOT NULL,
    year INT,
    provider_name VARCHAR(100), -- Big4
    scope ENUM('Limited', 'Reasonable'),
    statement_link VARCHAR(255),
    opinion_clean BOOLEAN,
    fee_paid DECIMAL(10,2),
    PRIMARY KEY (assure_id)
);


-- ========================================================
-- DATABASE 139: COMMUNITY ENGAGEMENT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Community_Engagement_DB;
USE Community_Engagement_DB;

-- 1. [NODE] Community Config
CREATE TABLE Comm_Config (
    config_id INT NOT NULL,
    program_manager VARCHAR(100),
    geo_focus_areas JSON,
    strategic_partners JSON,
    annual_budget DECIMAL(12,2),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Local Events
CREATE TABLE Community_Events (
    event_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(150),
    date_event DATE,
    location VARCHAR(100),
    type ENUM('TownHall', 'Fair', 'CharityRun', 'CleanUp'),
    organizer_name VARCHAR(100),
    budget DECIMAL(10,2),
    status VARCHAR(20),
    PRIMARY KEY (event_id),
    CONSTRAINT fk_ce_evt_conf FOREIGN KEY (config_ref_id) REFERENCES Comm_Config(config_id)
);

-- 3. [LEAF] Attendees (NO PK)
CREATE TABLE Event_Attendees (
    att_id INT,
    event_ref_id INT NOT NULL,
    name VARCHAR(100),
    email VARCHAR(100),
    org_represented VARCHAR(100),
    checked_in BOOLEAN,
    feedback_score INT,
    -- PK REMOVED
    CONSTRAINT fk_ce_att_evt FOREIGN KEY (event_ref_id) REFERENCES Community_Events(event_id) ON DELETE CASCADE
);

-- 4. [NODE] Donations / Grants
CREATE TABLE Local_Grants (
    grant_id INT NOT NULL,
    recipient_org VARCHAR(100),
    purpose TEXT,
    amount DECIMAL(10,2),
    date_awarded DATE,
    impact_metrics_agreed TEXT,
    status ENUM('Approved', 'Disbursed', 'Reported'),
    PRIMARY KEY (grant_id)
);

-- 5. [NODE] Volunteers (Community)
CREATE TABLE Community_Vols (
    vol_id INT NOT NULL,
    name VARCHAR(100),
    email VARCHAR(100),
    skills VARCHAR(200),
    hours_available_per_month INT,
    background_check_status VARCHAR(20),
    status ENUM('Active', 'Inactive'),
    PRIMARY KEY (vol_id)
);

-- 6. [LEAF] Volunteer Hours (NO PK)
CREATE TABLE Vol_Hours_Log (
    log_id INT,
    vol_ref_id INT NOT NULL,
    event_ref_id INT NOT NULL,
    date_worked DATE,
    hours DECIMAL(4,2),
    task_performed VARCHAR(100),
    verified_by VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_ce_hr_vol FOREIGN KEY (vol_ref_id) REFERENCES Community_Vols(vol_id) ON DELETE CASCADE,
    CONSTRAINT fk_ce_hr_evt FOREIGN KEY (event_ref_id) REFERENCES Community_Events(event_id)
);

-- 7. [NODE] Feedback / Grievances
CREATE TABLE Public_Feedback (
    fb_id INT NOT NULL,
    submitter_name VARCHAR(100),
    date_submitted DATE,
    topic VARCHAR(100), -- Noise, Traffic, Jobs
    sentiment ENUM('Positive', 'Negative', 'Neutral'),
    details TEXT,
    response_status ENUM('New', 'Responded', 'Closed'),
    PRIMARY KEY (fb_id)
);

-- 8. [NODE] Media Relations (Local)
CREATE TABLE Local_Media (
    media_id INT NOT NULL,
    outlet_name VARCHAR(100),
    contact_person VARCHAR(100),
    coverage_count INT,
    sentiment_avg FLOAT,
    last_engagement_date DATE,
    PRIMARY KEY (media_id)
);

-- 9. [NODE] Stakeholder Map
CREATE TABLE Local_Leaders (
    leader_id INT NOT NULL,
    name VARCHAR(100),
    role VARCHAR(100), -- Mayor, Council
    influence_level ENUM('High', 'Med', 'Low'),
    attitude ENUM('Supportive', 'Neutral', 'Opposed'),
    last_meeting_date DATE,
    notes TEXT,
    PRIMARY KEY (leader_id)
);

-- 10. [NODE] School Partnerships
CREATE TABLE School_Programs (
    prog_id INT NOT NULL,
    school_name VARCHAR(100),
    program_type ENUM('STEM', 'Scholarship', 'Mentoring'),
    students_impacted INT,
    budget DECIMAL(10,2),
    start_date DATE,
    end_date DATE,
    status VARCHAR(20),
    PRIMARY KEY (prog_id)
);

-- 11. [LEAF] Program Outcomes (NO PK)
CREATE TABLE Outcome_Metrics (
    met_id INT,
    prog_ref_id INT NOT NULL,
    metric_name VARCHAR(50),
    value_achieved FLOAT,
    date_measured DATE,
    report_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_ce_out_prog FOREIGN KEY (prog_ref_id) REFERENCES School_Programs(prog_id) ON DELETE CASCADE
);

-- 12. [NODE] Crisis Response (Community)
CREATE TABLE Comm_Crisis_Log (
    log_id INT NOT NULL,
    event_date DATE,
    description VARCHAR(200), -- "Local Flood"
    actions_taken TEXT,
    resources_deployed TEXT,
    beneficiaries_count INT,
    cost_incurred DECIMAL(10,2),
    PRIMARY KEY (log_id)
);


-- ========================================================
-- DATABASE 140: BUSINESS INTELLIGENCE (BI)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Business_Intelligence_DB;
USE Business_Intelligence_DB;

-- 1. [NODE] BI Config
CREATE TABLE BI_Config (
    config_id INT NOT NULL,
    head_of_bi VARCHAR(100),
    dw_technology VARCHAR(50), -- Snowflake, Redshift
    etl_tool VARCHAR(50), -- Informatica, Talend
    bi_tool VARCHAR(50), -- PowerBI, Tableau
    data_refresh_sla_time TIME,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Data Sources
CREATE TABLE Source_Systems (
    source_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    system_name VARCHAR(50), -- "CRM", "ERP"
    connection_type VARCHAR(20), -- JDBC, API
    update_frequency VARCHAR(20), -- Daily, Realtime
    owner_dept VARCHAR(50),
    data_volume_gb DECIMAL(10,2),
    status ENUM('Active', 'Inactive'),
    PRIMARY KEY (source_id),
    CONSTRAINT fk_bi_src_conf FOREIGN KEY (config_ref_id) REFERENCES BI_Config(config_id)
);

-- 3. [NODE] ETL Jobs
CREATE TABLE ETL_Jobs (
    job_id INT NOT NULL,
    source_ref_id INT NOT NULL,
    job_name VARCHAR(100),
    target_table VARCHAR(100),
    schedule_cron VARCHAR(50),
    avg_runtime_sec INT,
    priority INT,
    developer_owner VARCHAR(50),
    PRIMARY KEY (job_id),
    CONSTRAINT fk_bi_job_src FOREIGN KEY (source_ref_id) REFERENCES Source_Systems(source_id)
);

-- 4. [LEAF] Job Run History (NO PK)
CREATE TABLE Job_Run_Log (
    run_id BIGINT,
    job_ref_id INT NOT NULL,
    start_time DATETIME,
    end_time DATETIME,
    status ENUM('Success', 'Fail', 'Running'),
    rows_processed INT,
    error_message TEXT,
    -- PK REMOVED
    CONSTRAINT fk_bi_run_job FOREIGN KEY (job_ref_id) REFERENCES ETL_Jobs(job_id) ON DELETE CASCADE
);

-- 5. [NODE] Data Warehouse Tables
CREATE TABLE DW_Tables (
    table_id INT NOT NULL,
    schema_name VARCHAR(50),
    table_name VARCHAR(100),
    type ENUM('Fact', 'Dimension', 'Staging'),
    row_count BIGINT,
    size_gb DECIMAL(10,2),
    last_updated DATETIME,
    description TEXT,
    PRIMARY KEY (table_id)
);

-- 6. [NODE] Dashboards
CREATE TABLE Dashboards (
    dash_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    title VARCHAR(150),
    folder_path VARCHAR(100),
    owner_user VARCHAR(50),
    audience_group VARCHAR(50), -- "Execs", "Sales"
    views_monthly INT,
    last_refresh_date DATETIME,
    report_url VARCHAR(255),
    PRIMARY KEY (dash_id),
    CONSTRAINT fk_bi_dash_conf FOREIGN KEY (config_ref_id) REFERENCES BI_Config(config_id)
);

-- 7. [LEAF] Usage Stats (NO PK)
CREATE TABLE Dashboard_Usage (
    usage_id BIGINT,
    dash_ref_id INT NOT NULL,
    user_id VARCHAR(50),
    access_time DATETIME,
    device_type VARCHAR(20),
    interaction_time_sec INT,
    -- PK REMOVED
    CONSTRAINT fk_bi_use_dash FOREIGN KEY (dash_ref_id) REFERENCES Dashboards(dash_id) ON DELETE CASCADE
);

-- 8. [NODE] Data Dictionary
CREATE TABLE Data_Dictionary (
    dict_id INT NOT NULL,
    table_ref_id INT NOT NULL,
    column_name VARCHAR(100),
    data_type VARCHAR(20),
    business_definition TEXT,
    calculation_logic TEXT,
    data_steward VARCHAR(50),
    classification ENUM('Public', 'Internal', 'Confidential'),
    PRIMARY KEY (dict_id),
    CONSTRAINT fk_bi_dict_tbl FOREIGN KEY (table_ref_id) REFERENCES DW_Tables(table_id)
);

-- 9. [NODE] Access Roles (BI)
CREATE TABLE BI_Roles (
    role_id INT NOT NULL,
    role_name VARCHAR(50),
    description VARCHAR(100),
    row_level_security_rule TEXT,
    users_count INT,
    approved_by VARCHAR(50),
    PRIMARY KEY (role_id)
);

-- 10. [NODE] Data Quality Rules
CREATE TABLE DQ_Rules (
    rule_id INT NOT NULL,
    table_ref_id INT NOT NULL,
    column_name VARCHAR(100),
    rule_type ENUM('NullCheck', 'Unique', 'Range', 'Format'),
    threshold_pct FLOAT,
    owner_email VARCHAR(100),
    is_blocking BOOLEAN,
    PRIMARY KEY (rule_id),
    CONSTRAINT fk_bi_dq_tbl FOREIGN KEY (table_ref_id) REFERENCES DW_Tables(table_id)
);

-- 11. [LEAF] DQ Incidents (NO PK)
CREATE TABLE DQ_Log (
    log_id INT,
    rule_ref_id INT NOT NULL,
    run_date DATETIME,
    failed_rows_count INT,
    pass_rate_pct FLOAT,
    alert_sent BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_bi_dq_rule FOREIGN KEY (rule_ref_id) REFERENCES DQ_Rules(rule_id) ON DELETE CASCADE
);

-- 12. [NODE] Requests / Tickets
CREATE TABLE BI_Requests (
    req_id INT NOT NULL,
    request_type ENUM('NewReport', 'Access', 'Bug', 'Feature'),
    requester_id VARCHAR(50),
    date_submitted DATE,
    priority ENUM('High', 'Med', 'Low'),
    status ENUM('New', 'InDev', 'UAT', 'Done'),
    assigned_dev_id VARCHAR(50),
    PRIMARY KEY (req_id)
);

/* TCS MICRO-DISTRIBUTED ARCHITECTURE: BATCH 16 (DB 141-150)
   Strict Referential Integrity | High Density Schema
*/

-- ========================================================
-- DATABASE 141: DATA ENGINEERING
-- ========================================================
CREATE DATABASE IF NOT EXISTS Data_Engineering_DB;
USE Data_Engineering_DB;

-- 1. [NODE] DE Config
CREATE TABLE DE_Config (
    config_id INT NOT NULL,
    head_of_data_eng VARCHAR(100),
    data_lake_provider VARCHAR(50), -- AWS S3, Azure ADLS
    etl_tool_standard VARCHAR(50), -- Airflow, Glue
    warehouse_ref_id VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Data Pipelines
CREATE TABLE Pipelines (
    pipe_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    pipe_name VARCHAR(100),
    source_system VARCHAR(50),
    target_system VARCHAR(50),
    frequency_cron VARCHAR(20),
    owner_engineer VARCHAR(50),
    avg_runtime_sec INT,
    status ENUM('Active', 'Paused', 'Broken'),
    PRIMARY KEY (pipe_id),
    CONSTRAINT fk_de_pipe_conf FOREIGN KEY (config_ref_id) REFERENCES DE_Config(config_id)
);

-- 3. [NODE] Datasets (Lake/Warehouse)
CREATE TABLE Datasets (
    dataset_id INT NOT NULL,
    pipe_ref_id INT NOT NULL,
    name VARCHAR(100),
    path_url VARCHAR(255),
    format ENUM('Parquet', 'Avro', 'CSV', 'JSON'),
    partition_strategy VARCHAR(50),
    size_gb DECIMAL(10,2),
    retention_days INT,
    sensitivity_level VARCHAR(20),
    PRIMARY KEY (dataset_id),
    CONSTRAINT fk_de_data_pipe FOREIGN KEY (pipe_ref_id) REFERENCES Pipelines(pipe_id)
);

-- 4. [LEAF] Ingestion Log (NO PK)
CREATE TABLE Ingestion_Run_Log (
    run_id BIGINT,
    pipe_ref_id INT NOT NULL,
    start_time DATETIME,
    end_time DATETIME,
    rows_extracted INT,
    rows_loaded INT,
    status ENUM('Success', 'Fail'),
    error_message TEXT,
    server_node VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_de_ing_pipe FOREIGN KEY (pipe_ref_id) REFERENCES Pipelines(pipe_id) ON DELETE CASCADE
);

-- 5. [NODE] Schema Registry
CREATE TABLE Schema_Defs (
    schema_id INT NOT NULL,
    dataset_ref_id INT NOT NULL,
    version_no INT,
    schema_json TEXT, -- Field names and types
    is_compatible_backward BOOLEAN,
    created_date DATE,
    author_id VARCHAR(50),
    PRIMARY KEY (schema_id),
    CONSTRAINT fk_de_sch_data FOREIGN KEY (dataset_ref_id) REFERENCES Datasets(dataset_id)
);

-- 6. [NODE] Transformation Logic
CREATE TABLE Transforms (
    trans_id INT NOT NULL,
    pipe_ref_id INT NOT NULL,
    step_order INT,
    logic_script_path VARCHAR(255), -- .py or .sql file
    engine_type ENUM('Spark', 'SQL', 'Pandas'),
    memory_req_gb INT,
    cpu_cores_req INT,
    PRIMARY KEY (trans_id),
    CONSTRAINT fk_de_trans_pipe FOREIGN KEY (pipe_ref_id) REFERENCES Pipelines(pipe_id)
);

-- 7. [LEAF] Data Lineage (NO PK)
CREATE TABLE Lineage_Nodes (
    node_id INT,
    dataset_ref_id INT NOT NULL,
    upstream_dataset_id INT,
    transformation_id INT,
    owner_app VARCHAR(50),
    last_trace_date DATE,
    dependency_type VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_de_lin_data FOREIGN KEY (dataset_ref_id) REFERENCES Datasets(dataset_id) ON DELETE CASCADE
);

-- 8. [NODE] Compute Clusters
CREATE TABLE Clusters (
    cluster_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    cluster_name VARCHAR(50), -- "Spark-Prod-01"
    node_count INT,
    instance_type VARCHAR(20),
    auto_scale_enabled BOOLEAN,
    cost_per_hour DECIMAL(8,2),
    uptime_hours_mtd INT,
    PRIMARY KEY (cluster_id),
    CONSTRAINT fk_de_clus_conf FOREIGN KEY (config_ref_id) REFERENCES DE_Config(config_id)
);

-- 9. [LEAF] Job Scheduling (NO PK)
CREATE TABLE Job_Schedule_Log (
    job_id INT,
    pipe_ref_id INT NOT NULL,
    cluster_ref_id INT NOT NULL,
    scheduled_time DATETIME,
    actual_start_time DATETIME,
    delay_sec INT,
    trigger_type ENUM('Time', 'Event'),
    -- PK REMOVED
    CONSTRAINT fk_de_job_pipe FOREIGN KEY (pipe_ref_id) REFERENCES Pipelines(pipe_id) ON DELETE CASCADE,
    CONSTRAINT fk_de_job_clus FOREIGN KEY (cluster_ref_id) REFERENCES Clusters(cluster_id)
);

-- 10. [NODE] Data Quality Checks (Engineering)
CREATE TABLE DQ_Tests (
    test_id INT NOT NULL,
    dataset_ref_id INT NOT NULL,
    column_name VARCHAR(50),
    rule_type ENUM('Null', 'Unique', 'Range'),
    threshold_value FLOAT,
    alert_channel VARCHAR(50),
    is_blocking BOOLEAN,
    PRIMARY KEY (test_id),
    CONSTRAINT fk_de_dq_data FOREIGN KEY (dataset_ref_id) REFERENCES Datasets(dataset_id)
);

-- 11. [LEAF] Anomaly Detection (NO PK)
CREATE TABLE Volume_Anomalies (
    anom_id BIGINT,
    dataset_ref_id INT NOT NULL,
    check_date DATE,
    expected_row_count INT,
    actual_row_count INT,
    deviation_pct FLOAT,
    is_alert_sent BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_de_anom_data FOREIGN KEY (dataset_ref_id) REFERENCES Datasets(dataset_id) ON DELETE CASCADE
);

-- 12. [NODE] API Gateways (Data)
CREATE TABLE Data_APIs (
    api_id INT NOT NULL,
    dataset_ref_id INT NOT NULL,
    endpoint_slug VARCHAR(50),
    auth_method VARCHAR(20),
    rate_limit_tps INT,
    consumer_app VARCHAR(50),
    PRIMARY KEY (api_id),
    CONSTRAINT fk_de_api_data FOREIGN KEY (dataset_ref_id) REFERENCES Datasets(dataset_id)
);


-- ========================================================
-- DATABASE 142: DATA SCIENCE
-- ========================================================
CREATE DATABASE IF NOT EXISTS Data_Science_DB;
USE Data_Science_DB;

-- 1. [NODE] DS Config
CREATE TABLE DS_Config (
    config_id INT NOT NULL,
    head_of_ds VARCHAR(100),
    mlops_platform VARCHAR(50), -- MLflow, Kubeflow
    notebook_server_url VARCHAR(255),
    gpu_cluster_ref VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Experiments
CREATE TABLE Experiments (
    exp_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(150),
    hypothesis TEXT,
    start_date DATE,
    owner_scientist VARCHAR(50),
    business_problem VARCHAR(200),
    status ENUM('Design', 'Running', 'Completed', 'Abandoned'),
    PRIMARY KEY (exp_id),
    CONSTRAINT fk_ds_exp_conf FOREIGN KEY (config_ref_id) REFERENCES DS_Config(config_id)
);

-- 3. [NODE] Models
CREATE TABLE ML_Models (
    model_id INT NOT NULL,
    exp_ref_id INT NOT NULL,
    model_name VARCHAR(100),
    algorithm VARCHAR(50), -- XGBoost, CNN
    version VARCHAR(20),
    framework VARCHAR(50), -- PyTorch, TF
    training_date DATE,
    is_production_ready BOOLEAN,
    artifact_path VARCHAR(255),
    PRIMARY KEY (model_id),
    CONSTRAINT fk_ds_mod_exp FOREIGN KEY (exp_ref_id) REFERENCES Experiments(exp_id)
);

-- 4. [LEAF] Training Metrics (NO PK)
CREATE TABLE Training_Runs (
    run_id INT,
    model_ref_id INT NOT NULL,
    epoch_count INT,
    accuracy_score FLOAT,
    f1_score FLOAT,
    loss_value FLOAT,
    training_time_sec INT,
    compute_cost DECIMAL(8,2),
    hyperparams_json JSON,
    -- PK REMOVED
    CONSTRAINT fk_ds_run_mod FOREIGN KEY (model_ref_id) REFERENCES ML_Models(model_id) ON DELETE CASCADE
);

-- 5. [NODE] Features (Feature Store)
CREATE TABLE Features (
    feat_id INT NOT NULL,
    name VARCHAR(100),
    data_type VARCHAR(20),
    source_table VARCHAR(50),
    calculation_logic TEXT,
    update_frequency VARCHAR(20),
    owner VARCHAR(50),
    PRIMARY KEY (feat_id)
);

-- 6. [LEAF] Feature Usage (NO PK)
CREATE TABLE Feature_Usage_Log (
    log_id INT,
    feat_ref_id INT NOT NULL,
    model_ref_id INT NOT NULL,
    usage_count INT,
    last_accessed DATE,
    importance_score FLOAT,
    -- PK REMOVED
    CONSTRAINT fk_ds_use_feat FOREIGN KEY (feat_ref_id) REFERENCES Features(feat_id) ON DELETE CASCADE,
    CONSTRAINT fk_ds_use_mod FOREIGN KEY (model_ref_id) REFERENCES ML_Models(model_id)
);

-- 7. [NODE] Deployments (Inference)
CREATE TABLE Model_Endpoints (
    end_id INT NOT NULL,
    model_ref_id INT NOT NULL,
    endpoint_url VARCHAR(255),
    deploy_date DATE,
    environment ENUM('Staging', 'Prod'),
    requests_per_min INT,
    latency_ms_avg INT,
    status ENUM('Active', 'Retired'),
    PRIMARY KEY (end_id),
    CONSTRAINT fk_ds_end_mod FOREIGN KEY (model_ref_id) REFERENCES ML_Models(model_id)
);

-- 8. [LEAF] Prediction Log (NO PK)
CREATE TABLE Inference_Log (
    log_id BIGINT,
    end_ref_id INT NOT NULL,
    timestamp DATETIME,
    input_vector_hash VARCHAR(64),
    prediction_output VARCHAR(50),
    confidence_score FLOAT,
    response_time_ms INT,
    -- PK REMOVED
    CONSTRAINT fk_ds_inf_end FOREIGN KEY (end_ref_id) REFERENCES Model_Endpoints(end_id) ON DELETE CASCADE
);

-- 9. [NODE] Datasets (Training)
CREATE TABLE Training_Sets (
    set_id INT NOT NULL,
    exp_ref_id INT NOT NULL,
    source_path VARCHAR(255),
    row_count INT,
    label_column VARCHAR(50),
    split_ratio VARCHAR(20), -- 80/10/10
    created_date DATE,
    PRIMARY KEY (set_id),
    CONSTRAINT fk_ds_set_exp FOREIGN KEY (exp_ref_id) REFERENCES Experiments(exp_id)
);

-- 10. [NODE] Model Registry
CREATE TABLE Registry_Versions (
    reg_id INT NOT NULL,
    model_ref_id INT NOT NULL,
    stage ENUM('None', 'Staging', 'Production', 'Archived'),
    version_tag VARCHAR(20),
    promoted_by VARCHAR(50),
    promoted_date DATE,
    PRIMARY KEY (reg_id),
    CONSTRAINT fk_ds_reg_mod FOREIGN KEY (model_ref_id) REFERENCES ML_Models(model_id)
);

-- 11. [LEAF] Drift Monitoring (NO PK)
CREATE TABLE Model_Drift (
    drift_id INT,
    end_ref_id INT NOT NULL,
    check_date DATE,
    data_drift_score FLOAT,
    concept_drift_score FLOAT,
    alert_triggered BOOLEAN,
    metric_degraded VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_ds_drift_end FOREIGN KEY (end_ref_id) REFERENCES Model_Endpoints(end_id) ON DELETE CASCADE
);

-- 12. [NODE] Notebooks
CREATE TABLE Notebook_Repo (
    nb_id INT NOT NULL,
    exp_ref_id INT NOT NULL,
    file_name VARCHAR(100),
    kernel_type VARCHAR(20), -- Python3, R
    last_run_date DATETIME,
    author_id VARCHAR(50),
    git_commit_hash VARCHAR(40),
    PRIMARY KEY (nb_id),
    CONSTRAINT fk_ds_nb_exp FOREIGN KEY (exp_ref_id) REFERENCES Experiments(exp_id)
);


-- ========================================================
-- DATABASE 143: REPORTING & DASHBOARDS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Reporting_and_Dashboards_DB;
USE Reporting_and_Dashboards_DB;

-- 1. [NODE] Report Config
CREATE TABLE Rep_Config (
    config_id INT NOT NULL,
    bi_admin VARCHAR(100),
    server_url VARCHAR(255),
    license_seats_total INT,
    refresh_window_start TIME,
    refresh_window_end TIME,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Report Catalog
CREATE TABLE Report_Catalog (
    report_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    title VARCHAR(150),
    description TEXT,
    category VARCHAR(50), -- Sales, HR
    tool_used VARCHAR(50), -- Tableau, PowerBI
    owner_dept VARCHAR(50),
    is_certified BOOLEAN,
    PRIMARY KEY (report_id),
    CONSTRAINT fk_rep_cat_conf FOREIGN KEY (config_ref_id) REFERENCES Rep_Config(config_id)
);

-- 3. [NODE] Data Sources (Semantic Layer)
CREATE TABLE Semantic_Models (
    model_id INT NOT NULL,
    report_ref_id INT NOT NULL,
    model_name VARCHAR(100),
    connection_string_ref VARCHAR(100),
    tables_used JSON,
    refresh_schedule VARCHAR(20),
    last_refresh DATETIME,
    row_count INT,
    PRIMARY KEY (model_id),
    CONSTRAINT fk_rep_sem_rep FOREIGN KEY (report_ref_id) REFERENCES Report_Catalog(report_id)
);

-- 4. [LEAF] Refresh History (NO PK)
CREATE TABLE Refresh_Log (
    log_id BIGINT,
    model_ref_id INT NOT NULL,
    start_time DATETIME,
    end_time DATETIME,
    status ENUM('Success', 'Fail'),
    duration_sec INT,
    error_details TEXT,
    -- PK REMOVED
    CONSTRAINT fk_rep_ref_mod FOREIGN KEY (model_ref_id) REFERENCES Semantic_Models(model_id) ON DELETE CASCADE
);

-- 5. [NODE] Users (Viewers)
CREATE TABLE Report_Users (
    user_id INT NOT NULL,
    email VARCHAR(100),
    role ENUM('Viewer', 'Creator', 'Admin'),
    dept VARCHAR(50),
    last_login DATETIME,
    license_type VARCHAR(20),
    status VARCHAR(20),
    PRIMARY KEY (user_id)
);

-- 6. [LEAF] Access Control List (NO PK)
CREATE TABLE Report_ACL (
    acl_id INT,
    report_ref_id INT NOT NULL,
    user_ref_id INT NOT NULL,
    permission_level ENUM('Read', 'Write'),
    granted_date DATE,
    granted_by VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_rep_acl_rep FOREIGN KEY (report_ref_id) REFERENCES Report_Catalog(report_id) ON DELETE CASCADE,
    CONSTRAINT fk_rep_acl_usr FOREIGN KEY (user_ref_id) REFERENCES Report_Users(user_id)
);

-- 7. [LEAF] Usage Stats (NO PK)
CREATE TABLE View_Stats (
    stat_id BIGINT,
    report_ref_id INT NOT NULL,
    user_ref_id INT NOT NULL,
    view_date DATE,
    view_count INT,
    avg_duration_sec INT,
    device_type VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_rep_stat_rep FOREIGN KEY (report_ref_id) REFERENCES Report_Catalog(report_id) ON DELETE CASCADE,
    CONSTRAINT fk_rep_stat_usr FOREIGN KEY (user_ref_id) REFERENCES Report_Users(user_id)
);

-- 8. [NODE] Subscriptions / Bursting
CREATE TABLE Subscriptions (
    sub_id INT NOT NULL,
    report_ref_id INT NOT NULL,
    recipient_list TEXT,
    schedule VARCHAR(20), -- "Mon 8AM"
    format ENUM('PDF', 'PNG', 'CSV'),
    subject_line VARCHAR(100),
    owner_id INT,
    PRIMARY KEY (sub_id),
    CONSTRAINT fk_rep_sub_rep FOREIGN KEY (report_ref_id) REFERENCES Report_Catalog(report_id)
);

-- 9. [LEAF] Delivery Log (NO PK)
CREATE TABLE Delivery_Log (
    del_id BIGINT,
    sub_ref_id INT NOT NULL,
    sent_time DATETIME,
    status ENUM('Sent', 'Failed'),
    recipient_count INT,
    error_msg TEXT,
    -- PK REMOVED
    CONSTRAINT fk_rep_del_sub FOREIGN KEY (sub_ref_id) REFERENCES Subscriptions(sub_id) ON DELETE CASCADE
);

-- 10. [NODE] Report Comments
CREATE TABLE Comments (
    comm_id INT NOT NULL,
    report_ref_id INT NOT NULL,
    user_ref_id INT NOT NULL,
    comment_text TEXT,
    posted_at DATETIME,
    is_resolved BOOLEAN,
    PRIMARY KEY (comm_id),
    CONSTRAINT fk_rep_com_rep FOREIGN KEY (report_ref_id) REFERENCES Report_Catalog(report_id),
    CONSTRAINT fk_rep_com_usr FOREIGN KEY (user_ref_id) REFERENCES Report_Users(user_id)
);

-- 11. [NODE] Favorites / Bookmarks
CREATE TABLE Bookmarks (
    book_id INT NOT NULL,
    user_ref_id INT NOT NULL,
    report_ref_id INT NOT NULL,
    added_date DATE,
    folder_name VARCHAR(50),
    PRIMARY KEY (book_id),
    CONSTRAINT fk_rep_bm_usr FOREIGN KEY (user_ref_id) REFERENCES Report_Users(user_id),
    CONSTRAINT fk_rep_bm_rep FOREIGN KEY (report_ref_id) REFERENCES Report_Catalog(report_id)
);

-- 12. [NODE] Custom Visuals
CREATE TABLE Visual_Library (
    vis_id INT NOT NULL,
    name VARCHAR(50),
    type VARCHAR(50), -- "Sankey", "Heatmap"
    source_code_link VARCHAR(255),
    version VARCHAR(10),
    approved_for_use BOOLEAN,
    PRIMARY KEY (vis_id)
);


-- ========================================================
-- DATABASE 144: DATA GOVERNANCE
-- ========================================================
CREATE DATABASE IF NOT EXISTS Data_Governance_DB;
USE Data_Governance_DB;

-- 1. [NODE] DG Config
CREATE TABLE DG_Config (
    config_id INT NOT NULL,
    chief_data_officer VARCHAR(100),
    policy_doc_link VARCHAR(255),
    catalog_tool VARCHAR(50), -- Collibra, Alation
    dq_tool VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Data Domains
CREATE TABLE Domains (
    domain_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    domain_name VARCHAR(50), -- Customer, Product, Finance
    data_owner VARCHAR(50), -- Business Owner
    data_steward VARCHAR(50), -- Tech Owner
    description TEXT,
    PRIMARY KEY (domain_id),
    CONSTRAINT fk_dg_dom_conf FOREIGN KEY (config_ref_id) REFERENCES DG_Config(config_id)
);

-- 3. [NODE] Data Dictionary (Gov View)
CREATE TABLE Dictionary_Terms (
    term_id INT NOT NULL,
    domain_ref_id INT NOT NULL,
    term_name VARCHAR(100),
    definition TEXT,
    data_type VARCHAR(20),
    sensitivity_level ENUM('Public', 'Internal', 'Confidential', 'Restricted'),
    approved_status BOOLEAN,
    PRIMARY KEY (term_id),
    CONSTRAINT fk_dg_term_dom FOREIGN KEY (domain_ref_id) REFERENCES Domains(domain_id)
);

-- 4. [NODE] Data Quality Rules
CREATE TABLE DQ_Rules (
    rule_id INT NOT NULL,
    term_ref_id INT NOT NULL,
    rule_name VARCHAR(100),
    rule_logic TEXT,
    dimension ENUM('Accuracy', 'Completeness', 'Consistency'),
    threshold_pct FLOAT,
    owner_steward VARCHAR(50),
    PRIMARY KEY (rule_id),
    CONSTRAINT fk_dg_rule_term FOREIGN KEY (term_ref_id) REFERENCES Dictionary_Terms(term_id)
);

-- 5. [LEAF] DQ Scores (NO PK)
CREATE TABLE DQ_Score_Log (
    score_id BIGINT,
    rule_ref_id INT NOT NULL,
    execution_date DATE,
    rows_scanned INT,
    rows_failed INT,
    pass_rate_pct FLOAT,
    alert_triggered BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_dg_score_rule FOREIGN KEY (rule_ref_id) REFERENCES DQ_Rules(rule_id) ON DELETE CASCADE
);

-- 6. [NODE] Data Lineage (Business)
CREATE TABLE Lineage_Flows (
    flow_id INT NOT NULL,
    term_ref_id INT NOT NULL,
    source_system VARCHAR(50),
    target_system VARCHAR(50),
    transformation_desc TEXT,
    frequency VARCHAR(20),
    PRIMARY KEY (flow_id),
    CONSTRAINT fk_dg_lin_term FOREIGN KEY (term_ref_id) REFERENCES Dictionary_Terms(term_id)
);

-- 7. [NODE] Policies (Data)
CREATE TABLE Data_Policies (
    pol_id INT NOT NULL,
    title VARCHAR(150),
    description TEXT,
    effective_date DATE,
    review_date DATE,
    owner_id VARCHAR(50),
    compliance_metric VARCHAR(50),
    PRIMARY KEY (pol_id)
);

-- 8. [LEAF] Policy Compliance (NO PK)
CREATE TABLE Compliance_Check (
    check_id INT,
    pol_ref_id INT NOT NULL,
    domain_ref_id INT NOT NULL,
    check_date DATE,
    is_compliant BOOLEAN,
    issue_count INT,
    remediation_plan TEXT,
    -- PK REMOVED
    CONSTRAINT fk_dg_comp_pol FOREIGN KEY (pol_ref_id) REFERENCES Data_Policies(pol_id) ON DELETE CASCADE,
    CONSTRAINT fk_dg_comp_dom FOREIGN KEY (domain_ref_id) REFERENCES Domains(domain_id)
);

-- 9. [NODE] Issues / Incidents
CREATE TABLE Data_Issues (
    issue_id INT NOT NULL,
    term_ref_id INT NOT NULL,
    reported_by VARCHAR(50),
    date_reported DATE,
    description TEXT,
    severity ENUM('High', 'Med', 'Low'),
    status ENUM('New', 'InProg', 'Resolved'),
    assigned_to VARCHAR(50),
    PRIMARY KEY (issue_id),
    CONSTRAINT fk_dg_iss_term FOREIGN KEY (term_ref_id) REFERENCES Dictionary_Terms(term_id)
);

-- 10. [NODE] Access Governance
CREATE TABLE Access_Roles (
    role_id INT NOT NULL,
    role_name VARCHAR(50),
    domain_ref_id INT,
    description TEXT,
    approval_workflow VARCHAR(50),
    review_frequency_days INT,
    PRIMARY KEY (role_id),
    CONSTRAINT fk_dg_acc_dom FOREIGN KEY (domain_ref_id) REFERENCES Domains(domain_id)
);

-- 11. [LEAF] Access Request Log (NO PK)
CREATE TABLE Access_Requests (
    req_id INT,
    role_ref_id INT NOT NULL,
    user_id VARCHAR(50),
    request_date DATE,
    justification TEXT,
    approver_id VARCHAR(50),
    status ENUM('Approved', 'Rejected'),
    expiry_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_dg_req_rol FOREIGN KEY (role_ref_id) REFERENCES Access_Roles(role_id) ON DELETE CASCADE
);

-- 12. [NODE] Master Data Mgmt (MDM)
CREATE TABLE MDM_Entities (
    entity_id INT NOT NULL,
    name VARCHAR(50), -- Customer, Vendor
    golden_record_rule TEXT,
    source_systems_count INT,
    match_merge_rules_json JSON,
    steward_owner VARCHAR(50),
    PRIMARY KEY (entity_id)
);


-- ========================================================
-- DATABASE 145: DIGITAL TRANSFORMATION
-- ========================================================
CREATE DATABASE IF NOT EXISTS Digital_Transformation_DB;
USE Digital_Transformation_DB;

-- 1. [NODE] DT Config
CREATE TABLE DT_Config (
    config_id INT NOT NULL,
    chief_digital_officer VARCHAR(100),
    roadmap_doc_link VARCHAR(255),
    budget_total DECIMAL(15,2),
    strategic_pillars_json JSON, -- Cloud, AI, Mobile
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Initiatives
CREATE TABLE Initiatives (
    init_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(150),
    pillar VARCHAR(50),
    sponsor VARCHAR(100),
    start_date DATE,
    end_date_est DATE,
    budget DECIMAL(12,2),
    status ENUM('Ideation', 'Pilot', 'Scaling', 'Done'),
    PRIMARY KEY (init_id),
    CONSTRAINT fk_dt_init_conf FOREIGN KEY (config_ref_id) REFERENCES DT_Config(config_id)
);

-- 3. [NODE] Projects (DT)
CREATE TABLE Dig_Projects (
    proj_id INT NOT NULL,
    init_ref_id INT NOT NULL,
    title VARCHAR(150),
    pm_name VARCHAR(50),
    tech_stack VARCHAR(100),
    roi_projected DECIMAL(10,2),
    completion_pct INT,
    go_live_date DATE,
    PRIMARY KEY (proj_id),
    CONSTRAINT fk_dt_prj_init FOREIGN KEY (init_ref_id) REFERENCES Initiatives(init_id)
);

-- 4. [LEAF] Value Realization (NO PK)
CREATE TABLE Value_Log (
    log_id INT,
    proj_ref_id INT NOT NULL,
    metric_name VARCHAR(50), -- "Cost Savings", "Revenue"
    value_realized DECIMAL(12,2),
    date_measured DATE,
    validated_by_finance BOOLEAN,
    notes TEXT,
    -- PK REMOVED
    CONSTRAINT fk_dt_val_prj FOREIGN KEY (proj_ref_id) REFERENCES Dig_Projects(proj_id) ON DELETE CASCADE
);

-- 5. [NODE] Maturity Assessment
CREATE TABLE Maturity_Models (
    model_id INT NOT NULL,
    dimension VARCHAR(50), -- Culture, Tech, Data
    current_level INT, -- 1-5
    target_level INT,
    gap_analysis TEXT,
    assessed_date DATE,
    assessor_name VARCHAR(50),
    PRIMARY KEY (model_id)
);

-- 6. [NODE] Digital Twins
CREATE TABLE Digital_Twins (
    twin_id INT NOT NULL,
    asset_name VARCHAR(100), -- "Factory Line 1"
    platform_used VARCHAR(50),
    data_sources_json JSON,
    simulation_capabilities BOOLEAN,
    owner_dept VARCHAR(50),
    status VARCHAR(20),
    PRIMARY KEY (twin_id)
);

-- 7. [LEAF] Simulation Runs (NO PK)
CREATE TABLE Sim_Runs (
    run_id BIGINT,
    twin_ref_id INT NOT NULL,
    scenario_name VARCHAR(100),
    run_date DATETIME,
    outcome_summary TEXT,
    optimization_suggested TEXT,
    -- PK REMOVED
    CONSTRAINT fk_dt_sim_twin FOREIGN KEY (twin_ref_id) REFERENCES Digital_Twins(twin_id) ON DELETE CASCADE
);

-- 8. [NODE] Innovation Funnel
CREATE TABLE Ideas_Funnel (
    idea_id INT NOT NULL,
    submitter_name VARCHAR(50),
    title VARCHAR(150),
    problem_solved TEXT,
    tech_category VARCHAR(50),
    votes_count INT,
    stage ENUM('New', 'Screening', 'PoC', 'Approved'),
    PRIMARY KEY (idea_id)
);

-- 9. [NODE] Change Management
CREATE TABLE Change_Impact (
    impact_id INT NOT NULL,
    proj_ref_id INT NOT NULL,
    stakeholder_group VARCHAR(50),
    impact_level ENUM('High', 'Med', 'Low'),
    resistance_level ENUM('High', 'Med', 'Low'),
    training_needs TEXT,
    comm_plan_ref VARCHAR(50),
    PRIMARY KEY (impact_id),
    CONSTRAINT fk_dt_imp_prj FOREIGN KEY (proj_ref_id) REFERENCES Dig_Projects(proj_id)
);

-- 10. [NODE] Skill Gaps
CREATE TABLE Skill_Assessments (
    assess_id INT NOT NULL,
    dept_name VARCHAR(50),
    skill_needed VARCHAR(50), -- "Cloud Architecture"
    current_proficiency INT, -- 1-5
    target_proficiency INT,
    training_plan_link VARCHAR(255),
    PRIMARY KEY (assess_id)
);

-- 11. [LEAF] Adoption Metrics (NO PK)
CREATE TABLE Adoption_Stats (
    stat_id INT,
    proj_ref_id INT NOT NULL,
    user_segment VARCHAR(50),
    active_users INT,
    adoption_rate_pct FLOAT,
    feedback_score FLOAT,
    measured_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_dt_adp_prj FOREIGN KEY (proj_ref_id) REFERENCES Dig_Projects(proj_id) ON DELETE CASCADE
);

-- 12. [NODE] Vendor Partnerships
CREATE TABLE Tech_Partners (
    partner_id INT NOT NULL,
    partner_name VARCHAR(100),
    specialty VARCHAR(50), -- AI, Cloud
    contract_value DECIMAL(12,2),
    project_count INT,
    performance_rating FLOAT,
    status VARCHAR(20),
    PRIMARY KEY (partner_id)
);


-- ========================================================
-- DATABASE 146: PROCESS AUTOMATION
-- ========================================================
CREATE DATABASE IF NOT EXISTS Process_Automation_DB;
USE Process_Automation_DB;

-- 1. [NODE] Automation Config
CREATE TABLE PA_Config (
    config_id INT NOT NULL,
    center_of_excellence_lead VARCHAR(100),
    rpa_tool VARCHAR(50), -- UiPath, AutomationAnywhere
    bpm_tool VARCHAR(50), -- Pega, Appian
    license_count INT,
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Bot Registry
CREATE TABLE Bots (
    bot_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    bot_name VARCHAR(100),
    process_automated VARCHAR(100),
    type ENUM('Attended', 'Unattended'),
    server_host VARCHAR(50),
    owner_dept VARCHAR(50),
    status ENUM('Dev', 'Test', 'Prod', 'Retired'),
    PRIMARY KEY (bot_id),
    CONSTRAINT fk_pa_bot_conf FOREIGN KEY (config_ref_id) REFERENCES PA_Config(config_id)
);

-- 3. [NODE] Process Definitions
CREATE TABLE Auto_Processes (
    proc_id INT NOT NULL,
    name VARCHAR(100),
    description TEXT,
    steps_count INT,
    apps_interacted_json JSON,
    fte_savings_est FLOAT, -- Full Time Equivalent
    complexity ENUM('High', 'Med', 'Low'),
    PRIMARY KEY (proc_id)
);

-- 4. [LEAF] Bot Run Log (NO PK)
CREATE TABLE Bot_Executions (
    exec_id BIGINT,
    bot_ref_id INT NOT NULL,
    start_time DATETIME,
    end_time DATETIME,
    status ENUM('Success', 'Fail', 'SystemException'),
    items_processed INT,
    error_msg TEXT,
    -- PK REMOVED
    CONSTRAINT fk_pa_exe_bot FOREIGN KEY (bot_ref_id) REFERENCES Bots(bot_id) ON DELETE CASCADE
);

-- 5. [NODE] Scripts / Code
CREATE TABLE Scripts (
    script_id INT NOT NULL,
    bot_ref_id INT NOT NULL,
    version VARCHAR(10),
    repo_path VARCHAR(255),
    language VARCHAR(20), -- C#, Python
    last_modified DATE,
    author_id VARCHAR(50),
    PRIMARY KEY (script_id),
    CONSTRAINT fk_pa_scr_bot FOREIGN KEY (bot_ref_id) REFERENCES Bots(bot_id)
);

-- 6. [NODE] Schedules
CREATE TABLE Schedules (
    sched_id INT NOT NULL,
    bot_ref_id INT NOT NULL,
    cron_expression VARCHAR(50),
    timezone VARCHAR(20),
    is_enabled BOOLEAN,
    priority INT,
    PRIMARY KEY (sched_id),
    CONSTRAINT fk_pa_sch_bot FOREIGN KEY (bot_ref_id) REFERENCES Bots(bot_id)
);

-- 7. [LEAF] Queue Items (NO PK)
CREATE TABLE Work_Queues (
    item_id BIGINT,
    queue_name VARCHAR(50),
    data_payload TEXT,
    status ENUM('New', 'InProgress', 'Done', 'Failed'),
    added_time DATETIME,
    processed_time DATETIME,
    retry_count INT
    -- PK REMOVED
    -- FK removed as it was logically incorrect (item_id should not reference config_id)
);

-- 8. [NODE] ROI Tracker
CREATE TABLE ROI_Metrics (
    metric_id INT NOT NULL,
    bot_ref_id INT NOT NULL,
    period_month VARCHAR(7),
    hours_saved FLOAT,
    cost_saved DECIMAL(10,2),
    error_reduction_pct FLOAT,
    PRIMARY KEY (metric_id),
    CONSTRAINT fk_pa_roi_bot FOREIGN KEY (bot_ref_id) REFERENCES Bots(bot_id)
);

-- 9. [NODE] Access Credentials
CREATE TABLE Bot_Credentials (
    cred_id INT NOT NULL,
    bot_ref_id INT NOT NULL,
    system_name VARCHAR(50),
    username VARCHAR(50),
    vault_ref_id VARCHAR(50), -- CyberArk link
    expiry_date DATE,
    PRIMARY KEY (cred_id),
    CONSTRAINT fk_pa_cred_bot FOREIGN KEY (bot_ref_id) REFERENCES Bots(bot_id)
);

-- 10. [NODE] Exceptions
CREATE TABLE Exception_Types (
    type_id INT NOT NULL,
    name VARCHAR(50), -- "SelectorNotFound"
    category ENUM('Business', 'System'),
    retry_policy VARCHAR(50),
    notification_email VARCHAR(100),
    PRIMARY KEY (type_id)
);

-- 11. [LEAF] Maintenance Log (NO PK)
CREATE TABLE Bot_Maintenance (
    maint_id INT,
    bot_ref_id INT NOT NULL,
    date_performed DATE,
    activity_type VARCHAR(50), -- "Upgrade", "Patch"
    performed_by VARCHAR(50),
    downtime_min INT,
    -- PK REMOVED
    CONSTRAINT fk_pa_maint_bot FOREIGN KEY (bot_ref_id) REFERENCES Bots(bot_id) ON DELETE CASCADE
);

-- 12. [NODE] Infrastructure
CREATE TABLE VDI_Machines (
    vdi_id INT NOT NULL,
    hostname VARCHAR(50),
    ip_address VARCHAR(20),
    status ENUM('Available', 'Busy', 'Offline'),
    bot_assigned_id INT, -- Current bot
    os_version VARCHAR(20),
    PRIMARY KEY (vdi_id)
);


-- ========================================================
-- DATABASE 147: AI/ML INITIATIVES
-- ========================================================
CREATE DATABASE IF NOT EXISTS Artificial_Intelligence_Machine_Learning_DB;
USE Artificial_Intelligence_Machine_Learning_DB;

-- 1. [NODE] AI Config
CREATE TABLE AI_Config (
    config_id INT NOT NULL,
    head_of_ai VARCHAR(100),
    ethics_policy_link VARCHAR(255),
    cloud_budget_monthly DECIMAL(12,2),
    model_registry_tool VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Use Cases
CREATE TABLE Use_Cases (
    case_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    title VARCHAR(150),
    dept_owner VARCHAR(50),
    problem_statement TEXT,
    ai_technique ENUM('NLP', 'Vision', 'Regression', 'GenAI'),
    feasibility_score INT,
    status ENUM('Idea', 'PoC', 'Production'),
    PRIMARY KEY (case_id),
    CONSTRAINT fk_ai_case_conf FOREIGN KEY (config_ref_id) REFERENCES AI_Config(config_id)
);

-- 3. [NODE] Models (AI)
CREATE TABLE AI_Models (
    model_id INT NOT NULL,
    case_ref_id INT NOT NULL,
    name VARCHAR(100),
    type VARCHAR(50), -- LLM, CNN
    parameters_count_b FLOAT, -- Billions
    training_data_ref VARCHAR(100),
    accuracy_metric VARCHAR(20),
    accuracy_value FLOAT,
    deployment_date DATE,
    PRIMARY KEY (model_id),
    CONSTRAINT fk_ai_mod_case FOREIGN KEY (case_ref_id) REFERENCES Use_Cases(case_id)
);

-- 4. [NODE] GenAI Prompts
CREATE TABLE Prompt_Library (
    prompt_id INT NOT NULL,
    model_ref_id INT NOT NULL,
    title VARCHAR(100),
    template_text TEXT,
    input_variables JSON,
    version_no INT,
    effectiveness_rating INT,
    author_id VARCHAR(50),
    PRIMARY KEY (prompt_id),
    CONSTRAINT fk_ai_prm_mod FOREIGN KEY (model_ref_id) REFERENCES AI_Models(model_id)
);

-- 5. [LEAF] Inference Log (NO PK)
CREATE TABLE AI_Inference (
    inf_id BIGINT,
    model_ref_id INT NOT NULL,
    timestamp DATETIME,
    input_token_count INT,
    output_token_count INT,
    latency_ms INT,
    cost_est DECIMAL(10,6),
    user_feedback_thumb VARCHAR(10), -- Up/Down
    -- PK REMOVED
    CONSTRAINT fk_ai_inf_mod FOREIGN KEY (model_ref_id) REFERENCES AI_Models(model_id) ON DELETE CASCADE
);

-- 6. [NODE] Vector Stores
CREATE TABLE Vector_DBs (
    db_id INT NOT NULL,
    name VARCHAR(50), -- Pinecone, Milvus
    collection_name VARCHAR(100),
    embedding_model VARCHAR(50),
    vector_dimension INT,
    doc_count INT,
    last_indexed DATE,
    PRIMARY KEY (db_id)
);

-- 7. [NODE] Ethics Reviews
CREATE TABLE Ethics_Reviews (
    review_id INT NOT NULL,
    model_ref_id INT NOT NULL,
    reviewer_name VARCHAR(50),
    review_date DATE,
    bias_check_status ENUM('Pass', 'Fail'),
    fairness_score FLOAT,
    risks_identified TEXT,
    approval_status VARCHAR(20),
    PRIMARY KEY (review_id),
    CONSTRAINT fk_ai_eth_mod FOREIGN KEY (model_ref_id) REFERENCES AI_Models(model_id)
);

-- 8. [LEAF] Model Retraining (NO PK)
CREATE TABLE Retraining_Log (
    log_id INT,
    model_ref_id INT NOT NULL,
    trigger_reason VARCHAR(50), -- Drift, Schedule
    start_time DATETIME,
    end_time DATETIME,
    new_accuracy FLOAT,
    dataset_version VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_ai_ret_mod FOREIGN KEY (model_ref_id) REFERENCES AI_Models(model_id) ON DELETE CASCADE
);

-- 9. [NODE] Hardware Resources
CREATE TABLE GPU_clusters (
    cluster_id INT NOT NULL,
    name VARCHAR(50),
    gpu_type VARCHAR(50), -- A100, H100
    count INT,
    provider VARCHAR(20), -- Cloud/OnPrem
    utilization_avg_pct FLOAT,
    cost_hourly DECIMAL(10,2),
    PRIMARY KEY (cluster_id)
);

-- 10. [NODE] Datasets (AI Specific)
CREATE TABLE AI_Datasets (
    set_id INT NOT NULL,
    name VARCHAR(100),
    source VARCHAR(100),
    size_tb DECIMAL(10,2),
    format VARCHAR(20), -- Image, Text
    is_annotated BOOLEAN,
    annotation_tool VARCHAR(50),
    PRIMARY KEY (set_id)
);

-- 11. [LEAF] Annotation Log (NO PK)
CREATE TABLE Annotation_Work (
    work_id INT,
    set_ref_id INT NOT NULL,
    annotator_id VARCHAR(50),
    items_labeled INT,
    time_spent_hours DECIMAL(5,2),
    quality_check_pass BOOLEAN,
    date_log DATE,
    -- PK REMOVED
    CONSTRAINT fk_ai_ano_set FOREIGN KEY (set_ref_id) REFERENCES AI_Datasets(set_id) ON DELETE CASCADE
);

-- 12. [NODE] API Keys (AI Services)
CREATE TABLE AI_Service_Keys (
    key_id INT NOT NULL,
    provider VARCHAR(50), -- OpenAI, Anthropic
    key_name VARCHAR(50),
    monthly_quota_usd DECIMAL(10,2),
    current_usage_usd DECIMAL(10,2),
    owner_team VARCHAR(50),
    is_active BOOLEAN,
    PRIMARY KEY (key_id)
);


-- ========================================================
-- DATABASE 148: EMERGING TECHNOLOGIES
-- ========================================================
CREATE DATABASE IF NOT EXISTS Emerging_Technologies_DB;
USE Emerging_Technologies_DB;

-- 1. [NODE] ET Config
CREATE TABLE ET_Config (
    config_id INT NOT NULL,
    lab_lead VARCHAR(100),
    focus_areas JSON, -- Blockchain, VR, Quantum
    budget_innovation DECIMAL(15,2),
    partnership_program VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Pilot Projects
CREATE TABLE Pilots (
    pilot_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(150),
    tech_category VARCHAR(50),
    start_date DATE,
    end_date_est DATE,
    success_criteria TEXT,
    status ENUM('Scoping', 'Building', 'Testing', 'Eval'),
    PRIMARY KEY (pilot_id),
    CONSTRAINT fk_et_pil_conf FOREIGN KEY (config_ref_id) REFERENCES ET_Config(config_id)
);

-- 3. [NODE] Blockchain Nodes
CREATE TABLE Chain_Nodes (
    node_id INT NOT NULL,
    pilot_ref_id INT NOT NULL,
    network_name VARCHAR(50), -- Ethereum, Hyperledger
    node_type ENUM('Validator', 'Full', 'Light'),
    ip_address VARCHAR(20),
    consensus_mechanism VARCHAR(20),
    status VARCHAR(20),
    PRIMARY KEY (node_id),
    CONSTRAINT fk_et_node_pil FOREIGN KEY (pilot_ref_id) REFERENCES Pilots(pilot_id)
);

-- 4. [LEAF] Smart Contract Log (NO PK)
CREATE TABLE Smart_Contracts (
    contract_id INT,
    pilot_ref_id INT NOT NULL,
    contract_address VARCHAR(100),
    name VARCHAR(50),
    deployed_date DATE,
    compiler_version VARCHAR(20),
    audit_status VARCHAR(20),
    tx_count INT,
    -- PK REMOVED
    CONSTRAINT fk_et_sc_pil FOREIGN KEY (pilot_ref_id) REFERENCES Pilots(pilot_id) ON DELETE CASCADE
);

-- 5. [NODE] IoT Devices
CREATE TABLE IoT_Devices (
    device_id INT NOT NULL,
    pilot_ref_id INT NOT NULL,
    device_name VARCHAR(50),
    type ENUM('Sensor', 'Actuator', 'Gateway'),
    protocol VARCHAR(20), -- MQTT, CoAP
    firmware_ver VARCHAR(20),
    location_coords VARCHAR(50),
    status ENUM('Online', 'Offline'),
    PRIMARY KEY (device_id),
    CONSTRAINT fk_et_iot_pil FOREIGN KEY (pilot_ref_id) REFERENCES Pilots(pilot_id)
);

-- 6. [LEAF] IoT Data Stream (NO PK)
CREATE TABLE Sensor_Readings (
    read_id BIGINT,
    device_ref_id INT NOT NULL,
    timestamp DATETIME,
    metric_name VARCHAR(20),
    value FLOAT,
    unit VARCHAR(10),
    battery_level INT,
    signal_strength INT,
    -- PK REMOVED
    CONSTRAINT fk_et_read_dev FOREIGN KEY (device_ref_id) REFERENCES IoT_Devices(device_id) ON DELETE CASCADE
);

-- 7. [NODE] VR/AR Assets
CREATE TABLE XR_Assets (
    asset_id INT NOT NULL,
    pilot_ref_id INT NOT NULL,
    name VARCHAR(50),
    type ENUM('3DModel', 'Environment', 'Avatar'),
    file_format VARCHAR(10), -- FBX, OBJ
    file_size_mb FLOAT,
    storage_url VARCHAR(255),
    PRIMARY KEY (asset_id),
    CONSTRAINT fk_et_xr_pil FOREIGN KEY (pilot_ref_id) REFERENCES Pilots(pilot_id)
);

-- 8. [LEAF] User Sessions (XR) (NO PK)
CREATE TABLE XR_Sessions (
    sess_id INT,
    pilot_ref_id INT NOT NULL,
    user_id VARCHAR(50),
    start_time DATETIME,
    duration_min INT,
    headset_model VARCHAR(50),
    interactions_count INT,
    -- PK REMOVED
    CONSTRAINT fk_et_sess_pil FOREIGN KEY (pilot_ref_id) REFERENCES Pilots(pilot_id) ON DELETE CASCADE
);

-- 9. [NODE] Quantum Jobs (Sim)
CREATE TABLE Quantum_Tasks (
    task_id INT NOT NULL,
    pilot_ref_id INT NOT NULL,
    circuit_desc TEXT,
    qubits_required INT,
    backend_provider VARCHAR(50), -- IBM Q, Rigetti
    submission_date DATETIME,
    status ENUM('Queued', 'Running', 'Done'),
    result_histogram JSON,
    PRIMARY KEY (task_id),
    CONSTRAINT fk_et_q_pil FOREIGN KEY (pilot_ref_id) REFERENCES Pilots(pilot_id)
);

-- 10. [NODE] Tech Radar (Evaluation)
CREATE TABLE Tech_Evals (
    eval_id INT NOT NULL,
    tech_name VARCHAR(50),
    maturity_score INT, -- 1-5
    business_value_score INT,
    risk_score INT,
    recommendation ENUM('Adopt', 'Trial', 'Hold'),
    evaluator VARCHAR(50),
    eval_date DATE,
    PRIMARY KEY (eval_id)
);

-- 11. [NODE] Partners (Innovation)
CREATE TABLE Innov_Partners (
    partner_id INT NOT NULL,
    name VARCHAR(100),
    type ENUM('Startup', 'Uni', 'Vendor'),
    focus_tech VARCHAR(50),
    contract_date DATE,
    poc_contact VARCHAR(100),
    PRIMARY KEY (partner_id)
);

-- 12. [LEAF] Budget Log (NO PK)
CREATE TABLE Spend_Log (
    log_id INT,
    pilot_ref_id INT NOT NULL,
    expense_type VARCHAR(50),
    amount DECIMAL(10,2),
    date_spent DATE,
    vendor_ref VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_et_spd_pil FOREIGN KEY (pilot_ref_id) REFERENCES Pilots(pilot_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 149: FRANCHISE MANAGEMENT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Franchise_Management_DB;
USE Franchise_Management_DB;

-- 1. [NODE] Franchise Config
CREATE TABLE Fran_Config (
    config_id INT NOT NULL,
    head_of_franchise VARCHAR(100),
    royalty_pct_standard FLOAT,
    ad_fund_pct_standard FLOAT,
    standard_agreement_ver VARCHAR(10),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Franchisees
CREATE TABLE Franchisees (
    fran_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    owner_name VARCHAR(100),
    company_name VARCHAR(100),
    tax_id VARCHAR(50),
    contact_email VARCHAR(100),
    contact_phone VARCHAR(20),
    onboarding_date DATE,
    status ENUM('Active', 'Suspended', 'Terminated'),
    PRIMARY KEY (fran_id),
    CONSTRAINT fk_fm_own_conf FOREIGN KEY (config_ref_id) REFERENCES Fran_Config(config_id)
);

-- 3. [NODE] Locations (Stores)
CREATE TABLE Fran_Locations (
    loc_id INT NOT NULL,
    fran_ref_id INT NOT NULL,
    store_code VARCHAR(20),
    address TEXT,
    city VARCHAR(50),
    opening_date DATE,
    lease_expiry DATE,
    size_sqft INT,
    manager_name VARCHAR(100),
    status ENUM('Open', 'Closed', 'Renovation'),
    PRIMARY KEY (loc_id),
    CONSTRAINT fk_fm_loc_fran FOREIGN KEY (fran_ref_id) REFERENCES Franchisees(fran_id)
);

-- 4. [NODE] Agreements
CREATE TABLE Fran_Agreements (
    agr_id INT NOT NULL,
    fran_ref_id INT NOT NULL,
    doc_number VARCHAR(50),
    start_date DATE,
    end_date DATE,
    renewal_terms TEXT,
    territory_rights VARCHAR(100),
    signed_doc_link VARCHAR(255),
    PRIMARY KEY (agr_id),
    CONSTRAINT fk_fm_agr_fran FOREIGN KEY (fran_ref_id) REFERENCES Franchisees(fran_id)
);

-- 5. [LEAF] Royalty Ledger (NO PK)
CREATE TABLE Royalties (
    trans_id BIGINT,
    fran_ref_id INT NOT NULL,
    month_year VARCHAR(7),
    gross_sales DECIMAL(15,2),
    royalty_due DECIMAL(12,2),
    ad_fund_due DECIMAL(12,2),
    paid_amount DECIMAL(12,2),
    payment_date DATE,
    status ENUM('Due', 'Paid', 'Overdue'),
    -- PK REMOVED
    CONSTRAINT fk_fm_roy_fran FOREIGN KEY (fran_ref_id) REFERENCES Franchisees(fran_id) ON DELETE CASCADE
);

-- 6. [NODE] Audits
CREATE TABLE Fran_Audits (
    audit_id INT NOT NULL,
    loc_ref_id INT NOT NULL,
    auditor_name VARCHAR(100),
    audit_date DATE,
    score_operations INT,
    score_branding INT,
    score_hygiene INT,
    total_score FLOAT,
    report_link VARCHAR(255),
    PRIMARY KEY (audit_id),
    CONSTRAINT fk_fm_aud_loc FOREIGN KEY (loc_ref_id) REFERENCES Fran_Locations(loc_id)
);

-- 7. [LEAF] Audit Findings (NO PK)
CREATE TABLE Audit_Violations (
    viol_id INT,
    audit_ref_id INT NOT NULL,
    category VARCHAR(50),
    description TEXT,
    severity ENUM('High', 'Med', 'Low'),
    deadline_to_fix DATE,
    rectified_flag BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_fm_viol_aud FOREIGN KEY (audit_ref_id) REFERENCES Fran_Audits(audit_id) ON DELETE CASCADE
);

-- 8. [NODE] Training (Franchise)
CREATE TABLE Fran_Training (
    train_id INT NOT NULL,
    fran_ref_id INT NOT NULL,
    course_name VARCHAR(100),
    trainee_name VARCHAR(100),
    date_completed DATE,
    score INT,
    cert_status VARCHAR(20),
    PRIMARY KEY (train_id),
    CONSTRAINT fk_fm_trn_fran FOREIGN KEY (fran_ref_id) REFERENCES Franchisees(fran_id)
);

-- 9. [NODE] Support Tickets
CREATE TABLE Fran_Support (
    ticket_id INT NOT NULL,
    fran_ref_id INT NOT NULL,
    subject VARCHAR(150),
    category ENUM('Supply', 'Marketing', 'IT', 'Ops'),
    priority VARCHAR(10),
    status VARCHAR(20),
    created_date DATETIME,
    resolved_date DATETIME,
    PRIMARY KEY (ticket_id),
    CONSTRAINT fk_fm_tkt_fran FOREIGN KEY (fran_ref_id) REFERENCES Franchisees(fran_id)
);

-- 10. [NODE] Supply Orders
CREATE TABLE Supply_Orders (
    order_id INT NOT NULL,
    fran_ref_id INT NOT NULL,
    order_date DATE,
    total_value DECIMAL(12,2),
    status ENUM('Placed', 'Shipped', 'Delivered'),
    invoice_no VARCHAR(50),
    PRIMARY KEY (order_id),
    CONSTRAINT fk_fm_ord_fran FOREIGN KEY (fran_ref_id) REFERENCES Franchisees(fran_id)
);

-- 11. [LEAF] Order Items (NO PK)
CREATE TABLE Order_Lines (
    line_id INT,
    order_ref_id INT NOT NULL,
    item_sku VARCHAR(50),
    qty INT,
    unit_price DECIMAL(10,2),
    total DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_fm_line_ord FOREIGN KEY (order_ref_id) REFERENCES Supply_Orders(order_id) ON DELETE CASCADE
);

-- 12. [NODE] Marketing Fund Usage
CREATE TABLE Marketing_Spend (
    spend_id INT NOT NULL,
    loc_ref_id INT NOT NULL,
    campaign_name VARCHAR(100),
    start_date DATE,
    end_date DATE,
    cost DECIMAL(10,2),
    approval_ref VARCHAR(50),
    proof_link VARCHAR(255),
    PRIMARY KEY (spend_id),
    CONSTRAINT fk_fm_mkt_loc FOREIGN KEY (loc_ref_id) REFERENCES Fran_Locations(loc_id)
);


-- ========================================================
-- DATABASE 150: REAL ESTATE MANAGEMENT
-- ========================================================
CREATE DATABASE IF NOT EXISTS Real_Estate_Management_DB;
USE Real_Estate_Management_DB;

-- 1. [NODE] RE Config
CREATE TABLE RE_Config (
    config_id INT NOT NULL,
    portfolio_manager VARCHAR(100),
    currency_base CHAR(3),
    lease_standard_ref VARCHAR(50), -- IFRS 16
    total_area_owned_sqft DECIMAL(15,2),
    total_area_leased_sqft DECIMAL(15,2),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Properties
CREATE TABLE Properties (
    prop_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(100),
    address TEXT,
    city VARCHAR(50),
    type ENUM('Office', 'Warehouse', 'Retail', 'Land'),
    ownership_status ENUM('Owned', 'Leased'),
    total_area DECIMAL(10,2),
    acquisition_date DATE,
    market_value DECIMAL(15,2),
    PRIMARY KEY (prop_id),
    CONSTRAINT fk_re_prop_conf FOREIGN KEY (config_ref_id) REFERENCES RE_Config(config_id)
);

-- 3. [NODE] Leases
CREATE TABLE Leases (
    lease_id INT NOT NULL,
    prop_ref_id INT NOT NULL,
    tenant_landlord_name VARCHAR(100),
    start_date DATE,
    end_date DATE,
    monthly_rent DECIMAL(12,2),
    security_deposit DECIMAL(12,2),
    escalation_clause VARCHAR(100),
    notice_period_months INT,
    status ENUM('Active', 'Expired', 'Terminated'),
    PRIMARY KEY (lease_id),
    CONSTRAINT fk_re_ls_prop FOREIGN KEY (prop_ref_id) REFERENCES Properties(prop_id)
);

-- 4. [LEAF] Rent Payments (NO PK)
CREATE TABLE Rent_Ledger (
    pay_id BIGINT,
    lease_ref_id INT NOT NULL,
    due_date DATE,
    paid_date DATE,
    amount_paid DECIMAL(12,2),
    payment_mode VARCHAR(20),
    receipt_no VARCHAR(50),
    arrears DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_re_rent_ls FOREIGN KEY (lease_ref_id) REFERENCES Leases(lease_id) ON DELETE CASCADE
);

-- 5. [NODE] Spaces / Units
CREATE TABLE Units (
    unit_id INT NOT NULL,
    prop_ref_id INT NOT NULL,
    unit_code VARCHAR(20), -- "Floor 1 - Wing A"
    area_sqft DECIMAL(10,2),
    occupancy_status ENUM('Vacant', 'Occupied'),
    current_occupant VARCHAR(100), -- Dept or Tenant
    floor_plan_link VARCHAR(255),
    PRIMARY KEY (unit_id),
    CONSTRAINT fk_re_unit_prop FOREIGN KEY (prop_ref_id) REFERENCES Properties(prop_id)
);

-- 6. [NODE] Maintenance Requests (Building)
CREATE TABLE Building_Maint (
    req_id INT NOT NULL,
    prop_ref_id INT NOT NULL,
    unit_ref_id INT,
    issue_type ENUM('HVAC', 'Electrical', 'Plumbing', 'Civil'),
    description TEXT,
    reported_date DATE,
    vendor_assigned VARCHAR(100),
    cost_est DECIMAL(10,2),
    status VARCHAR(20),
    PRIMARY KEY (req_id),
    CONSTRAINT fk_re_mnt_prop FOREIGN KEY (prop_ref_id) REFERENCES Properties(prop_id),
    CONSTRAINT fk_re_mnt_unit FOREIGN KEY (unit_ref_id) REFERENCES Units(unit_id)
);

-- 7. [LEAF] Maintenance Log (NO PK)
CREATE TABLE Maint_Work_Log (
    log_id INT,
    req_ref_id INT NOT NULL,
    date_work DATE,
    technician VARCHAR(50),
    action_taken TEXT,
    parts_cost DECIMAL(10,2),
    labor_cost DECIMAL(10,2),
    completion_signoff BOOLEAN,
    -- PK REMOVED
    CONSTRAINT fk_re_wlog_req FOREIGN KEY (req_ref_id) REFERENCES Building_Maint(req_id) ON DELETE CASCADE
);

-- 8. [NODE] Utilities (RE)
CREATE TABLE Property_Utilities (
    meter_id INT NOT NULL,
    prop_ref_id INT NOT NULL,
    type ENUM('Power', 'Water', 'Gas'),
    provider VARCHAR(50),
    account_no VARCHAR(50),
    meter_location VARCHAR(50),
    PRIMARY KEY (meter_id),
    CONSTRAINT fk_re_util_prop FOREIGN KEY (prop_ref_id) REFERENCES Properties(prop_id)
);

-- 9. [LEAF] Bill History (NO PK)
CREATE TABLE Utility_Bills (
    bill_id INT,
    meter_ref_id INT NOT NULL,
    bill_date DATE,
    period_start DATE,
    period_end DATE,
    consumption_units DECIMAL(10,2),
    amount_due DECIMAL(10,2),
    paid_date DATE,
    -- PK REMOVED
    CONSTRAINT fk_re_bill_met FOREIGN KEY (meter_ref_id) REFERENCES Property_Utilities(meter_id) ON DELETE CASCADE
);

-- 10. [NODE] Insurance (Property)
CREATE TABLE Prop_Insurance (
    ins_id INT NOT NULL,
    prop_ref_id INT NOT NULL,
    provider VARCHAR(100),
    policy_no VARCHAR(50),
    coverage_type VARCHAR(50), -- Fire, Theft
    premium_annual DECIMAL(10,2),
    expiry_date DATE,
    doc_link VARCHAR(255),
    PRIMARY KEY (ins_id),
    CONSTRAINT fk_re_ins_prop FOREIGN KEY (prop_ref_id) REFERENCES Properties(prop_id)
);

-- 11. [NODE] Taxes
CREATE TABLE Property_Taxes (
    tax_id INT NOT NULL,
    prop_ref_id INT NOT NULL,
    authority VARCHAR(100),
    assessment_year INT,
    tax_amount DECIMAL(12,2),
    due_date DATE,
    payment_status VARCHAR(20),
    receipt_link VARCHAR(255),
    PRIMARY KEY (tax_id),
    CONSTRAINT fk_re_tax_prop FOREIGN KEY (prop_ref_id) REFERENCES Properties(prop_id)
);

-- 12. [NODE] Valuations
CREATE TABLE Valuations (
    val_id INT NOT NULL,
    prop_ref_id INT NOT NULL,
    val_date DATE,
    valuer_name VARCHAR(100),
    method VARCHAR(50), -- "Income Cap", "Market Comp"
    value_assessed DECIMAL(15,2),
    report_link VARCHAR(255),
    PRIMARY KEY (val_id),
    CONSTRAINT fk_re_val_prop FOREIGN KEY (prop_ref_id) REFERENCES Properties(prop_id)
);


/* TCS MICRO-DISTRIBUTED ARCHITECTURE: FINAL BATCH (DB 151-154)
   Strict Referential Integrity | High Density Schema
   Completion of 154 Database System
*/

-- ========================================================
-- DATABASE 151: EXPORT-IMPORT (EXIM)
-- ========================================================
CREATE DATABASE IF NOT EXISTS Export_Import_DB;
USE Export_Import_DB;

-- 1. [NODE] EXIM Config
CREATE TABLE EXIM_Config (
    config_id INT NOT NULL,
    ie_code VARCHAR(20), -- Import Export Code
    head_of_trade VARCHAR(100),
    base_currency CHAR(3),
    customs_house_agent_ref VARCHAR(100),
    bonded_warehouse_license VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Trade Partners
CREATE TABLE Trade_Partners (
    partner_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(100),
    type ENUM('FreightForwarder', 'CustomsBroker', 'Carrier'),
    contact_person VARCHAR(100),
    contract_expiry DATE,
    rating FLOAT,
    license_no VARCHAR(50),
    PRIMARY KEY (partner_id),
    CONSTRAINT fk_ex_ptr_conf FOREIGN KEY (config_ref_id) REFERENCES EXIM_Config(config_id)
);

-- 3. [NODE] HS Code Master
CREATE TABLE HS_Codes (
    hs_id INT NOT NULL,
    code VARCHAR(20), -- Harmonized System
    description TEXT,
    duty_rate_import DECIMAL(5,2),
    duty_rate_export DECIMAL(5,2),
    restriction_level ENUM('Free', 'Restricted', 'Prohibited'),
    last_updated DATE,
    PRIMARY KEY (hs_id)
);

-- 4. [NODE] Shipments (Cross Border)
CREATE TABLE Intl_Shipments (
    ship_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    bill_of_lading VARCHAR(50),
    origin_country CHAR(2),
    dest_country CHAR(2),
    mode ENUM('Sea', 'Air', 'Road', 'Rail'),
    incoterms VARCHAR(10), -- FOB, CIF
    etd DATE,
    eta DATE,
    status ENUM('InTransit', 'CustomsHold', 'Cleared', 'Delivered'),
    PRIMARY KEY (ship_id),
    CONSTRAINT fk_ex_shp_conf FOREIGN KEY (config_ref_id) REFERENCES EXIM_Config(config_id)
);

-- 5. [LEAF] Packing List Details (NO PK)
CREATE TABLE Packing_List (
    pack_id INT,
    ship_ref_id INT NOT NULL,
    hs_ref_id INT NOT NULL,
    item_desc VARCHAR(150),
    pkg_count INT,
    gross_weight_kg DECIMAL(10,2),
    net_weight_kg DECIMAL(10,2),
    dimensions_cbm DECIMAL(10,3),
    marks_numbers VARCHAR(100),
    -- PK REMOVED
    CONSTRAINT fk_ex_pk_shp FOREIGN KEY (ship_ref_id) REFERENCES Intl_Shipments(ship_id) ON DELETE CASCADE,
    CONSTRAINT fk_ex_pk_hs FOREIGN KEY (hs_ref_id) REFERENCES HS_Codes(hs_id)
);

-- 6. [NODE] Customs Declarations
CREATE TABLE Bill_of_Entry (
    boe_id INT NOT NULL,
    ship_ref_id INT NOT NULL,
    boe_number VARCHAR(50),
    filing_date DATE,
    assessable_value DECIMAL(15,2),
    duty_amount DECIMAL(15,2),
    tax_amount DECIMAL(15,2),
    clearing_agent_id INT,
    status ENUM('Filed', 'Assessed', 'Paid', 'Cleared'),
    PRIMARY KEY (boe_id),
    CONSTRAINT fk_ex_boe_shp FOREIGN KEY (ship_ref_id) REFERENCES Intl_Shipments(ship_id),
    CONSTRAINT fk_ex_boe_agt FOREIGN KEY (clearing_agent_id) REFERENCES Trade_Partners(partner_id)
);

-- 7. [NODE] Letter of Credit (LC)
CREATE TABLE Letters_Credit (
    lc_id INT NOT NULL,
    ship_ref_id INT,
    bank_name VARCHAR(100),
    lc_number VARCHAR(50),
    amount DECIMAL(15,2),
    issue_date DATE,
    expiry_date DATE,
    beneficiary VARCHAR(100),
    status ENUM('Draft', 'Issued', 'Redeemed'),
    PRIMARY KEY (lc_id),
    CONSTRAINT fk_ex_lc_shp FOREIGN KEY (ship_ref_id) REFERENCES Intl_Shipments(ship_id)
);

-- 8. [NODE] Export Incentives (Duty Drawback)
CREATE TABLE Duty_Drawbacks (
    ddb_id INT NOT NULL,
    ship_ref_id INT NOT NULL,
    scheme_name VARCHAR(50), -- DBK, MEIS
    claim_amount DECIMAL(12,2),
    filing_date DATE,
    sanctioned_date DATE,
    amount_received DECIMAL(12,2),
    status VARCHAR(20),
    PRIMARY KEY (ddb_id),
    CONSTRAINT fk_ex_ddb_shp FOREIGN KEY (ship_ref_id) REFERENCES Intl_Shipments(ship_id)
);

-- 9. [NODE] Marine Insurance
CREATE TABLE Cargo_Insurance (
    ins_id INT NOT NULL,
    ship_ref_id INT NOT NULL,
    policy_no VARCHAR(50),
    insurer VARCHAR(100),
    sum_insured DECIMAL(15,2),
    premium_paid DECIMAL(10,2),
    coverage_terms TEXT,
    PRIMARY KEY (ins_id),
    CONSTRAINT fk_ex_ins_shp FOREIGN KEY (ship_ref_id) REFERENCES Intl_Shipments(ship_id)
);

-- 10. [LEAF] Claims Log (NO PK)
CREATE TABLE Ins_Claims (
    claim_id INT,
    ins_ref_id INT NOT NULL,
    incident_date DATE,
    loss_desc TEXT,
    amount_claimed DECIMAL(12,2),
    surveyor_report_link VARCHAR(255),
    settlement_status VARCHAR(20),
    -- PK REMOVED
    CONSTRAINT fk_ex_clm_ins FOREIGN KEY (ins_ref_id) REFERENCES Cargo_Insurance(ins_id) ON DELETE CASCADE
);

-- 11. [NODE] Trade Agreements
CREATE TABLE FTA_Certificates (
    cert_id INT NOT NULL,
    ship_ref_id INT NOT NULL,
    agreement_name VARCHAR(50), -- NAFTA, ASEAN
    coo_number VARCHAR(50), -- Certificate of Origin
    issuing_authority VARCHAR(100),
    issue_date DATE,
    duty_saved_est DECIMAL(12,2),
    PRIMARY KEY (cert_id),
    CONSTRAINT fk_ex_fta_shp FOREIGN KEY (ship_ref_id) REFERENCES Intl_Shipments(ship_id)
);

-- 12. [NODE] Compliance Checks (Sanctions)
CREATE TABLE Sanction_Checks (
    check_id INT NOT NULL,
    entity_checked VARCHAR(100),
    check_date DATE,
    database_used VARCHAR(50), -- OFAC, UN
    result_status ENUM('Clear', 'Flagged', 'Blocked'),
    checked_by VARCHAR(50),
    PRIMARY KEY (check_id)
);


-- ========================================================
-- DATABASE 152: GOVERNMENT LIAISON
-- ========================================================
CREATE DATABASE IF NOT EXISTS Government_Liaison_DB;
USE Government_Liaison_DB;

-- 1. [NODE] Liaison Config
CREATE TABLE GL_Config (
    config_id INT NOT NULL,
    head_of_gov_relations VARCHAR(100),
    region_scope VARCHAR(50),
    lobbying_policy_link VARCHAR(255),
    budget_annual DECIMAL(15,2),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Government Bodies
CREATE TABLE Gov_Bodies (
    body_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    name VARCHAR(100), -- "Ministry of Commerce"
    type ENUM('Federal', 'State', 'Local', 'Regulatory'),
    address TEXT,
    website VARCHAR(100),
    key_contact_person VARCHAR(100),
    PRIMARY KEY (body_id),
    CONSTRAINT fk_gl_body_conf FOREIGN KEY (config_ref_id) REFERENCES GL_Config(config_id)
);

-- 3. [NODE] Officials / Contacts
CREATE TABLE Gov_Officials (
    official_id INT NOT NULL,
    body_ref_id INT NOT NULL,
    full_name VARCHAR(100),
    designation VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(20),
    influence_level ENUM('High', 'Med', 'Low'),
    last_met_date DATE,
    PRIMARY KEY (official_id),
    CONSTRAINT fk_gl_off_body FOREIGN KEY (body_ref_id) REFERENCES Gov_Bodies(body_id)
);

-- 4. [NODE] Applications / Petitions
CREATE TABLE Applications (
    app_id INT NOT NULL,
    body_ref_id INT NOT NULL,
    title VARCHAR(150), -- "Land Allocation Request"
    submission_date DATE,
    file_ref_no VARCHAR(50),
    status ENUM('Submitted', 'InReview', 'Approved', 'Rejected'),
    assigned_liaison VARCHAR(50),
    PRIMARY KEY (app_id),
    CONSTRAINT fk_gl_app_body FOREIGN KEY (body_ref_id) REFERENCES Gov_Bodies(body_id)
);

-- 5. [LEAF] Follow-up Log (NO PK)
CREATE TABLE Liaison_Log (
    log_id BIGINT,
    app_ref_id INT NOT NULL,
    date_log DATE,
    action_type ENUM('Visit', 'Email', 'Call'),
    official_met_id INT,
    outcome_summary TEXT,
    next_action_date DATE,
    expense_incurred DECIMAL(10,2),
    -- PK REMOVED
    CONSTRAINT fk_gl_log_app FOREIGN KEY (app_ref_id) REFERENCES Applications(app_id) ON DELETE CASCADE,
    CONSTRAINT fk_gl_log_off FOREIGN KEY (official_met_id) REFERENCES Gov_Officials(official_id)
);

-- 6. [NODE] Inspections (Gov)
CREATE TABLE Gov_Inspections (
    insp_id INT NOT NULL,
    body_ref_id INT NOT NULL,
    inspector_name VARCHAR(100),
    visit_date DATE,
    purpose VARCHAR(150),
    notice_served BOOLEAN,
    notice_doc_link VARCHAR(255),
    outcome ENUM('Clean', 'Fine', 'Warning'),
    PRIMARY KEY (insp_id),
    CONSTRAINT fk_gl_insp_body FOREIGN KEY (body_ref_id) REFERENCES Gov_Bodies(body_id)
);

-- 7. [NODE] Fines & Penalties
CREATE TABLE Gov_Penalties (
    pen_id INT NOT NULL,
    insp_ref_id INT NOT NULL,
    violation_code VARCHAR(50),
    description TEXT,
    fine_amount DECIMAL(15,2),
    due_date DATE,
    payment_status ENUM('Pending', 'Paid', 'Contested'),
    receipt_link VARCHAR(255),
    PRIMARY KEY (pen_id),
    CONSTRAINT fk_gl_pen_insp FOREIGN KEY (insp_ref_id) REFERENCES Gov_Inspections(insp_id)
);

-- 8. [NODE] Licenses (General)
CREATE TABLE Operating_Licenses (
    lic_id INT NOT NULL,
    body_ref_id INT NOT NULL,
    license_name VARCHAR(100), -- "Trade License"
    license_no VARCHAR(50),
    issue_date DATE,
    expiry_date DATE,
    renewal_cost DECIMAL(10,2),
    status ENUM('Active', 'Expired'),
    PRIMARY KEY (lic_id),
    CONSTRAINT fk_gl_lic_body FOREIGN KEY (body_ref_id) REFERENCES Gov_Bodies(body_id)
);

-- 9. [NODE] Policy Advocacy
CREATE TABLE Policy_Issues (
    issue_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    topic_name VARCHAR(150), -- "Tax Reform"
    position_paper_link VARCHAR(255),
    impact_level ENUM('Critical', 'High', 'Med'),
    strategy_desc TEXT,
    status VARCHAR(20),
    PRIMARY KEY (issue_id),
    CONSTRAINT fk_gl_iss_conf FOREIGN KEY (config_ref_id) REFERENCES GL_Config(config_id)
);

-- 10. [NODE] Donations (Political/CSR link)
CREATE TABLE Contributions (
    contrib_id INT NOT NULL,
    recipient_name VARCHAR(100),
    type ENUM('Donation', 'Sponsorship', 'ElectoralBond'),
    amount DECIMAL(15,2),
    date_paid DATE,
    compliance_check_ref VARCHAR(50),
    approved_by_board BOOLEAN,
    PRIMARY KEY (contrib_id)
);

-- 11. [NODE] Protocol List
CREATE TABLE VIP_Visits (
    visit_id INT NOT NULL,
    official_ref_id INT NOT NULL,
    visit_date DATE,
    purpose VARCHAR(100),
    security_clearance_req BOOLEAN,
    agenda_doc_link VARCHAR(255),
    host_executive VARCHAR(50),
    PRIMARY KEY (visit_id),
    CONSTRAINT fk_gl_vip_off FOREIGN KEY (official_ref_id) REFERENCES Gov_Officials(official_id)
);

-- 12. [LEAF] Gift Registry (Gov) (NO PK)
CREATE TABLE Gov_Gift_Log (
    gift_id INT,
    official_ref_id INT NOT NULL,
    item_desc VARCHAR(100),
    value DECIMAL(10,2),
    given_date DATE,
    occasion VARCHAR(50),
    approval_ref VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_gl_gift_off FOREIGN KEY (official_ref_id) REFERENCES Gov_Officials(official_id) ON DELETE CASCADE
);


-- ========================================================
-- DATABASE 153: COMPLIANCE & CERTIFICATIONS
-- ========================================================
CREATE DATABASE IF NOT EXISTS Compliance_and_Certifications_DB;
USE Compliance_and_Certifications_DB;

-- 1. [NODE] Cert Config
CREATE TABLE Cert_Config (
    config_id INT NOT NULL,
    central_compliance_head VARCHAR(100),
    iso_consultant_ref VARCHAR(100),
    audit_calendar_year INT,
    doc_repo_link VARCHAR(255),
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Certification Standards
CREATE TABLE Standards_Master (
    std_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    code VARCHAR(20), -- ISO 27001
    name VARCHAR(100),
    issuing_body VARCHAR(100), -- BSI, TUV
    validity_years INT,
    scope_description TEXT,
    PRIMARY KEY (std_id),
    CONSTRAINT fk_cc_std_conf FOREIGN KEY (config_ref_id) REFERENCES Cert_Config(config_id)
);

-- 3. [NODE] Active Certifications
CREATE TABLE Active_Certs (
    cert_id INT NOT NULL,
    std_ref_id INT NOT NULL,
    certificate_no VARCHAR(50),
    issue_date DATE,
    expiry_date DATE,
    status ENUM('Active', 'Suspended', 'Expired'),
    scan_file_path VARCHAR(255),
    cost_annual DECIMAL(12,2),
    PRIMARY KEY (cert_id),
    CONSTRAINT fk_cc_act_std FOREIGN KEY (std_ref_id) REFERENCES Standards_Master(std_id)
);

-- 4. [NODE] Audit Schedule
CREATE TABLE Cert_Audits (
    audit_id INT NOT NULL,
    cert_ref_id INT NOT NULL,
    type ENUM('Stage1', 'Stage2', 'Surveillance', 'Recertification'),
    planned_date DATE,
    auditor_name VARCHAR(100),
    mandays_est INT,
    status ENUM('Scheduled', 'Completed', 'Cancelled'),
    PRIMARY KEY (audit_id),
    CONSTRAINT fk_cc_aud_cert FOREIGN KEY (cert_ref_id) REFERENCES Active_Certs(cert_id)
);

-- 5. [LEAF] Audit Findings (NO PK)
CREATE TABLE Cert_NCs (
    nc_id INT,
    audit_ref_id INT NOT NULL,
    clause_ref VARCHAR(20),
    description TEXT,
    grading ENUM('Major', 'Minor', 'OFI'),
    due_date DATE,
    closure_date DATE,
    evidence_link VARCHAR(255),
    -- PK REMOVED
    CONSTRAINT fk_cc_nc_aud FOREIGN KEY (audit_ref_id) REFERENCES Cert_Audits(audit_id) ON DELETE CASCADE
);

-- 6. [NODE] Requirement Mapping
CREATE TABLE Controls_Map (
    ctrl_id INT NOT NULL,
    std_ref_id INT NOT NULL,
    control_code VARCHAR(20), -- A.5.1
    control_text TEXT,
    owner_dept VARCHAR(50),
    evidence_required VARCHAR(100),
    PRIMARY KEY (ctrl_id),
    CONSTRAINT fk_cc_map_std FOREIGN KEY (std_ref_id) REFERENCES Standards_Master(std_id)
);

-- 7. [LEAF] Evidence Log (NO PK)
CREATE TABLE Compliance_Evidence (
    ev_id BIGINT,
    ctrl_ref_id INT NOT NULL,
    upload_date DATE,
    file_name VARCHAR(100),
    uploaded_by VARCHAR(50),
    valid_until DATE,
    status ENUM('Valid', 'Expired'),
    -- PK REMOVED
    CONSTRAINT fk_cc_ev_ctrl FOREIGN KEY (ctrl_ref_id) REFERENCES Controls_Map(ctrl_id) ON DELETE CASCADE
);

-- 8. [NODE] Training Requirements
CREATE TABLE Cert_Training (
    req_id INT NOT NULL,
    std_ref_id INT NOT NULL,
    training_topic VARCHAR(100),
    frequency_months INT,
    target_audience ENUM('All', 'SpecificDept', 'Leadership'),
    PRIMARY KEY (req_id),
    CONSTRAINT fk_cc_trn_std FOREIGN KEY (std_ref_id) REFERENCES Standards_Master(std_id)
);

-- 9. [NODE] Management Reviews
CREATE TABLE MRM_Records (
    mrm_id INT NOT NULL,
    cert_ref_id INT NOT NULL,
    meeting_date DATE,
    attendees_json JSON,
    minutes_link VARCHAR(255),
    action_plan_summary TEXT,
    PRIMARY KEY (mrm_id),
    CONSTRAINT fk_cc_mrm_cert FOREIGN KEY (cert_ref_id) REFERENCES Active_Certs(cert_id)
);

-- 10. [NODE] Consultants
CREATE TABLE Compliance_Consultants (
    cons_id INT NOT NULL,
    firm_name VARCHAR(100),
    contract_start DATE,
    contract_end DATE,
    scope_of_work TEXT,
    hourly_rate DECIMAL(10,2),
    contact_email VARCHAR(100),
    PRIMARY KEY (cons_id)
);

-- 11. [LEAF] Expense Tracker (NO PK)
CREATE TABLE Cert_Expenses (
    exp_id INT,
    cert_ref_id INT NOT NULL,
    date_incurred DATE,
    category ENUM('AuditFee', 'Consulting', 'Training', 'Travel'),
    amount DECIMAL(10,2),
    invoice_no VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_cc_exp_cert FOREIGN KEY (cert_ref_id) REFERENCES Active_Certs(cert_id) ON DELETE CASCADE
);

-- 12. [NODE] Dashboard Metrics
CREATE TABLE Compliance_KPIs (
    kpi_id INT NOT NULL,
    std_ref_id INT NOT NULL,
    metric_name VARCHAR(50), -- "% NC Closed"
    target_val FLOAT,
    actual_val FLOAT,
    period_quarter VARCHAR(10),
    PRIMARY KEY (kpi_id),
    CONSTRAINT fk_cc_kpi_std FOREIGN KEY (std_ref_id) REFERENCES Standards_Master(std_id)
);


-- ========================================================
-- DATABASE 154: CORPORATE ARCHIVES
-- ========================================================
CREATE DATABASE IF NOT EXISTS Corporate_Archives_DB;
USE Corporate_Archives_DB;

-- 1. [NODE] Archive Config
CREATE TABLE Arch_Config (
    config_id INT NOT NULL,
    archivist_name VARCHAR(100),
    retention_policy_doc VARCHAR(255),
    physical_storage_provider VARCHAR(50), -- Iron Mountain
    digital_storage_bucket VARCHAR(50), -- S3 Glacier
    is_active BOOLEAN,
    created_at TIMESTAMP,
    PRIMARY KEY (config_id)
);

-- 2. [NODE] Record Categories
CREATE TABLE Record_Types (
    type_id INT NOT NULL,
    config_ref_id INT NOT NULL,
    category_name VARCHAR(50), -- Finance, Legal, HR
    retention_years INT,
    disposal_method ENUM('Shred', 'Delete', 'Permanent'),
    confidentiality_level ENUM('TopSecret', 'Confidential', 'Internal'),
    PRIMARY KEY (type_id),
    CONSTRAINT fk_ca_type_conf FOREIGN KEY (config_ref_id) REFERENCES Arch_Config(config_id)
);

-- 3. [NODE] Physical Boxes
CREATE TABLE Archive_Boxes (
    box_id INT NOT NULL,
    type_ref_id INT NOT NULL,
    box_barcode VARCHAR(50) UNIQUE,
    location_building VARCHAR(50),
    shelf_row_bin VARCHAR(50),
    date_stored DATE,
    date_to_destroy DATE,
    status ENUM('Stored', 'Checkout', 'Destroyed'),
    PRIMARY KEY (box_id),
    CONSTRAINT fk_ca_box_type FOREIGN KEY (type_ref_id) REFERENCES Record_Types(type_id)
);

-- 4. [LEAF] Box Content (NO PK)
CREATE TABLE Box_Files (
    file_id INT,
    box_ref_id INT NOT NULL,
    file_name VARCHAR(150),
    date_range_start DATE,
    date_range_end DATE,
    dept_owner VARCHAR(50),
    description TEXT,
    -- PK REMOVED
    CONSTRAINT fk_ca_file_box FOREIGN KEY (box_ref_id) REFERENCES Archive_Boxes(box_id) ON DELETE CASCADE
);

-- 5. [NODE] Digital Archives
CREATE TABLE Digital_Records (
    rec_id INT NOT NULL,
    type_ref_id INT NOT NULL,
    file_name VARCHAR(150),
    file_hash VARCHAR(64),
    s3_key VARCHAR(255),
    size_mb FLOAT,
    upload_date DATETIME,
    expiry_date DATE,
    is_encrypted BOOLEAN,
    PRIMARY KEY (rec_id),
    CONSTRAINT fk_ca_dig_type FOREIGN KEY (type_ref_id) REFERENCES Record_Types(type_id)
);

-- 6. [NODE] Retrieval Requests
CREATE TABLE Retrieve_Reqs (
    req_id INT NOT NULL,
    requester_id VARCHAR(50),
    item_type ENUM('Box', 'Digital'),
    item_ref_id INT,
    req_date DATETIME,
    reason TEXT,
    approved_by VARCHAR(50),
    status ENUM('Pending', 'Fulfilled', 'Returned'),
    PRIMARY KEY (req_id)
);

-- 7. [LEAF] Movement Log (NO PK)
CREATE TABLE Chain_Custody (
    log_id BIGINT,
    box_ref_id INT NOT NULL,
    req_ref_id INT,
    action ENUM('CheckOut', 'CheckIn', 'Move'),
    handled_by VARCHAR(50),
    timestamp DATETIME,
    new_location VARCHAR(50),
    -- PK REMOVED
    CONSTRAINT fk_ca_chn_box FOREIGN KEY (box_ref_id) REFERENCES Archive_Boxes(box_id) ON DELETE CASCADE,
    CONSTRAINT fk_ca_chn_req FOREIGN KEY (req_ref_id) REFERENCES Retrieve_Reqs(req_id)
);

-- 8. [NODE] Legal Holds
CREATE TABLE Legal_Holds (
    hold_id INT NOT NULL,
    case_ref_id VARCHAR(50), -- Link to Legal DB
    hold_name VARCHAR(100),
    start_date DATE,
    end_date DATE,
    scope_query TEXT,
    issued_by VARCHAR(50),
    status ENUM('Active', 'Released'),
    PRIMARY KEY (hold_id)
);

-- 9. [LEAF] Hold Items (NO PK)
CREATE TABLE Hold_Mapping (
    map_id INT,
    hold_ref_id INT NOT NULL,
    box_ref_id INT,
    dig_rec_ref_id INT,
    -- PK REMOVED
    CONSTRAINT fk_ca_map_hold FOREIGN KEY (hold_ref_id) REFERENCES Legal_Holds(hold_id) ON DELETE CASCADE,
    CONSTRAINT fk_ca_map_box FOREIGN KEY (box_ref_id) REFERENCES Archive_Boxes(box_id),
    CONSTRAINT fk_ca_map_dig FOREIGN KEY (dig_rec_ref_id) REFERENCES Digital_Records(rec_id)
);

-- 10. [NODE] Destruction Orders
CREATE TABLE Destruction_Orders (
    order_id INT NOT NULL,
    date_issued DATE,
    authorized_by VARCHAR(50),
    vendor_ref INT,
    cert_of_destruction VARCHAR(255),
    status ENUM('Planned', 'Executed'),
    PRIMARY KEY (order_id)
);

-- 11. [LEAF] Destruction Log (NO PK)
CREATE TABLE Destroyed_Items (
    item_id INT,
    order_ref_id INT NOT NULL,
    box_ref_id INT,
    method ENUM('Shred', 'Incinerate', 'Degauss'),
    witness_name VARCHAR(50),
    timestamp DATETIME,
    -- PK REMOVED
    CONSTRAINT fk_ca_des_ord FOREIGN KEY (order_ref_id) REFERENCES Destruction_Orders(order_id) ON DELETE CASCADE,
    CONSTRAINT fk_ca_des_box FOREIGN KEY (box_ref_id) REFERENCES Archive_Boxes(box_id)
);

-- 12. [NODE] Digitization Projects
CREATE TABLE Scanning_Jobs (
    job_id INT NOT NULL,
    box_ref_id INT NOT NULL,
    vendor_name VARCHAR(100),
    pages_count INT,
    cost DECIMAL(10,2),
    start_date DATE,
    completion_date DATE,
    quality_check_pass BOOLEAN,
    PRIMARY KEY (job_id),
    CONSTRAINT fk_ca_scan_box FOREIGN KEY (box_ref_id) REFERENCES Archive_Boxes(box_id)
);

