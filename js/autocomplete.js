let availableKeywords = [
    'Food Bank',
    'Nutrition Aid',
    'Food Security',
    'Food Help Near Me',
    'Community Meal Support',

    'Job Opportunities',
    'Career Openings',
    'Employment Vacancies', 
    'Work Opportunities', 
    'Job Listings',

    'Health Services',
    'Medical Care',
    'Healthcare Providers',
    'Wellness Program',
    'Health Clinics',

    'Homeless Shelter',
    'Emergency Housing',
    'Shelter Assistance',
    'Transitional Housing',
    'Safe Haven'
];

const resultsBox = document.querySelector(".result-box");
const inputBox = document.getElementById("input-box");

inputBox.onkeyup = function () {
    let result = [];
    let input = inputBox.value;
    if (input.length) {
        result = availableKeywords.filter((keyword) => {
            return keyword.toLowerCase().includes(input.toLowerCase());
        });
        console.log(result);
    }
    display(result);
}

function display(result) {
    const content = result.map((list) => {
        const url = generatePageURL(list); 
        return "<li style='list-style: none; border-radius: 10px; padding: 10px; cursor: pointer; background-color: #ffff; margin: 0;' onclick='window.location.href=\"" + url + "\"'>" + list + "</li>";     
    }).join('');

    resultsBox.innerHTML = "<ul style='border-top: 1px solid #999; padding: 10px; margin: 0; list-style-type: none;'>" + content + "</ul>";

}

function generatePageURL(keyword) { 
    if(keyword === 'Job Opportunities' || keyword === 'Career Openings' || keyword === 'Employment Vacancies' || keyword === 'Work Opportunities' || keyword === 'Job Listings') {
        return 'Employment.html'; 
    } else if(keyword === 'Health Services' || keyword === 'Medical Care' || keyword === 'Healthcare Providers' || keyword === 'Wellness Program' || keyword === 'Health Clinics') {
        return 'Healthcare.html'; 
    } else if(keyword === 'Food Bank' || keyword === 'Nutrition Aid' || keyword === 'Food Security' || keyword === 'Food Help Near Me' || keyword === 'Community Meal Support') {
        return 'FoodBank.html'; 
    } else if(keyword === 'Homeless Shelter' || keyword === 'Emergency Housing' || keyword === 'Shelter Assistance' || keyword === 'Transitional Housing' || keyword === 'Safe Haven') {
        return 'Shelter.html'; 
    } else {
        return 'index.html'; // Default page
    }
}
