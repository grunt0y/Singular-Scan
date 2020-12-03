/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

const Discord = require("discord.js");
const config = require("../botconfig.json");
const fetch = require('node-fetch');

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

exports.run = (bot, message, args) => {

      message.delete();
      let embedi = new Discord.MessageEmbed()
      .setColor("#00FFFF")
      .setDescription(`${message.author} Você não pode executar esse comando aqui!`)

      let embedu = new Discord.MessageEmbed()
      .setColor("#00FFFF")
      .setDescription(`**ERROR**\n\n${message.author} Sua DM esta bloqueada, para conseguir visualizar o pin gerado é necessario desbloqueiar a DM`)
      var canalerror = bot.channels.cache.get('ID_DO_CANAL') //CANAL ONDE O BOT IRA AVISAR PARA ATIVAR O PRIVADO
      
      message.delete(); 
      if(message.channel.id != "ID_DO_CANAL") return message.channel.send(embedi).then(msg => msg.delete({ timeout: 10000 })), message.channel.send(`${message.author}`).then(msg => msg.delete(1)) // ID do chat que o usuario pode usar o comando
                              //ID DO CANAL ONDE PODERA USAR O COMANDO
      fetch("http://SEU_SITE/pin/newpin.php") // Vai gerar um código de 5 digitos
      .then(res => res.text())
      .then(body => {
      let embed = new Discord.MessageEmbed()
      .setColor("#00FFFF")
      .setDescription(`• **Pin gerado com sucesso** • \n\n \`\` Seu PIN é: ${body} \`\``)
      .setFooter(`Essa mensagem sera apagada daqui 2 minutos!`, message.author.avatarURL)
      console.log(`\n(Singular@root):~$   ${message.author.username} Gerou um Pin!`);
      message.author.send(embed).then(msg2 => msg2.delete({ timeout: 120000 }))
     .catch(error => canalerror.send(`${message.author}`, embedu))
     canallogs.send(logs)

        
})};
 

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

exports.help = { 
  name: 'pin', 
  aliases: []
}

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////