from django.test import TestCase

from django.test import TestCase
from django.urls import reverse

class LoginTests(TestCase):

    def test_signup(self):
        response = self.client.post('/login/signup', {'email': 'email1@ap.be', 'password': 's3cr3t'})
        self.assertEqual(response.status_code, 200)
        self.assertContains(response, 'SIGNED UP')

    def test_login_ok(self):
        response = self.client.post('/login/login', {'email': 'email1@ap.be', 'password': 's3cr3t'})
        print(response.content)
        self.assertEqual(response.status_code, 200)
        self.assertContains(response, 'LOGGED IN')
    
    def test_login_not_ok(self):
        response = self.client.post('/login/login', {'email': 'email1@ap.be', 'password': 'blah'})
        print(response.content)
        self.assertEqual(response.status_code, 200)
        self.assertContains(response, 'FAILED TO LOG IN')
    
