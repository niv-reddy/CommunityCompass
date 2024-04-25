function createCalendar(month, year) {
    const daysInMonth = new Date(year, month, 0).getDate();
    const firstDay = new Date(year, month - 1, 1).getDay(); // Adjusting month index 0-11 for JS Date
    const calendar = document.getElementById('calendar');
    calendar.innerHTML = ''; // Clear previous children

    // Create empty slots for days of the week till first day
    for (let i = 0; i < firstDay; i++) {
        const emptyCell = document.createElement('div');
        emptyCell.className = 'calendar-day';
        calendar.appendChild(emptyCell);
    }

    // Populate the calendar with the actual days
    for (let day = 1; day <= daysInMonth; day++) {
        const dayCell = document.createElement('div');
        dayCell.className = 'calendar-day';
        dayCell.textContent = day;
        calendar.appendChild(dayCell);
    }
}

// Example: Generate April 2024
createCalendar(4, 2024); // April 2024
