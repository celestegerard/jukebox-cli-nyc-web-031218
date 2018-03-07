songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
puts "I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"
end

def list(songs)
  songs.each_with_index do |song, index|
    puts "#{index + 1}. #{song}"
  end
end

def play(songs)
end



def exit_jukebox
  puts "Goodbye"
end


def run(songs)
  puts help
  puts "Please enter a command:"
  users_input = gets.chomp
  while users_input != "exit"
  case users_input
  when "list"
    puts list
    puts "Please enter a command:"
    users_input = gets.chomp
    when "play"
      puts play
      puts "Please enter a command:"
      users_input = gets.chomp
      when "help"
        puts help
        puts "Please enter a command:"
        users_input = gets.chomp
        else
          puts "Invalid input, please try again"
          user_input = gets.chomp
        end
      end
    end
    puts exit_jukebox
  end
end




  
