<!-- Main Middle Panel: Contains the blogs -->
<section class="main-panel">
    <div class="newpost">
        <button class="create-new">
            Create New <i class="fas fa-pen"></i>
        </button>
    </div>
    <div class="blogs">
        <!-- Loop this one structure -->
        <div class="blog-m">
            <!-- Writer profile and name -->
            <div class="writer-m">
                <!-- Profile Picture of blogger -->
                <div class="pp">
                    <img src="${pageContext.request.contextPath}/Images/Profiles/img.png" alt="Writer name" />
                </div>

                <!-- Profile Description of blogger -->
                <div class="desc">
                    <p class="fullname">
                        <a href="#"> Aashish Katwal </a>
                    </p>
                    <p class="time-descr">
                        <script>
                            var date =
                                    new Date().getFullYear() +
                                    "/" +
                                    new Date().getMonth() +
                                    "/" +
                                    new Date().getDay();
                            var time =
                                    new Date().getHours() + ":" + new Date().getMinutes();
                            document.getElementsByClassName(
                                    "time-descr"
                                    )[0].innerHTML = date + " - " + time;
                        </script>
                    </p>
                </div>
            </div>

            <!-- Blog Content -->
            <div class="blog-content">
                <!-- Blog title and desc -->
                <div class="blog-detail">
                    <h1 class="blog-title">
                        <a href="#"> This is the title of the blog </a>
                    </h1>
                    <p class="desc-m">
                        Lorem ipsum dolor sit amet consectetur, adipisicing elit.
                        Quas sapiente vero dicta tempore! Beatae alias est tenetur
                        laborum porro cupiditate, accusamus ea tempora nemo
                        provident magnam nam ut quaerat eaque
                        <a href="" class="seemore">...</a>
                    </p>
                </div>

                <!-- Blog's Image -->
                <div class="b-image">
                    <img src="${pageContext.request.contextPath}/Images/Logo/YouWrite_L.png"  alt="blog Image" />
                </div>
            </div>
        </div>
    </div>
</section>