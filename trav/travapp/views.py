from django.shortcuts import render, redirect
from django.views.generic import View

# Create your views here.
# class HomePage(View):

#     def get(self, request, *args, **kwargs):

#         return render(request, 'index.html')

class AboutPage(View):

    def get(self, request, *args, **kwargs):

        return render(request, 'about.html')

class AccDPage(View):

    def get(self, request, *args, **kwargs):

        return render(request, 'accDetail.html')

class AccSPage(View):

    def get(self, request, *args, **kwargs):

        return render(request, 'accSearch.html')

class CabSPage(View):

    def get(self, request, *args, **kwargs):

        return render(request, 'cabSearch.html')

class ContactPage(View):

    def get(self, request, *args, **kwargs):

        return render(request, 'contact.html')

class GalleryPage(View):

    def get(self, request, *args, **kwargs):

        return render(request, 'gallery.html')

class GuidePage(View):

    def get(self, request, *args, **kwargs):

        return render(request, 'guide.html')

class IndexPage(View):

    def get(self, request, *args, **kwargs):

        return render(request, 'index.html')

class LoginPage(View):

    def get(self, request, *args, **kwargs):

        return render(request, 'login.html')

class PlaceInfPage(View):

    def get(self, request, *args, **kwargs):

        return render(request, 'placeInf.html')

class PointsPage(View):

    def get(self, request, *args, **kwargs):

        return render(request, 'points.html')

class RestDPage(View):

    def get(self, request, *args, **kwargs):

        return render(request, 'restDetail.html')

class RestSPage(View):

    def get(self, request, *args, **kwargs):

        return render(request, 'restSearch.html')

class SearchPage(View):

    def get(self, request, *args, **kwargs):

        return render(request, 'search.html')

class SignupPage(View):

    def get(self, request, *args, **kwargs):

        return render(request, 'signup.html')


        

