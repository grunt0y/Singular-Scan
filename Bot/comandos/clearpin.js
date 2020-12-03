const Discord = require("discord.js");
const botconfig = require("../botconfig.json");
const fetch = require("node-fetch");


exports.run = (bot, message, args) => {  
  
  message.delete(); 
	let embed1 = new Discord.MessageEmbed()
	.setColor("#00FFFF")
	.setDescription(`${message.author}, Você não tem permissão para limpar a PIN LIST`)
   if(!message.member.hasPermission(['MANAGE_MESSAGES'])) return message.channel.send(embed1);

   fetch("http://SEU_SITE/pin/clearpin.php")
   let embed2 = new Discord.MessageEmbed()
   .setColor("#00FFFF")
   .setDescription(`Pin List foi limpada com sucesso`)
   message.channel.send(embed2).then(msg => msg.delete({ timeout: 5000}))
   console.log(`\n(Singular@root):~$   Pin List Foi limpa por ${message.author.username}`)	

 }


exports.help = {
    name: "clearpin",
    aliases: []
}