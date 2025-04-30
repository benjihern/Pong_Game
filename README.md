<h1 align="center">Task #1: 8-bit Audio Tables Generation</h1>

<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-task">About The Task</a>
    </li>
    <li><a href="#results">Results</a></li>
    <li><a href="#authors">Authors</a></li>
  </ol>
</details>

<!-- ABOUT THE TASK -->
## About The Task

In this task, we generate 8-bit audio tables corresponding to different game events in the Pong game. These audio cues enhance the gameplay experience by associating specific sounds with in-game actions:
- When the player wins or loses, the game plays “Mary Had a Little Lamb”, inspired by the reference link in the Resources section.
- When the ball hits a paddle, a single 0.25-second tone is played.
- When a point is scored, another 0.25-second tone is played — distinct from the paddle hit tone.

Each sound is exported in three different formats, each serving a different purpose in later tasks:
- **WAV File**: A standard playable audio file, useful for debugging and verifying sound playback through media players.
- **Header File**: A C-style array to be used in Task #3. These are integrated into MicroBlaze software for direct playback via PWM_REG.
- **Memory File**: A hexadecimal memory initialization file for Task #4, used for BRAM preload or DMA transfer in Vivado.

The main scripts are the following:
- [audio_generation.cpp](https://github.com/kjgnapp/Soc_FinalProject/blob/de52a04431b77664545a674f94bd86f3a979fe75/task_1/audio_verification_code/audio_verification_code/audio_verification_code.cpp) – Generates all audio tones in all three formats (.wav, .h, .mem)
- [audio_verification.ipynb](https://github.com/kjgnapp/Soc_FinalProject/blob/de52a04431b77664545a674f94bd86f3a979fe75/task_1/audio_verification.ipynb) – Compares the generated audio files using time-domain and frequency-domain analysis to ensure correctness across formats

<!-- RESULTS -->
## Results

In this section, you will find the media files along with the verification plots we generated to ensure all sound files were correctly produced across formats.

### Audible Files

- [Mary had a little lamb](https://github.com/kjgnapp/Soc_FinalProject/blob/de52a04431b77664545a674f94bd86f3a979fe75/task_1/audio_verification_code/audio_verification_code/mary_lamb.wav)
- [Paddle Hit](https://github.com/kjgnapp/Soc_FinalProject/blob/de52a04431b77664545a674f94bd86f3a979fe75/task_1/audio_verification_code/audio_verification_code/paddle_hit.wav)
- [Point Scored](https://github.com/kjgnapp/Soc_FinalProject/blob/de52a04431b77664545a674f94bd86f3a979fe75/task_1/audio_verification_code/audio_verification_code/point_scored.wav)

### Header Files

- [Mary had a little lamb](https://github.com/kjgnapp/Soc_FinalProject/blob/de52a04431b77664545a674f94bd86f3a979fe75/task_1/audio_verification_code/audio_verification_code/mary_lamb.h)
- [Paddle Hit](https://github.com/kjgnapp/Soc_FinalProject/blob/de52a04431b77664545a674f94bd86f3a979fe75/task_1/audio_verification_code/audio_verification_code/paddle_hit.h)
- [Point Scored](https://github.com/kjgnapp/Soc_FinalProject/blob/de52a04431b77664545a674f94bd86f3a979fe75/task_1/audio_verification_code/audio_verification_code/point_scored.h)

### Memory Files

- [Mary had a little lamb](https://github.com/kjgnapp/Soc_FinalProject/blob/de52a04431b77664545a674f94bd86f3a979fe75/task_1/audio_verification_code/audio_verification_code/mary_lamb.mem)
- [Paddle Hit](https://github.com/kjgnapp/Soc_FinalProject/blob/de52a04431b77664545a674f94bd86f3a979fe75/task_1/audio_verification_code/audio_verification_code/paddle_hit.mem)
- [Point Scored](https://github.com/kjgnapp/Soc_FinalProject/blob/de52a04431b77664545a674f94bd86f3a979fe75/task_1/audio_verification_code/audio_verification_code/point_scored.mem)

### Audio Comparison

<p align="center">
  <img src="https://github.com/kjgnapp/Soc_FinalProject/blob/d7dcb9523391020821877cb8f85aaa93c16d44b8/task_1/paddle_hit_comparison.png"?raw=true" alt="Sublime's custom image"/>
</p>

<p align="center">
  <img src="https://github.com/kjgnapp/Soc_FinalProject/blob/d7dcb9523391020821877cb8f85aaa93c16d44b8/task_1/mary_lamb_comparison.png"?raw=true" alt="Sublime's custom image"/>
</p>

<p align="center">
  <img src="https://github.com/kjgnapp/Soc_FinalProject/blob/d7dcb9523391020821877cb8f85aaa93c16d44b8/task_1/point_scored_comparison.png"?raw=true" alt="Sublime's custom image"/>
</p>

<!-- Authors -->
## Authors

- Xianghui Xie - Xianghui.xie@ufl.edu
- Alex J. Santiago Rodriguez - santiagorod.alex@ufl.edu
