fetch('http://localhost:3000/clash')
.then(response => response.json())
.then(data => {
    let clashDiv = document.getElementById('clashList');
    data.forEach(Personagem => {
        let clashCard = document.createElement('div');
        clashCard.classList.add('clash-card');
        clashCard.innerHTML = `
            <h2><strong>Id: </strong>${Personagem.Id}</h2>
            <img src="./img/${Personagem.Id}.png">
            <p><strong>Nome:</strong> ${Personagem.Nome} </p>
            <p><strong>Tipo:</strong> ${Personagem.Tipo}</p>
        `;
        clashDiv.appendChild(clashCard);
    });
})
.catch(error => console.error(error));