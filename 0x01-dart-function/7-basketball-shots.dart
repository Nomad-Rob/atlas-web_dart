// Function to determine the winner of a basketball game based on the scoring maps of two teams.
int whoWins(Map<String, int> teamA, Map<String, int> teamB) {
  // Calculate scores for team A and team B
  int scoreA = teamA['Free throws']! * 1 + teamA['2 pointers']! * 2 + teamA['3 pointers']! * 3;
  int scoreB = teamB['Free throws']! * 1 + teamB['2 pointers']! * 2 + teamB['3 pointers']! * 3;

  // Compare scores and return the result
  if (scoreA > scoreB) {
    return 1;  // Team A wins
  } else if (scoreA < scoreB) {
    return 2;  // Team B wins
  } else {
    return 0;  // Tie BOOOOO
  }
}
