function countDown () {
    var countDown = new Date("November 6, 2023 0:0:0").getTime();
    var countDownInterval = setInterval(() => {
        var nowTime = new Date().getTime();
        var distance = countDown - nowTime;
        var days = Math.floor(distance / (1000 * 60 * 60 * 24));
        var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
        var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
        var seconds = Math.floor((distance % (1000 * 60)) / 1000);
        document.getElementById("time").innerHTML = "Chỉ còn: " + days + " ngày " + hours + " giờ "
            + minutes + " phút " + seconds + " giây ";

        if (disdistance < 0) {
            clearInterval(countDownInterval);
            document.getElementById("demo").innerHTML = "Đã kết thúc thời gian sale";
        }
    })
}

countDown();