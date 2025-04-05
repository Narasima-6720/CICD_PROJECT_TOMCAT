<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>TalanTeach - Internship Studio</title>
    <!-- Bootstrap CSS -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
      rel="stylesheet"
    />
    <!-- Font Awesome -->
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
    />
    <!-- Google Fonts -->
    <link
      href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap"
      rel="stylesheet"
    />
    <!-- Custom CSS -->
  </head>
  <body>
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark sticky-top">
      <div class="container">
        <a class="navbar-brand" href="#">
          <img
            src="https://i.pinimg.com/736x/1b/cb/ed/1bcbed5c99b6a1657590fc14f0c8cf29.jpg"
            alt="TalanTeach Logo"
            height="40"
            class="d-inline-block align-top me-2"
          />
          TalanTeach
        </a>
        <button
          class="navbar-toggler"
          type="button"
          data-bs-toggle="collapse"
          data-bs-target="#navbarNav"
        >
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav ms-auto">
            <li class="nav-item">
              <a class="nav-link" href="#home">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#about">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#domains">Domains</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#register">Register</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#contact">Contact</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Hero Section -->
    <section id="home" class="hero-section">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-md-6">
            <h1 class="mb-4">Launch Your Tech Career with TalanTeach</h1>
            <p class="lead mb-4">
              Hands-on internships in cutting-edge technologies to bridge the
              gap between education and industry.
            </p>
            <div class="d-flex gap-3">
              <a href="#register" class="btn btn-primary btn-lg px-4"
                >Apply Now</a
              >
              <a href="#domains" class="btn btn-outline-primary btn-lg px-4"
                >Explore Domains</a
              >
            </div>
          </div>
          <div class="col-md-6">
            <img
              src="https://i.pinimg.com/736x/1b/cb/ed/1bcbed5c99b6a1657590fc14f0c8cf29.jpg"
              alt="Students learning"
              class="img-fluid rounded shadow-lg"
            />
          </div>
        </div>
      </div>
    </section>

    <!-- About Section -->
    <section id="about" class="py-5 bg-light">
      <div class="container">
        <h2 class="section-title">About TalanTeach</h2>
        <div class="row mb-5">
          <div class="col-md-6">
            <div class="about-card p-4 h-100">
              <h3 class="mb-3">
                <i class="fas fa-rocket me-2 text-primary"></i>Our Story
              </h3>
              <p>
                Founded in 2024 in Bangalore, TalanTeach was born from the
                vision of K.V. Rahul and J. Rambabu to create a practical
                learning platform that prepares students for real-world tech
                challenges.
              </p>
            </div>
          </div>
          <div class="col-md-6">
            <div class="about-card p-4 h-100">
              <h3 class="mb-3">
                <i class="fas fa-bullseye me-2 text-primary"></i>Our Mission
              </h3>
              <p>
                We transform students into industry-ready professionals through
                project-based internships, mentorship from tech experts, and
                hands-on experience with real-world applications.
              </p>
            </div>
          </div>
        </div>

        <div class="row">
          <div class="col-md-6 mb-4">
            <div class="card founder-card h-100">
              <div class="row g-0">
                <div class="col-md-5">
                  <img
                    src="https://i.pinimg.com/736x/71/14/c8/7114c80afbc2263a428e444858ac3339.jpg"
                    class="img-fluid rounded-start h-100"
                    alt="Founder K.V. Rahul"
                    style="object-fit: cover"
                  />
                </div>
                <div class="col-md-7">
                  <div class="card-body">
                    <h5 class="card-title">K.V. Rahul</h5>
                    <p class="card-text text-muted">Founder</p>
                    <p class="card-text">
                      "Our goal is to create the most effective bridge between
                      academia and the tech industry."
                    </p>
                    <div class="social-links mt-3">
                      <a href="#"><i class="fab fa-linkedin"></i></a>
                      <a href="#"><i class="fab fa-twitter ms-3"></i></a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-6 mb-4">
            <div class="card founder-card h-100">
              <div class="row g-0">
                <div class="col-md-5">
                  <img
                    src="https://i.pinimg.com/736x/18/5c/52/185c52e6f71c67641e265a894d6e3d70.jpg"
                    class="img-fluid rounded-start h-100"
                    alt="Co-Founder J. Rambabu"
                    style="object-fit: cover"
                  />
                </div>
                <div class="col-md-7">
                  <div class="card-body">
                    <h5 class="card-title">J. Rambabu</h5>
                    <p class="card-text text-muted">Co-Founder</p>
                    <p class="card-text">
                      "We measure our success by the career growth of our
                      interns."
                    </p>
                    <div class="social-links mt-3">
                      <a href="#"><i class="fab fa-linkedin"></i></a>
                      <a href="#"><i class="fab fa-twitter ms-3"></i></a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Domains Section -->
    <section id="domains" class="py-5">
      <div class="container">
        <h2 class="section-title">Our Domains</h2>
        <p class="text-center mb-5 text-muted">
          Choose your specialization from our industry-relevant domains
        </p>

        <div class="row">
          <!-- Web Technologies -->
          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card domain-card h-100">
              <div class="card-img-container">
                <img
                  src="https://tse1.mm.bing.net/th?id=OIP.LQYs5xgL0WOKKImAWcOdnQHaHa&pid=Api&P=0&h=180"
                  class="card-img-top"
                  alt="Web Technologies"
                />
                <div class="domain-badge">WT</div>
              </div>
              <div class="card-body">
                <h5 class="card-title">Web Technologies</h5>
                <p class="card-text">
                  Master HTML5, CSS3, JavaScript, and modern frameworks like
                  React and Angular to build responsive, interactive websites.
                </p>
                <ul class="domain-skills">
                  <li>
                    <i class="fas fa-check-circle text-primary me-2"></i
                    >Frontend Development
                  </li>
                  <li>
                    <i class="fas fa-check-circle text-primary me-2"></i
                    >Responsive Design
                  </li>
                  <li>
                    <i class="fas fa-check-circle text-primary me-2"></i>Web
                    Performance
                  </li>
                </ul>
              </div>
              <div class="card-footer bg-transparent">
                <a href="#register" class="btn btn-sm btn-outline-primary"
                  >Apply Now</a
                >
              </div>
            </div>
          </div>

          <!-- Artificial Intelligence -->
          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card domain-card h-100">
              <div class="card-img-container">
                <img
                  src="https://tse1.mm.bing.net/th?id=OIP.cm8W7HDVsi62PM5dceWJxwHaEt&pid=Api&P=0&h=180"
                  class="card-img-top"
                  alt="Artificial Intelligence"
                />
                <div class="domain-badge">AI</div>
              </div>
              <div class="card-body">
                <h5 class="card-title">Artificial Intelligence</h5>
                <p class="card-text">
                  Develop intelligent systems that can perform human-like tasks
                  including speech recognition, decision-making, and visual
                  perception.
                </p>
                <ul class="domain-skills">
                  <li>
                    <i class="fas fa-check-circle text-primary me-2"></i>Neural
                    Networks
                  </li>
                  <li>
                    <i class="fas fa-check-circle text-primary me-2"></i>Natural
                    Language Processing
                  </li>
                  <li>
                    <i class="fas fa-check-circle text-primary me-2"></i
                    >Computer Vision
                  </li>
                </ul>
              </div>
              <div class="card-footer bg-transparent">
                <a href="#register" class="btn btn-sm btn-outline-primary"
                  >Apply Now</a
                >
              </div>
            </div>
          </div>

          <!-- Machine Learning -->
          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card domain-card h-100">
              <div class="card-img-container">
                <img
                  src="https://tse2.mm.bing.net/th?id=OIP.wNARWHbDERUTCTpLKFuroQHaFP&pid=Api&P=0&h=180"
                  class="card-img-top"
                  alt="Machine Learning"
                />
                <div class="domain-badge">ML</div>
              </div>
              <div class="card-body">
                <h5 class="card-title">Machine Learning</h5>
                <p class="card-text">
                  Build algorithms that learn from and make predictions on data,
                  enabling systems to improve through experience.
                </p>
                <ul class="domain-skills">
                  <li>
                    <i class="fas fa-check-circle text-primary me-2"></i
                    >Supervised Learning
                  </li>
                  <li>
                    <i class="fas fa-check-circle text-primary me-2"></i
                    >Unsupervised Learning
                  </li>
                  <li>
                    <i class="fas fa-check-circle text-primary me-2"></i>Model
                    Evaluation
                  </li>
                </ul>
              </div>
              <div class="card-footer bg-transparent">
                <a href="#register" class="btn btn-sm btn-outline-primary"
                  >Apply Now</a
                >
              </div>
            </div>
          </div>

          <!-- Data Science -->
          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card domain-card h-100">
              <div class="card-img-container">
                <img
                  src="https://tse3.mm.bing.net/th?id=OIP.fXHgwo8Q58iC_mD_exQWPwHaF7&pid=Api&P=0&h=180"
                  class="card-img-top"
                  alt="Data Science"
                />
                <div class="domain-badge">DS</div>
              </div>
              <div class="card-body">
                <h5 class="card-title">Data Science</h5>
                <p class="card-text">
                  Extract insights from complex data using statistical methods,
                  machine learning, and data visualization techniques.
                </p>
                <ul class="domain-skills">
                  <li>
                    <i class="fas fa-check-circle text-primary me-2"></i>Data
                    Analysis
                  </li>
                  <li>
                    <i class="fas fa-check-circle text-primary me-2"></i>Data
                    Visualization
                  </li>
                  <li>
                    <i class="fas fa-check-circle text-primary me-2"></i>Big
                    Data
                  </li>
                </ul>
              </div>
              <div class="card-footer bg-transparent">
                <a href="#register" class="btn btn-sm btn-outline-primary"
                  >Apply Now</a
                >
              </div>
            </div>
          </div>

          <!-- Computer Science -->
          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card domain-card h-100">
              <div class="card-img-container">
                <img
                  src="https://tse1.mm.bing.net/th?id=OIP.mszUV7p-l-cYOqIhCCRUrgHaEo&pid=Api&P=0&h=180"
                  class="card-img-top"
                  alt="Computer Science"
                />
                <div class="domain-badge">CS</div>
              </div>
              <div class="card-body">
                <h5 class="card-title">Cyber Security</h5>
                <p class="card-text">
                  Cybersecurity is the practice of protecting systems, networks,
                  and data from digital attacks through technologies, processes,
                  and user awareness to ensure confidentiality, integrity, and
                  availability.
                </p>
                <ul class="domain-skills">
                  <li>
                    <i class="fas fa-check-circle text-primary me-2"></i
                    >Protection
                  </li>
                  <li>
                    <i class="fas fa-check-circle text-primary me-2"></i
                    >Detection
                  </li>
                  <li>
                    <i class="fas fa-check-circle text-primary me-2"></i
                    >Response
                  </li>
                </ul>
              </div>
              <div class="card-footer bg-transparent">
                <a href="#register" class="btn btn-sm btn-outline-primary"
                  >Apply Now</a
                >
              </div>
            </div>
          </div>

          <!-- MERN Stack -->
          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card domain-card h-100">
              <div class="card-img-container">
                <img
                  src="https://miro.medium.com/v2/resize:fit:1200/1*eOIBZsOq25EzUftXxKFC0w.jpeg"
                  class="card-img-top"
                  alt="MERN Stack"
                />
                <div class="domain-badge">MERN</div>
              </div>
              <div class="card-body">
                <h5 class="card-title">MERN Stack</h5>
                <p class="card-text">
                  Become a full-stack developer with MongoDB, Express.js, React,
                  and Node.js to build modern web applications.
                </p>
                <ul class="domain-skills">
                  <li>
                    <i class="fas fa-check-circle text-primary me-2"></i
                    >Fullstack Development
                  </li>
                  <li>
                    <i class="fas fa-check-circle text-primary me-2"></i>RESTful
                    APIs
                  </li>
                  <li>
                    <i class="fas fa-check-circle text-primary me-2"></i>Single
                    Page Applications
                  </li>
                </ul>
              </div>
              <div class="card-footer bg-transparent">
                <a href="#register" class="btn btn-sm btn-outline-primary"
                  >Apply Now</a
                >
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Registration Form -->
    <section id="register" class="py-5 bg-light">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-8">
            <div class="card shadow-sm border-0">
              <div class="card-body p-5">
                <h2 class="text-center mb-4">Internship Registration</h2>
                <p class="text-center text-muted mb-5">
                  Fill out this form to apply for our internship program
                </p>

                <form
                  id="registrationForm"
                  novalidate
                  method="post"
                  action="https://script.google.com/macros/s/AKfycbwDkteKvWJwoEU0vimkSwfaxWExc_x7dGKpXGnoTX74-UMPX-R8SUOLjMSQP8Pea_SPnw/exec"
                >
                  <div class="row mb-4">
                    <div class="col-md-6 mb-3 mb-md-0">
                      <label for="fullName" class="form-label"
                        >Full Name *</label
                      >
                      <input
                        type="text"
                        class="form-control"
                        id="fullName"
                        name="fullName"
                        required
                      />
                      <div class="invalid-feedback">
                        Please provide your full name.
                      </div>
                    </div>
                    <div class="col-md-6">
                      <label for="email" class="form-label">Email *</label>
                      <input
                        type="email"
                        class="form-control"
                        id="email"
                        name="email"
                        required
                      />
                      <div class="invalid-feedback">
                        Please provide a valid email.
                      </div>
                    </div>
                  </div>

                  <div class="row mb-4">
                    <div class="col-md-6 mb-3 mb-md-0">
                      <label for="phone" class="form-label"
                        >Phone Number *</label
                      >
                      <input
                        type="tel"
                        class="form-control"
                        id="phone"
                        name="phone"
                        required
                      />
                      <div class="invalid-feedback">
                        Please provide your phone number.
                      </div>
                    </div>
                    <div class="col-md-6">
                      <label for="college" class="form-label"
                        >College/University *</label
                      >
                      <input
                        type="text"
                        class="form-control"
                        id="college"
                        name="college"
                        required
                      />
                      <div class="invalid-feedback">
                        Please provide your institution name.
                      </div>
                    </div>
                  </div>

                  <div class="row mb-4">
                    <div class="col-md-6 mb-3 mb-md-0">
                      <label for="degree" class="form-label"
                        >Degree Program *</label
                      >
                      <select
                        class="form-select"
                        id="degree"
                        name="degree"
                        required
                      >
                        <option value="" selected disabled>
                          Select Degree
                        </option>
                        <option value="B.Tech">B.Tech</option>
                        <option value="B.E">B.E</option>
                        <option value="B.Sc">B.Sc</option>
                        <option value="B.C.A">B.C.A</option>
                        <option value="M.Tech">M.Tech</option>
                        <option value="M.E">M.E</option>
                        <option value="M.Sc">M.Sc</option>
                        <option value="M.C.A">M.C.A</option>
                        <option value="Other">Other</option>
                      </select>
                      <div class="invalid-feedback">
                        Please select your degree program.
                      </div>
                    </div>
                    <div class="col-md-6">
                      <label for="year" class="form-label"
                        >Current Year *</label
                      >
                      <select
                        class="form-select"
                        id="year"
                        name="year"
                        required
                      >
                        <option value="" selected disabled>Select Year</option>
                        <option value="1st Year">1st Year</option>
                        <option value="2nd Year">2nd Year</option>
                        <option value="3rd Year">3rd Year</option>
                        <option value="Final Year">Final Year</option>
                        <option value="Post Graduate">Post Graduate</option>
                      </select>
                      <div class="invalid-feedback">
                        Please select your current year.
                      </div>
                    </div>
                  </div>

                  <div class="row mb-4">
                    <div class="col-md-6 mb-3 mb-md-0">
                      <label for="domain" class="form-label"
                        >Preferred Domain *</label
                      >
                      <select
                        class="form-select"
                        id="domain"
                        name="domain"
                        required
                      >
                        <option value="" selected disabled>
                          Select Domain
                        </option>
                        <option value="Web Technologies">
                          Web Technologies
                        </option>
                        <option value="Artificial Intelligence">
                          Artificial Intelligence
                        </option>
                        <option value="Machine Learning">
                          Machine Learning
                        </option>
                        <option value="Data Science">Data Science</option>
                        <option value="Cyber Security">Cyber Security</option>
                        <option value="MERN Stack">MERN Stack</option>
                        <option value="Fullstack Java">Fullstack Java</option>
                        <option value="Fullstack Python">
                          Fullstack Python
                        </option>
                        <option value="Data Analyst Python">
                          Data Analyst Python
                        </option>
                      </select>
                      <div class="invalid-feedback">
                        Please select your preferred domain.
                      </div>
                    </div>
                    <div class="col-md-6">
                      <label for="duration" class="form-label"
                        >Preferred Duration *</label
                      >
                      <select
                        class="form-select"
                        id="duration"
                        name="duration"
                        required
                      >
                        <option value="" selected disabled>
                          Select Duration
                        </option>
                        <option value="1 Month">1 Month</option>
                        <option value="2 Months">2 Months</option>
                        <option value="3 Months">3 Months</option>
                        <option value="6 Months">6 Months</option>
                      </select>
                      <div class="invalid-feedback">
                        Please select your preferred duration.
                      </div>
                    </div>
                  </div>

                  <div class="mb-4">
                    <label for="referral" class="form-label"
                      >How did you hear about us?</label
                    >
                    <input
                      type="text"
                      class="form-control"
                      id="referral"
                      name="referral"
                    />
                  </div>

                  <div class="mb-4">
                    <label for="message" class="form-label"
                      >Any questions or comments?</label
                    >
                    <textarea
                      class="form-control"
                      id="message"
                      name="message"
                      rows="3"
                    ></textarea>
                  </div>

                  <div class="d-grid">
                    <button type="submit" class="btn btn-primary btn-lg">
                      <span id="submitText">Submit Application</span>
                      <span
                        id="submitSpinner"
                        class="spinner-border spinner-border-sm d-none"
                        role="status"
                      ></span>
                    </button>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="py-5">
      <div class="container">
        <h2 class="section-title">Contact Us</h2>
        <p class="text-center mb-5 text-muted">
          Get in touch with our team for any inquiries
        </p>

        <div class="row">
          <div class="col-lg-5 mb-5 mb-lg-0">
            <div class="contact-info">
              <div class="contact-item mb-4">
                <div class="contact-icon bg-primary text-white">
                  <i class="fas fa-map-marker-alt"></i>
                </div>
                <div class="contact-details">
                  <h5>Our Location</h5>
                  <p class="mb-0">Bangalore, Karnataka, India</p>
                </div>
              </div>

              <div class="contact-item mb-4">
                <div class="contact-icon bg-primary text-white">
                  <i class="fas fa-envelope"></i>
                </div>
                <div class="contact-details">
                  <h5>Email Us</h5>
                  <p class="mb-0">contact@talanteach.in</p>
                </div>
              </div>

              <div class="contact-item">
                <div class="contact-icon bg-primary text-white">
                  <i class="fas fa-phone-alt"></i>
                </div>
                <div class="contact-details">
                  <h5>Call Us</h5>
                  <p class="mb-0">+91 XXXXXXXXXX</p>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-7">
            <div class="card shadow-sm border-0 h-100">
              <div class="card-body p-5">
                <h4 class="mb-4">Send us a message</h4>
                <form>
                  <div class="row">
                    <div class="col-md-6 mb-3">
                      <input
                        type="text"
                        class="form-control"
                        placeholder="Your Name"
                      />
                    </div>
                    <div class="col-md-6 mb-3">
                      <input
                        type="email"
                        class="form-control"
                        placeholder="Your Email"
                      />
                    </div>
                  </div>
                  <div class="mb-3">
                    <input
                      type="text"
                      class="form-control"
                      placeholder="Subject"
                    />
                  </div>
                  <div class="mb-3">
                    <textarea
                      class="form-control"
                      rows="5"
                      placeholder="Your Message"
                    ></textarea>
                  </div>
                  <button type="submit" class="btn btn-primary">
                    Send Message
                  </button>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Footer -->
    <footer class="bg-dark text-white pt-5 pb-4">
      <div class="container">
        <div class="row">
          <div class="col-lg-4 mb-4 mb-lg-0">
            <img
              src="https://i.pinimg.com/736x/1b/cb/ed/1bcbed5c99b6a1657590fc14f0c8cf29.jpg"
              alt="TalanTeach Logo"
              height="40"
              class="mb-3"
            />
            <p>
              Empowering the next generation of tech professionals through
              practical, hands-on learning experiences.
            </p>
            <div class="social-links mt-4">
              <a href="#" class="text-white me-3"
                ><i class="fab fa-facebook-f"></i
              ></a>
              <a href="#" class="text-white me-3"
                ><i class="fab fa-twitter"></i
              ></a>
              <a href="#" class="text-white me-3"
                ><i class="fab fa-linkedin-in"></i
              ></a>
              <a href="#" class="text-white me-3"
                ><i class="fab fa-instagram"></i
              ></a>
            </div>
          </div>

          <div class="col-lg-2 col-md-4 mb-4 mb-md-0">
            <h5 class="mb-4">Quick Links</h5>
            <ul class="list-unstyled">
              <li class="mb-2">
                <a href="#home" class="text-white text-decoration-none">Home</a>
              </li>
              <li class="mb-2">
                <a href="#about" class="text-white text-decoration-none"
                  >About</a
                >
              </li>
              <li class="mb-2">
                <a href="#domains" class="text-white text-decoration-none"
                  >Domains</a
                >
              </li>
              <li class="mb-2">
                <a href="#register" class="text-white text-decoration-none"
                  >Register</a
                >
              </li>
              <li>
                <a href="#contact" class="text-white text-decoration-none"
                  >Contact</a
                >
              </li>
            </ul>
          </div>

          <div class="col-lg-3 col-md-4 mb-4 mb-md-0">
            <h5 class="mb-4">Domains</h5>
            <ul class="list-unstyled">
              <li class="mb-2">
                <a href="#" class="text-white text-decoration-none"
                  >Web Technologies</a
                >
              </li>
              <li class="mb-2">
                <a href="#" class="text-white text-decoration-none"
                  >Artificial Intelligence</a
                >
              </li>
              <li class="mb-2">
                <a href="#" class="text-white text-decoration-none"
                  >Machine Learning</a
                >
              </li>
              <li class="mb-2">
                <a href="#" class="text-white text-decoration-none"
                  >Data Science</a
                >
              </li>
              <li>
                <a href="#" class="text-white text-decoration-none"
                  >MERN Stack</a
                >
              </li>
            </ul>
          </div>

          <div class="col-lg-3 col-md-4">
            <h5 class="mb-4">Newsletter</h5>
            <p>
              Subscribe to our newsletter for updates and internship
              opportunities.
            </p>
            <form class="mt-4">
              <div class="input-group mb-3">
                <input
                  type="email"
                  class="form-control"
                  placeholder="Your Email"
                />
                <button class="btn btn-primary" type="button">Subscribe</button>
              </div>
            </form>
          </div>
        </div>

        <hr class="my-4 bg-secondary" />

        <div class="row">
          <div class="col-md-6 text-center text-md-start">
            <p class="mb-0">&copy; 2024 TalanTeach. All rights reserved.</p>
          </div>
          <div class="col-md-6 text-center text-md-end"></div>
        </div>
      </div>
    </footer>

    <!-- Success Modal -->
    <div class="modal fade" id="successModal" tabindex="-1" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
          <div class="modal-header border-0">
            <h5 class="modal-title">Registration Status</h5>
            <button
              type="button"
              class="btn-close"
              data-bs-dismiss="modal"
              aria-label="Close"
            ></button>
          </div>
          <div class="modal-body text-center py-4">
            <i
              class="fas fa-check-circle text-success mb-3"
              style="font-size: 3rem"
            ></i>
            <h4 id="modalMessage">Registration successful!</h4>
            <p class="text-muted">
              We will contact you shortly with more details.
            </p>
          </div>
          <div class="modal-footer border-0 justify-content-center">
            <button
              type="button"
              class="btn btn-primary px-4"
              data-bs-dismiss="modal"
            >
              Close
            </button>
          </div>
        </div>
      </div>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Custom JS -->
  </body>
</html>
