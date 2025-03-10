# Projeto Master
![Static Badge](https://img.shields.io/badge/Aplicativo-Em_desenvolvimento-yellow)
![Static Badge](https://img.shields.io/badge/Servidor-Sem_Funcionalidades-red)


## Descrição

O Projeto Master é uma tentativa de recriar o servidor do aplicativo Multiplayer Master, que era um aplicativo que permitia jogar Minecraft Pocket Edition online com outras pessoas em mapas personalizados. O objetivo do projeto é permitir que as pessoas usem as mesmas funções que o Multiplayer Master oferecia quando o seu servidor estava ativo, como acessar mapas, criar salas, conversar com outros jogadores e etc.

## Status
### ⚠️ Aplicativo:
- **Conexão do Servidor**
    - ✅ Listas de jogos disponíveis e outras funcionalidades que se comunicam com os servidores selecionados quando você abre o aplicativo.
    - ❌ Contas, lista de atualizações e outras funcionalidades que não se comunicam diretamente com os servidores selecionados.

### ❌ Servidor:
- ❌ Servidores (aqueles em que você joga no Minecraft e também os que você escolhe no início)
   - ❌ Listas
   - ❌ Conexão com servidores
   - ❌ Minijogos (mesmo que provavelmente seja Client-Side, ainda não testei)
- ❌ Servidores (aqueles que você não escolhe)
   - ❌ Contas
      - ❌ Amigos
      - ❌ M-tickets
      - ❌ Moedas
      - ❌ Vip
      - ❌ Discover
      - ❌ Amigos

## Compilar app

Abre o código do app, vai em assets, vai em ServerAreaConfig.json, Mude X.X.X.X para o ip e porta. Isso é obrigatorio já que esse é o ip do servidor.
Compile o App com o apktool com o seguinte comando: apktool b (pasta) -o projetomaster.apk
Pronto.

## Creditos

ApkTool (App que foi utilizado para decompilar o Multiplayer Master)

## Licença

Copyright © 2023 Teo Gabriel

Projeto Master é um software livre; você pode redistribuí-lo e/ou
modificá-lo sob os termos da Licença Pública Affero GNU como publicada
pela Free Software Foundation; na versão 3 da Licença, ou
(a seu critério) qualquer versão posterior.

Projeto Master é distribuído na esperança de que possa ser útil,
mas SEM NENHUMA GARANTIA; sem uma garantia implícita de ADEQUAÇÃO
a qualquer MERCADO ou APLICAÇÃO EM PARTICULAR. Veja a
GNU Affero General Public License para mais detalhes.

Você deve ter recebido uma cópia da Licença Pública Affero GNU junto
com este programa. Se não, veja <http://www.gnu.org/licenses/>.
