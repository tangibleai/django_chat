source ./secrets.sh
echo "from django.contrib.auth import get_user_model; User = get_user_model(); User.objects.create_superuser('${DJANGO_ADMIN_UN}', '${DJANGO_ADMIN_EM}', '${DJANGO_ADMIN_PW}')" | python manage.py shell
