<?php

session_start();
session_unset("user");
header("Location: ../front-end/index.html");