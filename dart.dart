void main() {
  // Declare one variable of each required type using explicit types and lowerCamelCase
  String runnerName = 'Fredrik';
  int daysRun = 4;
  double totalKilometers = 21.5;
  bool isMarathonTrainee = true;

  // Apply an arithmetic operator to compute a result
  double averageKmPerDay = totalKilometers / daysRun;

  // Apply a comparison operator to produce a bool
  bool reachedWeeklyGoal = totalKilometers >= 20.0;

  // Display output with string interpolation
  print('Runner: $runnerName');
  print('Training for Marathon: $isMarathonTrainee');
  print('Average kilometers run per day: $averageKmPerDay');
  print('Did the runner reach the 20km weekly goal? $reachedWeeklyGoal');
}