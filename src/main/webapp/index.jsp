<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Ashok IT Courses Demo</title>
  <style>
    body {
      font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
      background: #f3f7fc;
      margin: 0;
      padding: 0;
    }

    header {
      background: linear-gradient(135deg, #004aad, #0073e6);
      color: white;
      padding: 40px 20px;
      text-align: center;
      border-bottom-left-radius: 50px;
      border-bottom-right-radius: 50px;
      box-shadow: 0 4px 10px rgba(0,0,0,0.15);
    }

    header h1 {
      margin: 0;
      font-size: 2.5rem;
    }

    header p {
      margin-top: 10px;
      font-size: 1.1rem;
      opacity: 0.9;
    }

    .container {
      max-width: 1100px;
      margin: 50px auto;
      padding: 0 20px;
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(320px, 1fr));
      gap: 25px;
    }

    .course-card {
      background: #fff;
      padding: 25px;
      border-radius: 20px;
      box-shadow: 0 8px 18px rgba(0,0,0,0.08);
      transition: all 0.3s ease;
      position: relative;
      overflow: hidden;
      text-align: center;
    }

    .course-card:hover {
      transform: translateY(-8px);
      box-shadow: 0 12px 24px rgba(0,0,0,0.15);
    }

    .course-icon {
      width: 70px;
      height: 70px;
      margin: 0 auto 15px;
      border-radius: 50%;
      background: linear-gradient(135deg, #004aad, #00aaff);
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 32px;
      color: white;
      box-shadow: 0 4px 10px rgba(0,0,0,0.2);
    }

    .course-title {
      font-size: 1.4rem;
      font-weight: bold;
      color: #004aad;
      margin-bottom: 10px;
    }

    .course-desc {
      font-size: 1rem;
      color: #555;
      margin-bottom: 20px;
      line-height: 1.5;
      padding: 0 10px;
    }

    .btn {
      display: inline-block;
      text-decoration: none;
      background: linear-gradient(135deg, #004aad, #0073e6);
      color: white;
      padding: 10px 22px;
      border-radius: 30px;
      font-size: 0.95rem;
      transition: 0.3s;
      font-weight: 500;
    }

    .btn:hover {
      background: linear-gradient(135deg, #00337a, #005bb5);
      transform: scale(1.07);
    }
  </style>
  <!-- Using FontAwesome for icons -->
  <script src="https://kit.fontawesome.com/2b5d5a9c8f.js" crossorigin="anonymous"></script>
</head>
<body>

  <header>
    <h1>🚀 Ashok IT Courses</h1>
    <p>Upgrade your career with our industry-ready training programs</p>
  </header>

  <div class="container">
    <div class="course-card">
      <div class="course-icon"><i class="fab fa-java"></i></div>
      <div class="course-title">Java Full Stack Development</div>
      <div class="course-desc">
        Master Core Java, Spring Boot, Microservices, Angular, React & more to become a job-ready full-stack developer.
      </div>
      <a href="#" class="btn">Enroll Now</a>
    </div>

    <div class="course-card">
      <div class="course-icon"><i class="fab fa-python"></i></div>
      <div class="course-title">Python Full Stack Development</div>
      <div class="course-desc">
        Learn Python, Django, REST APIs, React, and advanced deployment strategies for real-world projects.
      </div>
      <a href="#" class="btn">Enroll Now</a>
    </div>

    <div class="course-card">
      <div class="course-icon"><i class="fas fa-cloud"></i></div>
      <div class="course-title">DevOps with AWS</div>
      <div class="course-desc">
        Get hands-on with Docker, Kubernetes, Jenkins, Terraform & AWS Cloud to launch your DevOps career.
      </div>
      <a href="#" class="btn">Enroll Now</a>
    </div>

    <div class="course-card">
      <div class="course-icon"><i class="fas fa-robot"></i></div>
      <div class="course-title">Data Science & AI</div>
      <div class="course-desc">
        Become industry-ready with Machine Learning, Python, Deep Learning, NLP, and real-time data projects.
      </div>
      <a href="#" class="btn">Enroll Now</a>
    </div>
  </div>

</body>
</html>
