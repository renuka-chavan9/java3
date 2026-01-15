
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Renuka Chavan | DevOps Engineer</title>
  <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gray-100 text-gray-800">

  <!-- Navbar -->
  <nav class="bg-white shadow-md">
    <div class="max-w-6xl mx-auto px-4 py-4 flex justify-between items-center">
      <h1 class="text-2xl font-bold text-blue-600">Renuka Chavan</h1>
      <div class="space-x-6">
        <a href="#about" class="hover:text-blue-600 font-medium">About Me</a>
        <a href="#contact" class="hover:text-blue-600 font-medium">Contact</a>
      </div>
    </div>
  </nav>

  <!-- Hero Section -->
  <section class="bg-gradient-to-r from-blue-600 to-indigo-700 text-white py-20">
    <div class="max-w-6xl mx-auto px-4 text-center">
      <h2 class="text-4xl md:text-5xl font-bold mb-4">DevOps Engineer</h2>
      <p class="text-lg md:text-xl">
        Automating • Deploying • Scaling • Monitoring
      </p>
    </div>
  </section>

  <!-- About Me Section -->
  <section id="about" class="py-16">
    <div class="max-w-6xl mx-auto px-4">
      <h2 class="text-3xl font-bold text-center mb-10 text-blue-600">
        About Me
      </h2>

      <div class="bg-white rounded-xl shadow-lg p-8">
        <p class="text-lg leading-relaxed">
          Hello! My name is <strong>Renuka Chavan</strong>, and I am a passionate
          <strong>DevOps Engineer</strong> with experience in building,
          automating, and managing scalable infrastructure.
        </p>

        <p class="mt-4 text-lg leading-relaxed">
          I work with modern DevOps tools and technologies such as
          <strong>Linux, Git, Docker, Kubernetes, Jenkins, AWS, CI/CD
          Pipelines</strong>, and cloud infrastructure. My goal is to improve
          system reliability, deployment speed, and operational efficiency.
        </p>

        <p class="mt-4 text-lg leading-relaxed">
          I enjoy learning new technologies and continuously improving my
          skills to deliver high-quality, reliable systems.
        </p>
      </div>
    </div>
  </section>

  <!-- Contact Section -->
  <section id="contact" class="bg-gray-200 py-16">
    <div class="max-w-6xl mx-auto px-4">
      <h2 class="text-3xl font-bold text-center mb-10 text-blue-600">
        Contact Me
      </h2>

      <div class="max-w-2xl mx-auto bg-white rounded-xl shadow-lg p-8">
        <form class="space-y-6">
          <div>
            <label class="block font-medium mb-1">Name</label>
            <input type="text" placeholder="Your Name"
              class="w-full border border-gray-300 rounded-lg px-4 py-2 focus:outline-none focus:ring-2 focus:ring-blue-500"/>
          </div>

          <div>
            <label class="block font-medium mb-1">Email</label>
            <input type="email" placeholder="your@email.com"
              class="w-full border border-gray-300 rounded-lg px-4 py-2 focus:outline-none focus:ring-2 focus:ring-blue-500"/>
          </div>

          <div>
            <label class="block font-medium mb-1">Message</label>
            <textarea rows="4" placeholder="Your Message"
              class="w-full border border-gray-300 rounded-lg px-4 py-2 focus:outline-none focus:ring-2 focus:ring-blue-500"></textarea>
          </div>

          <button type="submit"
            class="w-full bg-blue-600 text-white py-3 rounded-lg font-semibold hover:bg-blue-700 transition">
            Send Message
          </button>
        </form>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer class="bg-gray-900 text-white py-6">
    <div class="max-w-6xl mx-auto px-4 text-center">
      <p>© 2026 Renuka Chavan | DevOps Engineer</p>
    </div>
  </footer>

</body>
</html>
