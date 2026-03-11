<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title>Help & Training | Ocean View Resort</title>
    <link rel="stylesheet" href="<%= request.getContextPath() %>/css/style.css" type="text/css" />
    <style>
        .help-content { max-width: 800px; margin: 20px auto; padding: 20px; background-color: white; border: 1px solid #ccc; }
        .help-section { margin-bottom: 30px; }
        .help-section h3 { color: #004080; border-bottom: 1px solid #004080; padding-bottom: 5px; }
        .help-section ul { padding-left: 20px; }
        .help-section li { margin-bottom: 10px; }
    </style>
</head>
<body>
    <div class="main-header">
        <h1 style="text-align: center;">Ocean View Resort - Help & Training</h1>
    </div>

    <div class="help-content">

        <div class="help-section">
            <h3>Introduction to the System</h3>
            <p>
                The Ocean View Resort Management System helps staff manage important daily activities such as 
                room reservations, room management, and billing. This page provides guidance for staff members 
                on how to use the system properly and provide better service to guests.
            </p>
        </div>

        <div class="help-section">
            <h3>Staff Instructions: Using the System</h3>
            <ul>
                <li><strong>Dashboard:</strong> The dashboard is the main page where staff can view general system information and navigate to other features.</li>
                <li><strong>Reservations:</strong> Staff can view both active and completed reservations. Use the "Bill Print" option to generate the guest invoice and select "Complete Reservation" after confirming payment.</li>
                <li><strong>Room Management:</strong> Staff can add new rooms, update room information, or remove rooms that are no longer available.</li>
                <li><strong>Create Reservation:</strong> Enter the guest details, choose the room type, and select the check-in and check-out dates. The system will automatically calculate the total amount.</li>
                <li><strong>Billing Process:</strong> The bill includes the room price, 10% service charge, and 18% VAT. After payment is completed, the bill will show a "PAID" watermark.</li>
            </ul>
        </div>

        <div class="help-section">
            <h3>Improving Guest Satisfaction</h3>
            <ul>
                <li><strong>Greeting Guests:</strong> Welcome guests politely and confirm their reservation details during check-in.</li>
                <li><strong>Room Checking:</strong> Ensure the assigned room is clean and facilities such as WiFi, air conditioning, and hot water are working properly.</li>
                <li><strong>Clear Billing:</strong> Explain the bill clearly and confirm payment before completing the reservation.</li>
                <li><strong>Handling Problems:</strong> If guests face any issues, respond quickly and provide suitable solutions.</li>
                <li><strong>Collect Feedback:</strong> Ask guests for feedback during checkout to improve the quality of service.</li>
                <li><strong>Cleanliness & Safety:</strong> Maintain a clean and safe environment for all guests.</li>
                <li><strong>Friendly Service:</strong> Be polite, remember guest names when possible, and provide helpful suggestions.</li>
            </ul>
        </div>

        <div class="help-section">
            <h3>Useful System Tips</h3>
            <ul>
                <li>Always confirm guest payment before marking a reservation as completed.</li>
                <li>Use the "Bill Print" option to provide guests with printed invoices.</li>
                <li>Regularly check completed reservations to keep records updated.</li>
                <li>Report any system problems to the IT support team immediately.</li>
            </ul>
        </div>

        <div style="text-align: center; margin-top: 30px;">
            <a href="dashboard.jsp"><button>Back to Dashboard</button></a>
        </div>

    </div>
</body>
</html>