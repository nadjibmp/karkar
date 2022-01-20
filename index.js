// hover event

const tableD = document.getElementsByTagName('tr');
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
        if (Selected == false){
                 Array.from(tableD[index].children).forEach(child => {
                child.classList.add('highlight-click')
                });
            Selected = true;
        }
       
    })
}
