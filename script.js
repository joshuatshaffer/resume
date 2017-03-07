window.onload = function() {
    // Make the qr-code the same height as my name and contact info
    var h = document.getElementById('contact-info').offsetHeight;
    document.getElementById('qr-code').style.height = h;
}
