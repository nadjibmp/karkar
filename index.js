// hover event

const tableD = document.querySelectorAll(' .t-agentposte .bodyt');
let Selected = false;

for (let index = 0; index < tableD.length; index++) {
    tableD[index].addEventListener('mouseover', () => {
        
        Array.from(tableD[index].children).forEach(child => {
            child.classList.add('highlight');
        });
    })

    tableD[index].addEventListener('mouseout', () => {
        
        Array.from(tableD[index].children).forEach(child => {
            child.classList.remove('highlight');
        });
    })

    tableD[index].addEventListener('click', () => {
                 Array.from(tableD[index].children).forEach(child => {
                child.classList.add('highlight-click')
                });
       
    })
}
