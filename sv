<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sarvodaya Vidyalaya, FU Block</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-image: url("C:\Users\HUNNY TOKAS\Desktop\Hunny Documents\hunny sign.jpeg"); 
            background-size: cove
            color: white;
            text-align: center;
        }
        header {
            padding: 20px;
            font-size: 2em;
        }
        .container {
            display: flex;
            justify-content: center;
            margin: 20px;
        }
        .box {
            background-color: rgba(0, 0, 0, 0.7);
            border: 2px solid white;
            border-radius: 10px;
            padding: 20px;
            margin: 10px;
            width: 150px;
            cursor: pointer;
        }
        .content {
            margin-top: 20px;
            display: none;
        }
    </style>
</head>
<body>

<header>Sarvodaya Vidyalaya, FU Block</header>

<div class="container">
    <div class="box" onclick="showContent('aboutUs')">About Us</div>
    <div class="box" onclick="showContent('gallery')">Gallery</div>
    <div class="box" onclick="showContent('vision')">Vision</div>
</div>

<div class="content" id="aboutUs">
    <h2>About Us</h2>
    <p>This is our school.</p>
    <img src="C:\Users\HUNNY TOKAS\Desktop\Hunny Documents\hunny sign.jpeg" alt="School Image 1" style="width: 100%; max-width: 300px;">
    <img src="C:\Users\HUNNY TOKAS\Desktop\Hunny Documents\hunny sign.jpeg" alt="School Image 2" style="width: 100%; max-width: 300px;">
</div>

<div class="content" id="gallery">
    <h2>Gallery</h2>
    <p>This is the gallery section.</p>
    <img src="C:\Users\HUNNY TOKAS\Desktop\Hunny Documents\hunny sign.jpeg" alt="Gallery Image 1" style="width: 100%; max-width: 300px;">
</div>

<div class="content" id="vision">
    <h2>Vision</h2>
    <p>Hello.</p>
</div>

<script>
    function showContent(contentId) {
        // Hide all content sections
        const contents = document.querySelectorAll('.content');
        contents.forEach(content => {
            content.style.display = 'none';
        });

        // Show the selected content section
        const selectedContent = document.getElementById(contentId);
        if (selectedContent) {
            selectedContent.style.display = 'block';
        }
    }
</script>

</body>
</html>
'[-
