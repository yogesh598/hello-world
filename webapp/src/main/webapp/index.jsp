<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Yogesh Kumar N - Portfolio</title>

    <style>
        body {
            margin: 0;
            font-family: "Segoe UI", Arial, sans-serif;
            background: #f4f6fb;
            color: #333;
        }

        /* Compact Banner */
        .banner {
            background: linear-gradient(90deg, #0047ff, #00d4ff);
            padding: 18px 10px;
            text-align: center;
            color: white;
        }

        .banner h1 {
            margin: 0;
            font-size: 26px;
            font-weight: 700;
        }

        .banner p {
            margin-top: 4px;
            font-size: 14px;
            opacity: 0.95;
        }

        /* Layout: Single screen grid */
        .grid {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 12px;
            padding: 12px;
            max-width: 1000px;
            margin: auto;
        }

        /* Base section */
        .section {
            padding: 14px;
            border-radius: 12px;
            box-shadow: 0px 0px 6px rgba(0,0,0,0.08);
        }

        /* Section Color Themes */
        .about-section { background: #e8f0ff; }
        .skills-section { background: #eafff2; }
        .youtube-section { background: #fff2e6; }
        .contact-section { background: #f3e8ff; }
        .experience-section { background: #fdf6e3; }

        .section h2 {
            font-size: 16px;
            margin-bottom: 8px;
            padding-left: 8px;
            border-left: 4px solid #0047ff;
        }

        .section p, .section li {
            font-size: 13px;
            margin: 4px 0;
            line-height: 1.5;
        }

        ul {
            padding-left: 18px;
            margin: 6px 0;
        }

        .skill-box, .channel-box {
            padding: 7px 10px;
            font-size: 13px;
            border-radius: 8px;
            margin: 5px 0;
            font-weight: 500;
        }

        .skill-box {
            background: linear-gradient(90deg, #c8f7dc, #eafff2);
        }

        .channel-box {
            background: linear-gradient(90deg, #ffd9b3, #fff2e6);
        }

        /* Footer compact */
        .footer {
            text-align: center;
            padding: 10px;
            font-size: 12px;
            color: #666;
        }
    </style>
</head>

<body>

    <!-- Banner -->
    <div class="banner">
        <h1>Yogesh Kumar N</h1>
        <p>DevOps Aspirant | Cloud & Automation</p>
    </div>

    <!-- Single screen grid -->
    <div class="grid">

        <!-- About -->
        <div class="section about-section">
            <h2>About Me</h2>
            <p>
                DevOps Engineer with 2 years of experience in the IT industry, specializing in 
                DevOps practices, Cloud Infrastructure (AWS), CI/CD pipelines, Build Automation, 
                Software Configuration Management, and Infrastructure Management.  
                Hands-on experience in designing, implementing, and maintaining scalable, secure,
                and automated systems.  
                Currently open to remote DevOps Engineer opportunities.
            </p>
        </div>

        <!-- Experience -->
        <div class="section experience-section">
            <h2>Experience Summary</h2>
            <ul>
                <li><strong>DevOps Engineer</strong>, CustomerXPs Software Pvt. Ltd. (July 2023 – August 2025) — 2.1 years</li>
                <li><strong>Software Engineer</strong>, CustomerXPs Software Pvt. Ltd. (February 2021 – June 2023) — 2.4 years</li>
            </ul>
        </div>

        <!-- Skills -->
        <div class="section skills-section">
            <h2>Technical Skills</h2>
            <div class="skill-box">✔ AWS Services (20+)</div>
            <div class="skill-box">✔ Linux</div>
            <div class="skill-box">✔ Git</div>
            <div class="skill-box">✔ Maven</div>
            <div class="skill-box">✔ Jenkins / Groovy</div>
            <div class="skill-box">✔ Docker & Kubernetes</div>
            <div class="skill-box">✔ Ansible</div>
            <div class="skill-box">✔ YAML / DevOps Workflows</div>
            <div class="skill-box">✔ Static Web App Deployments</div>
        </div>

        <!-- Contact -->
        <div class="section contact-section">
            <h2>Contact</h2>
            <p>📧 Email: <strong>yogeshykk5@gmail.com</strong></p>
            <p>💻 GitHub: <strong>github.com/yogesh598</strong></p>
        </div>

        <!-- YouTube -->
        <div class="section youtube-section">
            <h2>YouTube Channels</h2>
            <div class="channel-box"><strong>📸 Daily Sprint</strong> — Telugu vlogs, trips, adventures.</div>
            <div class="channel-box"><strong>🎮 Gaming Channel</strong> — Gameplay, epic moments, shorts.</div>
        </div>

    </div>

    <div class="footer">© 2025 Yogesh Kumar — Static Portfolio</div>

</body>
</html>

