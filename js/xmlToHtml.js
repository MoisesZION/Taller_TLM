async function xml2html() {
  const response = await fetch("../xml/facturacion.xml");
  const text = await response.text();

  const parser = new DOMParser();
  const xmlDoc = parser.parseFromString(text, "application/xml");

  const clientes = xmlDoc.getElementsByTagName("cliente");

  const tabla = document.createElement("table");
  tabla.border = "1";
  tabla.style.color = "green";
  tabla.innerHTML = "<tr><th>Nombre</th><th>NIT</th><th>Dirección</th></tr>";

  for (let cliente of clientes) {
    const nombrec = cliente.getElementsByTagName("nombre")[0].textContent;
    const nitc = cliente.getElementsByTagName("nit")[0].textContent;
    const direccionc = cliente.getElementsByTagName("direccion")[0].textContent;

    const fila = document.createElement("tr");
    fila.innerHTML = `<td>${nombrec}</td><td>${nitc}</td><td>${direccionc}</td>`;
    tabla.appendChild(fila);
  }

  document.body.appendChild(tabla);
}
