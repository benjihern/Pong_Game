<h1 align="center">SoC Design Final Project</h1>

<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about the project">About the Project</a>
    </li>
    <li><a href="#task-1">Task-1</a></li>
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

<!-- ABOUT THE PROJECT -->
## About the Project

This project implements a classic Pong game on the AMD Urbana development board with added audio feedback using PWM and CDMA. It integrates video output, paddle control, score display, and synchronized sound playback through a custom AXI-based PWM audio driver.

### Game Sequence
At startup or after a manual reset, the system initializes and plays an introductory song ("Mary Had a Little Lamb"). Once the song finishes, the Pong game begins and continues until a player reaches 9 points. When a player wins, both scores reset to 0, and the game restarts immediately without replaying the introduction. Pressing the reset button at any time will clear the scores and restart the full sequence, including the song.

For more information, please refer to the [full project report](https://github.com/smartsystemslab-uf/final-project-alexillo1/blob/c0313477305d65088de05a5924eaefff221a035d/final_project_report.pdf) included in this repository.

<!-- TASK-1 -->
## Task-1

In this task, we generate 8-bit audio tables corresponding to different game events in the Pong game. These audio cues enhance the gameplay experience by associating specific sounds with in-game actions:
- When the player wins or loses, the game plays “Mary Had a Little Lamb”, inspired by the reference link in the Resources section.
- When the ball hits a paddle, a single 0.25-second tone is played.
- When a point is scored, another 0.25-second tone is played — distinct from the paddle hit tone.

Each sound is exported in three different formats, each serving a different purpose in later tasks:
- **WAV File**: A standard playable audio file, useful for debugging and verifying sound playback through media players.
- **Header File**: A C-style array to be used in Task #3. These are integrated into MicroBlaze software for direct playback.

### IMPORTANT FILES
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

In this task, we implemented PWM-based audio generation using the AXI Timer IP. This IP was configured to produce a variable-duty-cycle signal that modulates an 8-bit audio waveform and outputs it through the Urbana board's 3.5mm audio jack. Key challenges included signal degradation when driving the buzzer directly from the FPGA, which was solved using a simple BJT-based buffer circuit.

### What We Achieved:
- Configured the AXI Timer IP registers (TCSR, TLR, TCR) to create accurate PWM signals.
- Enabled audio feedback playback by routing the PWM output to a buzzer.
- Verified audio generation using both on-board LEDs and serial UART debug output.

### IMPORTANT FILES
The project files for this task are the following:
- [vivado and vitis projects](https://github.com/smartsystemslab-uf/final-project-alexillo1/releases/tag/vivado_vitis_task_2)

<!-- TASK-3 -->
## Task-3

In this task, we integrated the Pong game logic with audio feedback to enhance gameplay using event-based sound cues. These cues include paddle hits, point scoring, and winning sounds—all synchronized with in-game logic. We also redesigned the game FSM to ensure clean round transitions and added 7-segment score displays for improved UX.

### What We Achieved:
- Refactored game FSM to support precise audio triggering.
- Integrated PWM audio playback directly into Pong events.
- Resolved hardware issues with a custom audio driver circuit for reliable buzzer output.
- Extended the game design with score displays and UART debug messages.

### Architecture Overview
The figure below shows the Vivado block diagram used in this project. It highlights the updated architecture integrating:
- MicroBlaze soft processor
- AXI Timer for PWM-based audio output (Task #2)
- AXI GPIO and UART for paddle and debug control
- Task #3 additions such as score tracking and sound synchronization logic

<p align="center">
  <img src="https://github.com/smartsystemslab-uf/final-project-alexillo1/blob/57c73099a9e0b4ae072a84bcc8d5a350384f2c58/diagrams/block_diagram_task3.png"?raw=true" alt="Sublime's custom image"/>
  Figure 1: Vivado block diagram illustrating the complete system integration for the Pong game. The architecture reflects contributions from both Task #2 and Task #3.
</p>

### IMPORTANT FILES
The project files for this task are the following:
- [vivado project](https://github.com/smartsystemslab-uf/final-project-alexillo1/releases/tag/task_3_vivado)
- [vitis project](https://github.com/smartsystemslab-uf/final-project-alexillo1/blob/cd2dbd6722e09458dce4d0b181f753d4b59a9aa8/task_3_vitis.zip)
- [**Videos showing the implementation**](https://github.com/smartsystemslab-uf/final-project-alexillo1/releases/tag/task3_videos)

<!-- TASK-4 -->
## Task-4

<!-- Authors -->
## Authors

- Alex J. Santiago Rodriguez - santiagorod.alex@ufl.edu
- Xianghui Xie - Xianghui.xie@ufl.edu
- Kurtis J. Gnapp - kurtisgnapp@ufl.edu
- Benjamin Hernandez - bhernandez2@ufl.edu
