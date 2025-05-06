## Pré-requisitos
É necessário ter uma conta no [Alibaba Cloud](https://www.aliyun.com) e concluir a verificação de identidade. A maioria dos serviços possui um limite gratuito.

## Obtenção da chave da plataforma Alibaba Cloud Bailian
1. Faça login no [serviço de plataforma de modelos de linguagem grande Alibaba Cloud Bailian](https://bailian.console.aliyun.com/), passe o mouse sobre o ícone do centro pessoal no canto superior direito da página e clique em API-KEY no menu suspenso.
![Bailian](/docs/images/bailian_1.png)
2. Na barra de navegação à esquerda, selecione Todos os API-KEY ou Meus API-KEY e, em seguida, crie ou visualize a chave API.

## Obtenção do `access_key_id` e `access_key_secret` do Alibaba Cloud
1. Acesse a [página de gerenciamento de AccessKey do Alibaba Cloud](https://ram.console.aliyun.com/profile/access-keys)
2. Clique em Criar AccessKey e, se necessário, selecione "Usar em ambiente de desenvolvimento local" como método de uso.
![Access key do Alibaba Cloud](/docs/images/aliyun_accesskey_1.png)
3. Armazene com segurança, preferencialmente copiando para um arquivo local.

## Ativação do serviço de voz do Alibaba Cloud
1. Acesse a [página de gerenciamento do serviço de voz do Alibaba Cloud](https://nls-portal.console.aliyun.com/applist). Na primeira vez, será necessário ativar o serviço.
2. Clique em Criar projeto.
![Speech do Alibaba Cloud](/docs/images/aliyun_speech_1.png)
3. Selecione as funcionalidades e ative.
![Speech do Alibaba Cloud](/docs/images/aliyun_speech_2.png)
4. "Síntese de voz de texto em fluxo (modelo grande CosyVoice)" requer atualização para a versão comercial, enquanto outros serviços podem usar a versão de avaliação gratuita.
![Speech do Alibaba Cloud](/docs/images/aliyun_speech_3.png)
5. Copie o app key.
![Speech do Alibaba Cloud](/docs/images/aliyun_speech_4.png)

## Ativação do serviço OSS do Alibaba Cloud
1. Acesse o [console do serviço de armazenamento de objetos do Alibaba Cloud](https://oss.console.aliyun.com/overview). Na primeira vez, será necessário ativar o serviço.
2. No menu à esquerda, selecione Lista de Buckets e clique em Criar.
![OSS do Alibaba Cloud](/docs/images/aliyun_oss_1.png)
3. Selecione Criação rápida, preencha um nome de Bucket válido e selecione a região **Xangai**, concluindo a criação (o nome inserido aqui será o valor da configuração `aliyun.oss.bucket`).
![OSS do Alibaba Cloud](/docs/images/aliyun_oss_2.png)
4. Após a criação, acesse o Bucket.
![OSS do Alibaba Cloud](/docs/images/aliyun_oss_3.png)
5. Desative a opção "Bloquear acesso público" e defina as permissões de leitura/escrita como "Leitura pública".
![OSS do Alibaba Cloud](/docs/images/aliyun_oss_4.png)
![OSS do Alibaba Cloud](/docs/images/aliyun_oss_5.png)