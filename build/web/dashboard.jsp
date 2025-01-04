<%-- 
    Document   : dashboard
    Created on : Dec 15, 2024, 12:30:17 PM
    Author     : Muthia Rihadatul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lecturo</title>
    <!-- Bootstrap Icons -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #004643;
            color: #ffffff;
        }
        
        .navbar {
            background-color: #004643;
        }
        .navbar-brand {
            display: flex;
            align-items: center;
        }
        .navbar-brand .circle {
            width: 15px;
            height: 15px;
            background-color: #F9BC60;
            border-radius: 50%;
            margin-right: 10px;
        }
        .btn-custom {
            background-color: #F9BC60;
            color: #001E1D;
            border: none;
            transition: transform 0.3s, box-shadow 0.3s;
            font-weight: bold;
        }
        .btn-custom:hover {
            transform: translateY(-5px);
            box-shadow: 0 8px 15px rgba(0, 0, 0, 0.2);
        }
        .activities {
            background-color: #ABD1C6;
            color: #004643;
            padding: 50px 0;
        }
        .activities .card {
            transition: transform 0.3s, box-shadow 0.3s;
            color: #004643;
            padding: 50px 0;
        }
        .activities .card:hover {
            transform: translateY(-5px);
            box-shadow: 0 8px 15px rgba(0, 0, 0, 0.2);
        }
        footer {
            background-color: #004643;
            color: white;
            padding: 30px 0;
        }
    </style>
</head>
<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark">
        <div class="container">
            <a class="navbar-brand" href="#">
                <div class="circle"></div>
                Lecturo
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="Course/viewCourse.jsp">Mata Kuliah</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="penelitian/viewPenelitian.jsp">Penelitian</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="abdimas/viewAbdimas.jsp">Pengabdian Masyarakat</a>
                    </li>
                    <li class="nav-item">
                        <form method="POST" action="<%= request.getContextPath()%>/Auth?action=logout">
                            <button type="submit" class="btn btn-warning">
                                <i class="bi bi-box-arrow-right"></i> Keluar
                            </button>
                        </form>
                    </li>

                </ul>
            </div>
        </div>
    </nav>

    <!-- Header Section -->
    <header class="py-5">
        <div class="container text-center text-lg-start">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <h1 class="display-4 fw-bold">Halo Selamat datang kembali! </h1>
                    <p class="lead">Lecturo memudahkan Anda mengatur kegiatan pembelajaran terbaik untuk setiap kegiatan. Dari kegiatan mengajar hingga pengabdian masyarakat, semua tersedia dalam satu platform.</p>
                </div>
                <div class="col-lg-6 text-center">
                    <img src="https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/332/2023/11/24/Telkom-uang-pangkal-3501352147.jpg" alt="Welcome image" class="img-fluid rounded shadow">
                </div>
            </div>
        </div>
    </header>

    <!-- Activities Section -->
    <section class="activities py-5">
        <div class="container text-center">
            <h3 class="mb-4">Aktivitas Saya</h3>
            <p>Lecturo memudahkan anda mengatur kegiatan pembelajaran</p>
            <div class="row g-4">
                <div class="col-md-4">
                    <div class="card p-3">
                        <a href="Course/viewCourse.jsp" class="stretched-link text-decoration-none text-dark">Course</a>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card p-3">
                        <a href="penelitian/viewPenelitian.jsp" class="stretched-link text-decoration-none text-dark">Penelitian</a>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card p-3">
                        <a href="abdimas/viewAbdimas.jsp" class="stretched-link text-decoration-none text-dark">Pengabdian Masyarakat</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h4>Lecturo</h4>
                    <p>Lecturo, mengelola data akademik dan kegiatan dosen di Universitas XYZ.</p>
                    <address>
                        Gedung Panahan Pasca Sarjana Lantai 1,<br>
                        Jl. Telekomunikasi Terusan Buah Batu,<br>
                        Bandung - 40257, Indonesia<br>
                        <strong>Kontak:</strong> university.xyz@gmail.com<br>
                        +62 812-3456-7890
                    </address>
                </div>
                <div class="col-md-6">
                    <h4>Temukan Kami</h4>
                    <ul class="list-unstyled">
                        <li><a href="#" class="text-white text-decoration-none">Facebook</a></li>
                        <li><a href="#" class="text-white text-decoration-none">LinkedIn</a></li>
                        <li><a href="#" class="text-white text-decoration-none">X</a></li>
                        <li><a href="#" class="text-white text-decoration-none">Gplus</a></li>
                        <li><a href="#" class="text-white text-decoration-none">YouTube</a></li>
                        <li><a href="#" class="text-white text-decoration-none">Instagram</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>