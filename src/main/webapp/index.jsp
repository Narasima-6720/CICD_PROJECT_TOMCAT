<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>My Portflio</title>
    <style>
      body {
        margin: 0;
        font-family: "Segoe UI", sans-serif;
        background: linear-gradient(
          135deg,
          #1f4037,
          #99f2c8
        ); /* greenish gradient */
        color: #ffffff;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        text-align: center;
        padding: 20px;
        overflow: hidden;
      }

      .highlight-box {
        background: rgba(255, 255, 255, 0.1);
        padding: 40px;
        border-radius: 20px;
        box-shadow: 0 8px 20px rgba(0, 0, 0, 0.4);
        max-width: 800px;
        animation: fadeIn 2s ease;
      }

      h2 {
        font-size: 2rem;
        line-height: 1.6;
        font-weight: 600;
        color: #f9f9f9;
        text-shadow: 1px 1px 4px rgba(0, 0, 0, 0.5);
      }

      @keyframes fadeIn {
        from {
          opacity: 0;
          transform: translateY(20px);
        }
        to {
          opacity: 1;
          transform: translateY(0);
        }
      }
    </style>
  </head>
  <body>

<h1>My Portfolio</h1>
    <div class="highlight-box">
      <h2>
        🚀 Successfully implemented a CI/CD pipeline using
        <strong>Jenkins</strong>, <strong>Maven</strong>,
        <strong>Docker</strong>, <strong>Kubernetes</strong>, and
        <strong>ArgoCD</strong><br />
        to build, test, and deploy a production-ready application with full
        automation.
      </h2>
    </div>
  </body>
</html>
