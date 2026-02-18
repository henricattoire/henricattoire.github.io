function addFilter(inputId, itemClass) {
    let input = document.getElementById(inputId);
    let items = document.querySelectorAll("." + itemClass);
    input.addEventListener("input", (e) => {
        console.log(e);
        const filter = input.value.trim().toLowerCase();
        items.forEach(item => {
            item.style.display = item.dataset.searchTerms.includes(filter) ? "" : "none";
        });
    });
}
