**Description:**

This Docker image is tailored for ARMv7 processors, bringing the power of Apache Kafka to the ARM architecture. Kafka, the distributed streaming platform, is seamlessly integrated into this image, providing a reliable and scalable solution for real-time data streaming. ARMv7 users can now leverage Kafka's robust features for building efficient and scalable event-driven applications.

**Key Features:**
- Optimized for ARMv7 architecture
- Apache Kafka for distributed streaming
- Ideal for ARM-based environments and IoT applications
- Reliable and scalable real-time data streaming

**How to Use:**

1. **Get this Image:**
    - The recommended way to get this Docker image is to pull the prebuilt image from the Docker Hub Registry:
        ```bash
        docker pull guiters/kafka-armv7:latest
        ```
    - To use a specific version, you can pull a versioned tag. View the list of available versions in the Docker Hub Registry:
        ```bash
        docker pull guiters/kafka-armv7:[TAG]
        ```
    - If you prefer, you can build the image yourself by cloning the repository, changing to the directory containing the Dockerfile, and executing the following commands. Replace the placeholders in the example command with the correct values:
        ```bash
        git clone https://github.com/VivaldiCode/kafka-armv7.git
        cd kafka-armv7
        docker build -t guiters/kafka-armv7:latest .
        ```

2. **Run Kafka container:**
    ```bash
    docker run -d -p 9092:9092 -v /path/to/your/logs:/kafka/logs guiters/kafka-armv7
    ```

**Note:**
- To enable optional log volume mounting, include the following additional parameter in the run command: `-v /path/to/your/logs:/kafka/logs`

**Repository:**
- Explore the source code and contribute on [GitHub](https://github.com/VivaldiCode/kafka-armv7)

**Important:** 
Please ensure your ARMv7 environment meets the necessary prerequisites.

Explore the possibilities of Kafka on ARMv7 with this Docker image, designed for efficiency, scalability, and ease of use.

*Happy streaming!*