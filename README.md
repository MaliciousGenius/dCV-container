<h3> udkbSwarm </h3>

Этот проект посвящён автоматизации развертывания кластера контейнеров.

<h4> Установка локально в виртульной машине </h4>

1) git clone https://github.com/MaliciousGenius/udkbSwarm.git
2) cd dSwarm && sudo vagrant up

<h4> Установка проде </h4>

1) sudo apt-get update && sudo apt-get install -y git
2) git clone https://github.com/MaliciousGenius/dSwarm.git
3) cd dSwarm && chmod +x ./install.sh
4) ./install.sh

---

Предполагаются основные стадии:
1) Подготовка консоли развёртывания(bootstrapper);
2) Установка и конфигурация хостовых узлов;
3) Инициализация кластера, включяя TLS(SSL) и оптимизацию Docker;
4) Загрузка базовых стеков в кластер (vSAN, NetInfra, Monitoring, Management);
5) Перестройка консоли развёртывания в полноценный узел кластера.
