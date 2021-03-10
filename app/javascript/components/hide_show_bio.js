// Tudo fica numa função (metodo)

const buttonHide = document.getElementById("hide-button")
const buttonShow = document.getElementById("show-button")

const handleBio = () => {
  buttonHide.addEventListener('click', (event) => {
    event.preventDefault();
    hideBio();
  })

  buttonShow.addEventListener('click', (event) => {
    event.preventDefault();
    showBio();
  })
}

const hideBio = () => {
  const bio = document.getElementById("user-bio")
  bio.classList.toggle("d-none")
  // esconder o botao hide
  // mostrar o botao show

}

const showBio = () => {
  const bio = document.getElementById("user-bio")
  bio.classList.toggle("d-none")
  // esconder o botao show
  // mostrar o botao hide
}

// exporta o const

export { handleBio } 