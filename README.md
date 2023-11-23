# XSSReceiver-Docker
Docker版本的BlueLotus XSSReceiver(包含源代码)  

BlueLotus XSSReceiver with Dockerfile.  

## 声明 - WARNING
* 仅供安全人员验证、测试是否存在此漏洞。  
* It is only for security researcher to verify and test whether this vulnerability exists.  
* **使用此工具检测必须遵守请使用者遵守[《中华人民共和国网络安全法》](https://www.gov.cn/xinwen/2016-11/07/content_5129723.htm) 以及当地的法律，勿用于非授权的测试，本人不负任何连带法律责任。**  
* **Users must obey [the Cybersecurity Law of the People's Republic of China](https://www.gov.cn/xinwen/2016-11/07/content_5129723.htm)  and local laws.**

## 使用方法 - Usage

* 克隆或下载 - Clone or Download
```bash
git clone https://github.com/Hack3rHan/XSSReceiver-Docker.git
cd XSSReceiver-Docker
```

* 构建 - Build
```bash
docker build -t xss_receiver:1.0 .
```

* 运行 - Run
```bash
docker run -itd -p 8080:80 --name XSSReceiver xss_receiver:1.0
```
