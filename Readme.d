# Azure Cloud Services Assignment

## 1. What are App Services and what are the different types of options available in App Services?

Azure App Service is a fully managed Platform as a Service (PaaS) that allows developers to build, deploy, and scale web applications without managing the underlying infrastructure.

### Types of Azure App Services:

* **Web Apps** – Host websites and web applications.
* **API Apps** – Build and host RESTful APIs.
* **WebJobs** – Run background tasks alongside web applications.
* **Mobile Apps** – Create mobile application backends with authentication and notifications.
* **Function Apps (Azure Functions)** – Run event-driven serverless code.

### Benefits:

* Automatic scaling
* Built-in security
* Continuous deployment support
* Custom domain support
* High availability

---

## 2. Explain Cloud Availability Sets and Availability Zones

### Availability Set

An Availability Set is a logical grouping of virtual machines that ensures applications remain available during hardware failures or maintenance events.

**Features:**

* Protects against hardware failures.
* Uses Fault Domains and Update Domains.
* Suitable for applications running within a single datacenter.

### Availability Zone

Availability Zones are physically separate datacenters within the same Azure region.

**Features:**

* Each zone has independent power, cooling, and networking.
* Provides higher fault tolerance.
* Protects applications from datacenter-level failures.

### Difference

| Availability Set                   | Availability Zone                    |
| ---------------------------------- | ------------------------------------ |
| Same datacenter                    | Different datacenters                |
| Protects against hardware failures | Protects against datacenter failures |
| Lower fault tolerance              | Higher fault tolerance               |

---

## 3. Responsibilities of Users in IaaS, PaaS, and FaaS

### Infrastructure as a Service (IaaS)

**User Responsibilities:**

* Operating system management
* Software installation
* Security updates
* Application management
* Data management

**Azure Resource Example:**

* Azure Virtual Machines (VMs)

### Platform as a Service (PaaS)

**User Responsibilities:**

* Application development
* Application configuration
* Data management

**Azure Resource Example:**

* Azure App Service
* Azure SQL Database

### Function as a Service (FaaS)

**User Responsibilities:**

* Writing and managing functions
* Business logic implementation

**Azure Resource Example:**

* Azure Functions

### Shared Responsibility Comparison

| Service Model | User Manages           | Azure Manages                        |
| ------------- | ---------------------- | ------------------------------------ |
| IaaS          | OS, applications, data | Hardware, networking, virtualization |
| PaaS          | Applications and data  | Infrastructure, OS, runtime          |
| FaaS          | Function code only     | Infrastructure, runtime, scaling     |

---

## 4. Networking Options Available in Azure

Azure provides various networking services that enable secure communication between cloud resources and users.

### Azure Virtual Network (VNet)

Creates private networks within Azure where resources can communicate securely.

### Subnets

Divide a VNet into smaller network segments for better organization and security.

### Network Security Groups (NSGs)

Control inbound and outbound traffic using security rules.

### Azure Load Balancer

Distributes incoming traffic across multiple resources to improve availability.

### Azure Application Gateway

A web traffic load balancer that provides Layer 7 routing and Web Application Firewall (WAF) capabilities.

### Azure VPN Gateway

Connects on-premises networks to Azure through encrypted VPN tunnels.

### Azure ExpressRoute

Provides a private, dedicated connection between on-premises infrastructure and Azure.

### Azure DNS

Hosts and manages DNS domains within Azure.

---

## 5. What are Storage Accounts and the Different Options Available to Access Storage Accounts?

A Storage Account is an Azure resource that provides a unique namespace for storing data in Azure Storage services.

### Types of Storage Services

#### Blob Storage

Stores unstructured data such as images, videos, and documents.

#### File Storage

Provides managed file shares accessible via SMB protocol.

#### Queue Storage

Stores messages for communication between applications.

#### Table Storage

Stores structured NoSQL data.

#### Disk Storage

Provides persistent disks for Azure Virtual Machines.

### Access Options

* Azure Portal
* Azure Storage Explorer
* Azure CLI
* Azure PowerShell
* REST APIs
* Shared Access Signatures (SAS)
* Storage Account Access Keys
* Azure Active Directory (AAD) Authentication

---

## 6. What are Different Options Available to Scale Up and Scale Out Azure App Services?

### Scale Up (Vertical Scaling)

Scale Up increases the resources available to a single instance.

Examples:

* Upgrade from Basic Plan to Standard Plan
* Increase CPU power
* Increase RAM
* Access premium features

### Scale Out (Horizontal Scaling)

Scale Out increases the number of application instances.

Examples:

* Add multiple instances of the application
* Automatically add instances during high traffic
* Remove instances when demand decreases

### Comparison

| Scale Up                          | Scale Out                               |
| --------------------------------- | --------------------------------------- |
| Increases CPU/RAM of one instance | Adds more instances                     |
| Limited by hardware capacity      | Highly scalable                         |
| Easier to implement               | Better for handling large traffic loads |
| May require restart               | Usually no downtime                     |

### Conclusion

Azure provides a wide range of services for application hosting, networking, storage, and scalability. Features such as App Services, Availability Zones, Virtual Networks, and Storage Accounts help organizations build secure, scalable, and highly available cloud solutions.
