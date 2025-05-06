### 1. Unable to see the `app.log` configuration file, making it impossible to determine the error content  
Windows users should place the working directory of this software in a folder outside the C drive.  

### 2. The non-desktop version clearly created a configuration file, but still reports the error "Configuration file not found"  
Ensure the configuration file name is `config.toml`, not `config.toml.txt` or others.  
After configuration, the structure of the working folder for this software should look like this:  
```
/── config/  
│   └── config.toml  
├── cookies.txt （<- optional cookies.txt file）  
└── krillinai.exe  
```  

### 3. Filled in the large model configuration but received the error "xxxxx requires configuration of xxxxx API Key"  
Although both model services and voice services can use OpenAI's services, there are scenarios where the large model uses non-OpenAI services separately. Therefore, these two configurations are separated. In addition to the large model configuration, please scroll down the configuration to find the Whisper configuration and fill in the corresponding API key and other information.  

### 4. Error message contains "yt-dlp error"  
This is an issue with the video downloader. Currently, it is likely due to either network problems or the downloader version. Check if the network proxy is enabled and configured in the proxy settings of the configuration file. It is also recommended to select a Hong Kong node. The downloader is automatically installed by this software. While I update the source, it is not the official source, so it might be outdated. If you encounter issues, try updating it manually. The update method:  

Open a terminal in the software's `bin` directory and execute:  
```
./yt-dlp.exe -U  
```  
Replace `yt-dlp.exe` with the actual name of the yt-dlp software on your system.