from django.shortcuts import render
from shared import get_menu_items
from academics.views import get_groups


menu_items = get_menu_items()


def index(request):
    global menu_items
    return render(request, "mainpage.html",
        {"activepage": "index", "menu": menu_items})


def about(request):
    global menu_items
    return render(request, "about.html",
        {"activepage": "About", "menu": menu_items})


def admission(request):
    global menu_items
    return render(request, "admission.html",
        {"activepage": "Admission", "menu": menu_items})


def thankyou(request):
    return render(request, "credits.txt", content_type='text/plain')

def usersmap(request):
    groups = get_groups()
    return render(request, "usersmap.html", 
        {"activepage": "Map", "menu": menu_items, "groups": groups})
