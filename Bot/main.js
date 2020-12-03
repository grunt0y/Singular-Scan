// BY grunto#8487


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

console.clear();

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

const Discord = require("discord.js");
const botconfig = require("./botconfig.json");
const bot = new Discord.Client({ disableEveryone: false });
const fetch = require('node-fetch');
const fs = require("fs");
bot.aliases = new Discord.Collection();
bot.commands = new Discord.Collection();

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

fs.readdir("./comandos/", (err, files) => {

      if (err) console.error(err);
      let arquivojs = files.filter(f => f.split(".").pop() === "js");
      arquivojs.forEach((f, i) => {
      let props = require(`./comandos/${f}`);
      console.log(`(Singular@root):~$  O comando ${f} inicou com sucesso`)
      if (props.help && props.help.name) {
      bot.commands.set(props.help.name, props);

        }
    });
});

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
 
bot.on('ready', () => {

      console.clear();
      console.log(`(Singular@root):~$  Singular Bot Ligado!`);

});

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
 

bot.on('message', message => {
  
      let embed12 = new Discord.MessageEmbed()
      .setColor("RED")
      .setDescription(`** ERROR**\n\n${message.author}, Digite !help para saber meus comandos! `)
 
      if (message.author.bot) return;
      if (message.channel.type === "dm") return; 

      let prefix = botconfig.prefix; 
      var args = message.content.substring(botconfig.prefix.length).split(" ");
      if (!message.content.startsWith(botconfig.prefix)) return;
      let cmd = args.shift().toLowerCase();
      if (!message.content.startsWith(prefix) || message.author.bot) return;

      let command =
      bot.commands.get(cmd) || bot.commands.get(bot.aliases.get(cmd));
      if (command) {
      command.run(bot, message, args);
      } else {
      message.channel.send(`${message.author}`).then(msg => msg.delete({ timeout: 1 }))  
      message.channel.send(embed12)
      }

});

      setInterval(() => {
      let logs = new Discord.MessageEmbed()
      .setColor("#00FFFF")
      .setDescription(`PinList foi limpada automaticamente!`)     
      .setTimestamp()       
      chatlogs.send(logs)
      fetch("http://SEU_SITE/pin/clearpin.php")
      console.log("\n(Singular@root):~$  A PinList foi limpada automaticamente")      
      }, 300000);          



/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

bot.login(botconfig.token);

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////