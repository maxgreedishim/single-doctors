    fetch('/api/doctors?page=0')
    .then(res => res.json())
    .then(obj => {
    const ol = document.querySelector("#doctors")
    const doctors = obj._embedded.doctors
    doctors.forEach(doctor => {
    const p = document.createElement("li")
    p.textContent =  `Прием ведет доктор ${doctor.lastName}, ${doctor.firstName}, ${doctor.middleName}, ${doctor.specialization}`
    ol.appendChild(p)
});
})
    fetch('/api/patients?page=0')
    .then(res => res.json())
    .then(obj => {
    const ol = document.querySelector("#patiens")
    const patients = obj._embedded.patients
    patients.forEach(patient => {
    const p = document.createElement("li")
    p.textContent =  `Пациенты ${patient.lastName}, ${patient.firstName}, ${patient.middleName}, ${patient.phoneNumber}`
    ol.appendChild(p)
});
})
    fetch('api/recipe?page=0')
    .then(res => res.json())
    .then(obj => {
    const ol = document.querySelector("#recipe")
    const recipes = obj._embedded.recipe
    recipes.forEach(recipe => {
    const p = document.createElement("li")
    p.textContent =  `Рецепты ${recipe.description},  ${recipe.creationDate}, ${recipe.validity}, ${recipe.priority}`
    ol.appendChild(p)
});
})

