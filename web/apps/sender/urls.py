from django.conf.urls import url
from rest_framework.urlpatterns import format_suffix_patterns

from apps.sender import views

urlpatterns = [
    # url(r'^products$', views.ProductList.as_view(), name='product.py-list'),
    url(r'^vouchers/new_fund$', views.NewFund.as_view(), name='new-fund-email'),
 ]

urlpatterns = format_suffix_patterns(urlpatterns)