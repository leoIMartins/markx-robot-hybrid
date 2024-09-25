## Executando os testes

1. Digite os seguintes comandos no terminal, dentro da pasta do projeto
```
npm install -g appium
```
```
pip install robotframework
```
```
appium driver install uiautomator2
```
```
appium driver install xcuitest
```
2. Navegue até a pasta "apps/api" e inicialize a API
```
npm start dev
```
3. Atualize o IP dentro do arquivo "base.resource" se necessário
4. Inicialize o servidor Appium
```
npx appium
```
5. Executes os testes **
```
/android.sh
```
ou
```
/ios.sh
```
6. Para visualizar o relatório de testes, vá até a pasta logs utilizando o explorador de arquivos e abra o arquivo report.html

** Caso apareça o problema SSL: CERTIFICATE_VERIFY_FAILED ao tentar se conectar com o mongoDB, tente os seguintes comandos (para MacOS):
```
sudo mkdir -p /etc/ssl/certs
sudo ln -s /usr/local/etc/openssl@1.1/cert.pem /etc/ssl/certs/ca-certificates.crt
export SSL_CERT_FILE=/usr/local/etc/openssl@1.1/cert.pem
```