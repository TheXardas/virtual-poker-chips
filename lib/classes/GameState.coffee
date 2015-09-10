
class GameState

  # pre-flop, flop, turn, river, showdown or null (when game is not active)
  roundName: null

  # player, which is a dealer in this deal. Next one is small blind, and big blind after him.
  dealerId: 0

  # playerId: player money in his stack
  playerStacks: {}

  # playerId: player money bet in this betting round
  playerBets: {}

  # PlayerId which must act at this game state. null if game is not started, or if it is a showdown
  currentActingPlayerId: 0


  # main pot, containing all money bet on this deal.
  pot: 0

  # dry pots (objects of DryPot). Each all-in will create a dryPot.
  dryPots: []