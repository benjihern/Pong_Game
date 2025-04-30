<h1 align="center">SoC Design Final Project</h1>

<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#task-1">Task-1</a>
    </li>
    <li><a href="#task-2">Task-2</a></li>
    </li>
    <li><a href="#task-3">Task-3</a></li>
    </li>
    <li><a href="#task-4">Task-4</a></li>
    </li>
    <li><a href="#authors">Authors</a></li>
  </ol>
</details>

<!-- TASK-1 -->
## Task-1

In this task, we generate 8-bit audio tables corresponding to different game events in the Pong game. These audio cues enhance the gameplay experience by associating specific sounds with in-game actions:
- When the player wins or loses, the game plays “Mary Had a Little Lamb”, inspired by the reference link in the Resources section.
- When the ball hits a paddle, a single 0.25-second tone is played.
- When a point is scored, another 0.25-second tone is played — distinct from the paddle hit tone.

Each sound is exported in three different formats, each serving a different purpose in later tasks:
- **WAV File**: A standard playable audio file, useful for debugging and verifying sound playback through media players.
- **Header File**: A C-style array to be used in Task #3. These are integrated into MicroBlaze software for direct playback.

The main scripts are the following:
- [audio_generation.cpp](https://github.com/smartsystemslab-uf/final-project-alexillo1/blob/cc33be6c29f642d8714d849ba5b56c01039a264e/task_1/audio_verification_code/audio_verification_code/audio_verification_code.cpp) – Generates all audio tones in all three formats (.wav, .h, .mem)
- [audio_verification.ipynb](https://github.com/smartsystemslab-uf/final-project-alexillo1/blob/cc33be6c29f642d8714d849ba5b56c01039a264e/task_1/audio_verification.ipynb) – Compares the generated audio files using time-domain and frequency-domain analysis to ensure correctness across formats

The audio tables are the following:
- [Mary Had a Little Lamb Header File](https://github.com/smartsystemslab-uf/final-project-alexillo1/blob/cc33be6c29f642d8714d849ba5b56c01039a264e/task_1/audio_verification_code/audio_verification_code/mary_lamb.h)
- [Mary Had a Little Lamb WAV File](https://github.com/smartsystemslab-uf/final-project-alexillo1/blob/cc33be6c29f642d8714d849ba5b56c01039a264e/task_1/audio_verification_code/audio_verification_code/mary_lamb.wav)
- [Paddle Hit Header File](https://github.com/smartsystemslab-uf/final-project-alexillo1/blob/cc33be6c29f642d8714d849ba5b56c01039a264e/task_1/audio_verification_code/audio_verification_code/paddle_hit.h)
- [Paddle Hit WAV File](https://github.com/smartsystemslab-uf/final-project-alexillo1/blob/cc33be6c29f642d8714d849ba5b56c01039a264e/task_1/audio_verification_code/audio_verification_code/paddle_hit.wav)
- [Point Scored Header File](https://github.com/smartsystemslab-uf/final-project-alexillo1/blob/cc33be6c29f642d8714d849ba5b56c01039a264e/task_1/audio_verification_code/audio_verification_code/point_scored.h)
- [Point Scored WAV File](https://github.com/smartsystemslab-uf/final-project-alexillo1/blob/cc33be6c29f642d8714d849ba5b56c01039a264e/task_1/audio_verification_code/audio_verification_code/point_scored.wav)

<!-- TASK-2 -->
## Task-2

<!-- TASK-3 -->
## Task-3

<!-- TASK-4 -->
## Task-4

<!-- Authors -->
## Authors

- Xianghui Xie - Xianghui.xie@ufl.edu
- Alex J. Santiago Rodriguez - santiagorod.alex@ufl.edu
