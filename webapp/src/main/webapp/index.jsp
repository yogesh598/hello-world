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
            background: #eef3fb;
            color: #333;
        }

        /* Compact Banner */
        .banner {
            background: linear-gradient(90deg, #0047ff, #00bcd4);
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
            gap: 14px;
            padding: 14px;
            max-width: 1200px; /* increased width */
            margin: auto;
        }

        /* Compact section box */
        .section {
            padding: 16px;
            border-radius: 12px;
            box-shadow: 0px 0px 8px rgba(0,0,0,0.08);
        }

        .section h2 {
            font-size: 16px;
            margin-bottom: 10px;
            border-left: 4px solid #0047ff;
            padding-left: 10px;
        }

        .section p, .section li {
            font-size: 13px;
            margin: 4px 0;
            line-height: 1.5;
        }

        /* Different colors for all sections */
        .about     { background: #e8f1ff; }
        .experience{ background: #eafaf1; }
        .skills    { background: #fff3e8; }
        .contact   { background: #f1ecff; }
        .youtube   { background: #fff0f4; }

        .skill-box, .channel-box {
            padding: 6px 8px;
            font-size: 13px;
            border-radius: 6px;
            margin: 5px 0;
        }

        .skill-box { background: #dbe8ff; }
        .channel-box { background: #ffe0ea; }

        /* Footer compact */
        .footer {
            text-align: center;
            padding: 10px;
            font-size: 12px;
            background: linear-gradient(90deg, #0047ff, #00bcd4);
            color: white;
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
        <div class="section about">
            <h2>About Me</h2>
            <p>
               	<strong>DevOps Engineer</strong> with 2 years of experience in the IT industry, specializing in
                DevOps practices, Cloud Infrastructure (AWS), CI/CD pipelines, Build Automation,
                Software Configuration Management, and Infrastructure Management.
                Hands-on experience in designing, implementing, and maintaining scalable, secure,
                and automated systems.
                Currently open to remote DevOps Engineer opportunities.
            </p>
        </div>

        <!-- Experience -->
        <div class="section experience">
            <h2>Experience Summary</h2>
            <ul>
                <li>
                    <strong>DevOps Engineer</strong>, CustomerXPs Software Pvt. Ltd.<br>
                    July 2023 – August 2025<br>
                    (2.1 years of experience)
                </li>
                <li>
                    <strong>Software Engineer</strong>, CustomerXPs Software Pvt. Ltd.<br>
                    February 2021 – June 2023<br>
                    (2.4 years of experience)
                </li>
            </ul>
        </div>

        <!-- Skills -->
        <div class="section skills">
            <h2>Technical Skills</h2>
            <div class="skill-box">✔ AWS Services (20+)</div>
            <div class="skill-box">✔ Linux</div>
            <div class="skill-box">✔ Git</div>
            <div class="skill-box">✔ Maven</div>
            <div class="skill-box">✔ Jenkins / Groovy</div>
            <div class="skill-box">✔ Docker & Kubernetes</div>
            <div class="skill-box">✔ Ansible</div>
            <div class="skill-box">✔ Kubernetes</div>
            <div class="skill-box">✔ YAML / DevOps Workflows</div>
            <div class="skill-box">✔ Static Web App Deployments</div>
        </div>

        <!-- Contact -->
        <div class="section contact">
            <h2>Contact</h2>
            <p>📧 Email: <strong>yogeshykk5@gmail.com</strong></p>
            <p>💻 GitHub: <strong>github.com/yogesh598</strong></p>
	    <p>🔗 LinkedIn: <strong>www.linkedin.com/in/yogesh-kumar-narayanagari</strong></p>
        </div>

        <!-- YouTube -->
        <div class="section youtube">
            <h2>YouTube Channels</h2>
            <div class="channel-box"><strong>📸 DailySprint</strong> — Telugu vlogs, trips, adventures.</div>
            <div class="channel-box"><strong>🎮 Gaming Spotlight</strong> — Gameplay, epic moments, shorts.</div>
        </div>

    </div>

    <div class="footer">© 2025 Yogesh Kumar — Static Portfolio</div>

</body>
</html>


