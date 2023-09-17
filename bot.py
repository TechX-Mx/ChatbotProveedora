from rivescript import RiveScript
bot = RiveScript()
bot.load_file('entrenamiento.rive')
bot.sort_replies()
while True:
    msg = input('Cliente> ')
    if msg == '/quit':
        quit()
    reply = bot.reply("localuser", msg)
    print('Bot> ' + str(reply))
    
    