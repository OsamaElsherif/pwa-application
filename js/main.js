var GalleryBtn = document.getElementById('GallF');
var CameraBtn = document.getElementById('CamF');
var upload_btn = document.getElementById('upload_btn')

function clicked(id) {
    myInput = document.getElementById(id);

    function sendPic() {
        var files = myInput.files;
    
        var fr = new FileReader();
        fr.onload = function() {
            document.getElementById("pic").src = fr.result;
        }
        fr.readAsDataURL(files[0])
        document.getElementById("upload_btn").classList.remove("disabled")
    }
    
    myInput.addEventListener('change', sendPic, false);

}

function upload() {
    var fd = new FormData();
        var count = myInput.files.length;
        for (var index = 0; index < count; index ++) {
            var file = myInput.files[index];
            fd.append('myFile', file);
        } 
        var xhr = new XMLHttpRequest();
        xhr.upload.addEventListener("progress", uploadProgress, false);
        xhr.addEventListener("load", uploadComplete, false);
        xhr.addEventListener("error", uploadFailed, false);
        xhr.addEventListener("abort", uploadCanceled, false);
        xhr.open("POST", "savetofile.php");
        xhr.send(fd);
}

function uploadProgress(evt) {
    if (evt.lengthComputable) {
      var percentComplete = Math.round(evt.loaded * 100 / evt.total);
      document.getElementById('progress').innerHTML = percentComplete.toString() + '%';
    } else {
      document.getElementById('progress').innerHTML = 'unable to compute';
    }
}

function uploadComplete(evt) {
    alert(evt.target.responseText);
    document.getElementById("Run").removeAttribute("hidden")
}

function uploadFailed(evt) {
    alert("There was an error attempting to upload the file.");
}

function uploadCanceled(evt) {
    alert("The upload has been canceled by the user or the browser dropped the connection.");
}