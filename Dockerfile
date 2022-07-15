FROM direvius/yandex-tank

WORKDIR /

COPY ammo.txt .
COPY load_const.yaml .
COPY load_step.yaml .
COPY token.txt .
COPY load_line.yaml .







