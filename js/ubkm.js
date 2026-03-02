function getLocation() {
    if (navigator.geolocation) {
        navigator.geolocation.getCurrentPosition(showPosition);
    } else { 
        window.alert("Este navegador no soporta Geolocalización");
    }
}

function showPosition(position) {
    let lat = position.coords.latitude;
    let lon = position.coords.longitude;    
    let mapaImg = document.getElementById("mapa");
    let nuevaUrl = `https://maps.googleapis.com/maps/api/staticmap?center=${lat},${lon}&zoom=18&size=400x400&maptype=satellite&markers=color:yellow%7C${lat},${lon}&key=AIzaSyA65riSCrLQVKPwKZ3FdoaW_AKj6QYcIs0`;
    mapaImg.src = nuevaUrl;    
}