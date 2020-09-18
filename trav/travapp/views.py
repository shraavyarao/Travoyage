from django.shortcuts import render, redirect
from django.views.generic import View
import mysql.connector
from django.db import connection
import pandas as pd

alter user my_user@'localhost' identified with mysql_native_password by "qazwsx";

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


    def post(self, request, *args, **kwargs):

        # form = request.POST
        # go = 
        connection = mysql.connector.connect(host='localhost',database='travoyage',
                                         user='root',
                                         password='qazwsx')
            cur = connection.cursor()
            cur.execute("SELECT * FROM tourist_spot")
            data1 = cur.fetchall()
            df=pd.DataFrame(data1,columns=["tourist_spot","description","city","state", "region_type", "accesibility", "season", "profile", "image_1",  "image_2",  "image_3")
            print(df)
            html=df.to_html()
            text_file = open("travapp/templates/search.html", "w")
            text_file.write(html)
            text_file.close()





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


        

