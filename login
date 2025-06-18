/* fonte diva */
@import url('https://fonts.googleapis.com/css2?family=Patrick+Hand&display=swap');

* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Patrick Hand', cursive;
}

body, html {
  height: 100%;
  background-repeat: no-repeat;
  display: flex;
  justify-content: center;
  align-items: center;
}


.container {
  width: 100%;
  display: flex;
  justify-content: center;
  align-items: center;
}

.card {
  padding: 30px;
  border-radius: 30px;
  width: 350px;
  box-shadow: 0 0 10px rgba(0,0,0,0.05);
  text-align: center;
}

/* logo livrei */
.logo {
  width: 140px;
  margin-bottom: 10px;
}

/* titulo */
.titulo {
  font-size: 22px;
  margin-bottom: 25px;
}

/* formulário */
.formulario {
  display: flex;
  flex-direction: column;
  gap: 15px;
}

.campo {
  position: relative;
}

.campo input {
  width: 100%;
  padding: 10px 10px 10px 40px;
  border: none;
  border-radius: 8px;
  background-color: #e6e6e6;
  font-size: 16px;
  color: #555;
}

.icone {
  position: absolute;
  top: 50%;
  left: 10px;
  transform: translateY(-50%);
  width: 20px;
  height: 20px;
  opacity: 0.7;
}

/* links */
.links {
  font-size: 14px;
  color: #777;
  margin-top: -5px;
}

.links a {
  text-decoration: none;
  color: #777;
  transition: 0.3s;
}

.links a:hover {
  color: #555;
}

/* botão */
.botao {
  margin-top: 10px;
  padding: 10px;
  border: none;
  border-radius: 10px;
  background-color: #f7b6b6;
  color: white;
  font-size: 16px;
  cursor: not-allowed;
  opacity: 0.6;
}
