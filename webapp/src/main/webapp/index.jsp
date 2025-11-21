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

        /* Compact section box */
        .section {
            background: white;
            padding: 14px;
            border-radius: 10px;
            box-shadow: 0px 0px 6px rgba(0,0,0,0.08);
        }

        .section h2 {
            font-size: 16px;
            margin-bottom: 8px;
            border-left: 3px solid #0047ff;
            padding-left: 8px;
        }

        .section p {
            font-size: 13px;
            margin: 4px 0;
        }

        .skill-box, .channel-box {
            padding: 6px;
            font-size: 13px;
            border-radius: 6px;
            margin: 4px 0;
        }

        .skill-box { background: #eef3ff; }
        .channel-box { background: #fff2cc; }

        /* Footer compact */
        .footer {
            text-align: center;
            padding: 8px;
            font-size: 12px;
            color: #666;
        }
    </style>
</head>

<body>

    <!-- Banner -->
    <div class="banner">
        <h1>Yogesh Kumar</h1>
        <p>Senior Software Engineer | DevOps Aspirant | Cloud & Automation</p>
    </div>

    <!-- Single screen grid -->
    <div class="grid">

        <!-- About -->
        <div class="section">
            <h2>About Me</h2>
            <p>
                Senior Software Engineer with hands-on experience in Cloud, CI/CD, automation,
                and containerization. Skilled across 20+ AWS services, Git, Linux, Maven,
                Jenkins, Docker, Kubernetes, Ansible, GenAI, and Networking.
                Currently open to remote DevOps Engineer opportunities.
            </p>
        </div>

        <!-- Skills -->
        <div class="section">
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

        <!-- YouTube -->
        <div class="section">
            <h2>YouTube Channels</h2>
            <div class="channel-box"><strong>🎮 Gaming Channel</strong> — Gameplay, epic moments, shorts.</div>
            <div class="channel-box"><strong>📸 Daily Sprint</strong> — Telugu vlogs, trips, adventures.</div>
        </div>

        <!-- Contact -->
        <div class="section">
            <h2>Contact</h2>
            <p>Email: <strong>yogeshykk5@gmail.com</strong></p>
            <p>GitHub: <strong>github.com/yogesh598</strong></p>
        </div>

    </div>

    <div class="footer">© 2025 Yogesh Kumar — Static Portfolio</div>

</body>
</html>

