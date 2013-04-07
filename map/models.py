from django.core.validators import URLValidator
from django.core.exceptions import ValidationError
from django.db import models
import json

# Create your models here.



class Location(models.Model):
    name = models.CharField(max_length = 255)
    longitude = models.IntegerField()
    latitude = models.IntegerField()
	
    
    
	



	
	
	
#    def __unicode__(self):
#       return u'%s: "%s" by %s' % (self.category, self.title, self.author)
