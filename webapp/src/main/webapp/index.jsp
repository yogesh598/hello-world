<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Yogesh Kumar - Portfolio</title>

    <style>
        body {
            margin: 0;
            font-family: "Segoe UI", Arial, sans-serif;
            background: #f4f6fb;
            color: #333;
        }

        /* Header Banner */
        .banner {
            background: linear-gradient(90deg, #0047ff, #00d4ff);
            padding: 40px 20px;
            text-align: center;
            color: white;
        }

        .banner h1 {
            margin: 0;
            font-size: 38px;
            font-weight: 700;
        }

        .banner p {
            margin-top: 10px;
            font-size: 18px;
            opacity: 0.9;
        }

        /* Section container */
        .section {
            width: 90%;
            max-width: 900px;
            margin: 40px auto;
            background: #fff;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0px 0px 12px rgba(0,0,0,0.12);
        }

        .section h2 {
            border-left: 4px solid #0047ff;
            padding-left: 10px;
            font-size: 24px;
            margin-bottom: 20px;
        }

        .skill-box {
            background: #eef3ff;
            padding: 12px;
            margin: 8px 0;
            border-radius: 6px;
            font-size: 15px;
        }

        .channel-box {
            background: #fff8e6;
            padding: 12px;
            margin: 8px 0;
            border-radius: 6px;
        }

        /* Footer */
        .footer {
            text-align: center;
            padding: 20px;
            margin-top: 30px;
            color: #666;
            font-size: 15px;
        }
    </style>
</head>

<body>

    <!-- Banner -->
    <div class="banner">
        <h1>Yogesh Kumar</h1>
        <p>Senior Software Engineer | DevOps Aspirant | Cloud & Automation</p>
    </div>

    <!-- About Section -->
    <div class="section">
        <h2>About Me</h2>
        <p>
            I am a Senior Software Engineer with hands-on experience across Cloud, CI/CD, automation, and 
            containerization tools. I actively work with 20+ AWS services and have strong technical skills in 
            DevOps-related technologies like Git, Maven, Jenkins, Docker, Ansible, Kubernetes, Linux, GenAi and Networking.  
            I am currently Open to Remote Opportunities in  DevOps Engineer role.
        </p>
    </div>

    <!-- Skills Section -->
    <div class="section">
        <h2>Technical Skills</h2>

        <div class="skill-box">✔ AWS Services (20+)</div>
        <div class="skill-box">✔ Linux</div>
        <div class="skill-box">✔ Git</div>
        <div class="skill-box">✔ Maven Build Management</div>
        <div class="skill-box">✔ Jenkins (CI/CD Pipelines, Groovy scripting)</div>
        <div class="skill-box">✔ Docker & Kubernetes</div>
        <div class="skill-box">✔ Ansible</div>
        <div class="skill-box">✔ Kubernetes</div>
        <div class="skill-box">✔ YAML for DevOps Workflows</div>
        <div class="skill-box">✔ Web & Static App Deployments</div>
    </div>

    <!-- YouTube Channels Section -->
    <div class="section">
        <h2>YouTube Channels</h2>

        <div class="channel-box">
            <strong>🎮 Gaming Channel</strong> — Focused on high-energy gameplay, epic moments,  
            and entertaining short videos.
        </div>

        <div class="channel-box">
            <strong>📸 Daily Sprint</strong> — Telugu vlog channel featuring  
            daily activities, trips, adventure travel, and lifestyle content.
        </div>
    </div>

    <!-- Contact Section -->
    <div class="section">
        <h2>Contact</h2>

        <p>Email: <strong>yogeshykk5@gmail.com</strong></p>

        <p>GitHub: <strong>https://github.com/yogesh598</strong></p>
    </div>

    <!-- Footer -->
    <div class="footer">
        © 2025 Yogesh Kumar — Portfolio Static Page
    </div>

</body>
</html>

