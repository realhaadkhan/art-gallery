<nav style="z-index: 100;">
    <label class="logo">Art Gallery</label>
    <ul>
        <li><a class="active" href="dash.php">Home</a></li>
        <li><a href="#">Paintings <i class="fas fa-caret-down"></i>
            </a>
            <ul style="z-index:200;">
                <li><a href="paints.php?q=abstract">Abstract</a></li>
                <li><a href="paints.php?q=landscape">Landscape</a></li>
                <li><a href="paints.php?q=sculpture">Sculptures</a></li>
                <li><a href="paints.php?q=indian">Contemporary</a></li>
            </ul>
        </li>
        <li><a href="#foot" onclick="">Know Us</a></li>
    </ul>

    <div class="search-icon">
        <span class="fas fa-search"></span>
    </div>
    <div class="cancel-icon">
        <span class="fas fa-times"></span>
    </div>
    <form action="paints.php" method="post">
        <input name="search" type="search" class="search-data" placeholder="Search" required>
        <button type="submit" class="fas fa-search"></button>
    </form>
</nav>
<div class="content" style="z-index: 80;">
    <div class="space text">

    <!-- <br><br><br><br><br>Quality and affordable Art for all -->
</div>
</div>