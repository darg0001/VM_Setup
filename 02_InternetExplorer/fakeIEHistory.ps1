﻿if (Test-NetConnection) {
    1..100 | % {
        [System.Diagnostics.Process]::Start("http://www.randomwebsite.com/cgi-bin/random.pl")
    }
} else {
    ##TODO: How to fake IE history while offline
}
