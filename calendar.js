document.addEventListener('DOMContentLoaded', function() {
    var calendarEl = document.getElementById('calendar');
    var calendar = new FullCalendar.Calendar(calendarEl, {
        initialView: 'dayGridMonth',
        events: function(fetchInfo, successCallback, failureCallback) {
            fetch('http://localhost:3000/events')
                .then(response => response.json())
                .then(events => successCallback(events))
                .catch(error => failureCallback(error));
        },
        eventContent: function(arg) {
            return { html: `<div style='color:white;'><b>${arg.event.title}</b></div>` };
        }
    });
    calendar.render();

    // Setup event filtering based on checkboxes
    document.querySelectorAll('input[type="checkbox"]').forEach(function(checkbox) {
        checkbox.addEventListener('change', function() {
            let checkedColors = Array.from(document.querySelectorAll('input[type="checkbox"]:checked')).map(el => el.value);
            let events = calendar.getEvents();
            events.forEach(event => {
                // Display or hide events based on checkbox colors
                event.setProp('display', checkedColors.includes(event.backgroundColor) ? 'block' : 'none');
            });
        });
    });
});

