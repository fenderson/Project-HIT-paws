//Main menu
function moveToGuideFunction() {
    
    document.getElementById("guideDiv").style.display = "block";
    document.getElementById("mainDiv").style.display = "none";
    return false;

}

function moveToDogGuideFunction() {

    document.getElementById("dogGuideDiv").style.display = "block";
    document.getElementById("guideDiv").style.display = "none";
    return false;

}


//Dog Adoption guides menu
function moveMainAdoptionDocumentFunction() {
    document.getElementById("dogGuideDiv").style.display = "none";
    document.getElementById("mainAdoptionDocument").style.display = "block";
    return false;
}

function moveChooseDogDocumentFunction() {
    document.getElementById("dogGuideDiv").style.display = "none";
    document.getElementById("ChooseDogDocument").style.display = "block";
    return false;

}



function moveHomePrepertionDocumentFunction() {
    document.getElementById("dogGuideDiv").style.display = "none";
    document.getElementById("HomePrepertionDocument").style.display = "block";
    return false;

}
function moveAdoptionDayFunction() {
    document.getElementById("dogGuideDiv").style.display = "none";
    document.getElementById("AdoptionDay").style.display = "block";
    return false;
}
function moveFirstDaysFunction() {
    document.getElementById("dogGuideDiv").style.display = "none";
    document.getElementById("FirstDays").style.display = "block";
    return false;
}
function moveDogHealthFunction() {
    document.getElementById("dogGuideDiv").style.display = "none";
    document.getElementById("DogHealth").style.display = "block";
    return false;
}

function moveLawsFunction() {
    document.getElementById("dogGuideDiv").style.display = "none";
    document.getElementById("DogLaws").style.display = "block";
    return false;
}
function moveKidsAndDogsFunction() {
    document.getElementById("dogGuideDiv").style.display = "none";
    document.getElementById("KidsAndDogs").style.display = "block";
    return false;
}

function moveDogsAdoptionGuideFunction() {
    document.getElementById("dogGuideDiv").style.display = "none";
    document.getElementById("DogsAdoptionGuide").style.display = "block";
    return false;
}
function moveTamingFunction() {
    document.getElementById("dogGuideDiv").style.display = "none";
    document.getElementById("Taming").style.display = "block";
    return false;
}

//Main menu
function moveAbandonedDogsFunction() {

    window.location.href = 'http://spca.co.il/attached_files/lostdog.pdf';

    return false;
}

function AboutUsFunction() {
    
    document.getElementById("AboutUs").style.display = "block";
    document.getElementById("mainDiv").style.display = "none";
    return false;

}
function moveToContactFunction() {

    document.getElementById("Contact").style.display = "block";
    document.getElementById("mainDiv").style.display = "none";
    return false;

}

function moveToDontionFunction() {
    window.location.href = 'https://www.spca.co.il/ssl/new_donate.asp';
    return false;

}


function moveToRulesFunction() {
        window.location.href = 'http://www.moag.gov.il/agri/LawsRegulation/';
        return false;

}

function moveToPricesFunction()
{
    window.location.href = 'http://spca.co.il/attached_files/prices.pdf';
    return false
}


function moveToAdoptionURLFunction() {
    window.location.href = 'http://spca.co.il/newsite/adopt.asp';
    return false
}


function moveToClinicFunction() {
    document.getElementById("mainDiv").style.display = "none";
    document.getElementById("Clinic").style.display = "block";
    return false;

}

function goBackFunction()
{
    history.back();
}