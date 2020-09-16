"""trav URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/3.1/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.contrib import admin
from django.urls import path
from travapp import views

urlpatterns = [
    path('admin/', admin.site.urls),
    path('about/', views.AboutPage.as_view(), name='about'),
    path('accDetail/', views.AccDPage.as_view(), name='accDetail'),
    path('accSearch/', views.AccSPage.as_view(), name='accSearch'),
    path('cabSearch/', views.CabSPage.as_view(), name='cabSearch'),
    path('contact/', views.ContactPage.as_view(), name='contact'),
    path('gallery/', views.GalleryPage.as_view(), name='gallery'),
    path('guide/', views.GuidePage.as_view(), name='guide'),
    path('', views.IndexPage.as_view(), name='index'),
    path('login/', views.LoginPage.as_view(), name='login'),
    path('placeInf/', views.PlaceInfPage.as_view(), name='placeInf'),
    path('points/', views.PointsPage.as_view(), name='points'),
    path('restDetail/', views.RestDPage.as_view(), name='restDetail'),
    path('restSearch/', views.RestSPage.as_view(), name='restSearch'),
    path('search/', views.SearchPage.as_view(), name='search'),
    path('signup/', views.SignupPage.as_view(), name='signup'),
   
]

