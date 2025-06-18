const form = document.getElementById('formulario');
    const inputs = form.querySelectorAll('input');
    const botao = document.getElementById('botao-enviar');

    form.addEventListener('input', () => {
      let todosPreenchidos = true;

      inputs.forEach(input => {
        if (input.value.trim() === '') {
          todosPreenchidos = false;
        }
      });

      botao.disabled = !todosPreenchidos;
      botao.style.opacity = todosPreenchidos ? '1' : '0.6';
      botao.style.cursor = todosPreenchidos ? 'pointer' : 'not-allowed';
    });