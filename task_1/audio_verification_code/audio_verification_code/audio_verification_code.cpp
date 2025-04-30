#include <iostream>
#include <fstream>
#include <cmath>
#include <vector>
#include <iomanip>
#include <string>
#include <cstdlib>  // For system()

#define SAMPLE_RATE 8000
#define PI 3.14159265358979323846

// WAV header structure
struct WAVHeader {
    char riff_header[4] = { 'R', 'I', 'F', 'F' };
    int32_t wav_size = 0;
    char wave_header[4] = { 'W', 'A', 'V', 'E' };
    char fmt_header[4] = { 'f', 'm', 't', ' ' };
    int32_t fmt_chunk_size = 16;
    int16_t audio_format = 1;
    int16_t num_channels = 1;
    int32_t sample_rate = SAMPLE_RATE;
    int32_t byte_rate = SAMPLE_RATE;
    int16_t block_align = 1;
    int16_t bits_per_sample = 8;
    char data_header[4] = { 'd', 'a', 't', 'a' };
    int32_t data_bytes = 0;
};

// Ensure directory exists
void create_output_directory(const std::string& dir_name) {
#ifdef _WIN32
    std::string command = "mkdir " + dir_name + " >nul 2>&1";
#else
    std::string command = "mkdir -p " + dir_name;
#endif
    system(command.c_str());
}

void generate_tone_samples(std::vector<uint8_t>& samples, float frequency, float duration, int amplitude) {
    int num_samples = static_cast<int>(SAMPLE_RATE * duration);
    for (int i = 0; i < num_samples; i++) {
        float t = static_cast<float>(i) / SAMPLE_RATE;
        float angle = 2.0f * PI * frequency * t;
        int value = static_cast<int>(amplitude * sin(angle));
        if (value > 127) value = 127;
        if (value < -127) value = -127;
        uint8_t sample = static_cast<uint8_t>(128 + value);
        samples.push_back(sample);
    }
}

void generate_silence_samples(std::vector<uint8_t>& samples, float duration) {
    int num_samples = static_cast<int>(SAMPLE_RATE * duration);
    for (int i = 0; i < num_samples; i++) {
        samples.push_back(128);
    }
}

void write_wav_file(const std::string& filename, const std::vector<uint8_t>& samples) {
    std::ofstream file(filename, std::ios::binary);
    if (!file.is_open()) {
        std::cerr << "Error opening output file: " << filename << std::endl;
        return;
    }

    WAVHeader header;
    header.data_bytes = samples.size();
    header.wav_size = 36 + samples.size();
    file.write(reinterpret_cast<const char*>(&header), sizeof(header));
    file.write(reinterpret_cast<const char*>(samples.data()), samples.size());

    file.close();
    std::cout << "WAV file generated: " << filename << std::endl;
}

void write_header_file(const std::string& var_name, const std::vector<uint8_t>& samples, const std::string& filename) {
    std::ofstream file(filename);
    if (!file.is_open()) {
        std::cerr << "Error opening header file: " << filename << std::endl;
        return;
    }

    file << "#include <stdint.h>\n\n";
    file << "const uint8_t " << var_name << "_data[] = {\n    ";
    for (size_t i = 0; i < samples.size(); ++i) {
        file << static_cast<int>(samples[i]);
        if (i < samples.size() - 1) file << ", ";
        if ((i + 1) % 16 == 0) file << "\n    ";
    }
    file << "\n};\n";
    file << "const unsigned int " << var_name << "_length = " << samples.size() << ";\n";
    file.close();
    std::cout << "Header file generated: " << filename << std::endl;
}

void write_mem_file(const std::vector<uint8_t>& samples, const std::string& filename) {
    std::ofstream file(filename);
    if (!file.is_open()) {
        std::cerr << "Error opening mem file: " << filename << std::endl;
        return;
    }

    for (size_t i = 0; i < samples.size(); ++i) {
        file << std::uppercase << std::hex << std::setw(2) << std::setfill('0')
            << static_cast<int>(samples[i]) << "\n";
    }

    file.close();
    std::cout << "MEM file generated: " << filename << std::endl;
}

int main() {
    create_output_directory("audio_output");

    std::vector<uint8_t> paddle_samples;
    std::vector<uint8_t> point_samples;
    std::vector<uint8_t> song_samples;

    // 440Hz paddle tone
    generate_tone_samples(paddle_samples, 440.0, 0.25, 100);

    // 660Hz point tone
    generate_tone_samples(point_samples, 660.0, 0.25, 100);

    // Mary Had a Little Lamb
    float quarter_note = 0.5;
    float pause = 0.125;

    generate_tone_samples(song_samples, 330.0, quarter_note, 100); // E
    generate_tone_samples(song_samples, 294.0, quarter_note, 100); // D
    generate_tone_samples(song_samples, 262.0, quarter_note, 100); // C
    generate_tone_samples(song_samples, 294.0, quarter_note, 100); // D
    generate_tone_samples(song_samples, 330.0, quarter_note, 100); // E
    generate_tone_samples(song_samples, 330.0, quarter_note, 100); // E
    generate_tone_samples(song_samples, 330.0, quarter_note, 100); // E
    generate_silence_samples(song_samples, pause);

    generate_tone_samples(song_samples, 294.0, quarter_note, 100); // D
    generate_tone_samples(song_samples, 294.0, quarter_note, 100); // D
    generate_tone_samples(song_samples, 294.0, quarter_note, 100); // D
    generate_silence_samples(song_samples, pause);

    generate_tone_samples(song_samples, 330.0, quarter_note, 100); // E
    generate_tone_samples(song_samples, 392.0, quarter_note, 100); // G
    generate_tone_samples(song_samples, 392.0, quarter_note, 100); // G
    generate_silence_samples(song_samples, pause);

    generate_tone_samples(song_samples, 330.0, quarter_note, 100); // E
    generate_tone_samples(song_samples, 294.0, quarter_note, 100); // D
    generate_tone_samples(song_samples, 262.0, quarter_note, 100); // C
    generate_tone_samples(song_samples, 294.0, quarter_note, 100); // D
    generate_tone_samples(song_samples, 330.0, quarter_note, 100); // E
    generate_tone_samples(song_samples, 330.0, quarter_note, 100); // E
    generate_tone_samples(song_samples, 330.0, quarter_note, 100); // E
    generate_tone_samples(song_samples, 330.0, quarter_note, 100); // E
    generate_tone_samples(song_samples, 294.0, quarter_note, 100); // D
    generate_tone_samples(song_samples, 294.0, quarter_note, 100); // D
    generate_tone_samples(song_samples, 330.0, quarter_note, 100); // E
    generate_tone_samples(song_samples, 294.0, quarter_note, 100); // C
    generate_tone_samples(song_samples, 262.0, quarter_note, 100); // D

    // Output files
    write_wav_file("audio_output/paddle_hit.wav", paddle_samples);
    write_wav_file("audio_output/point_scored.wav", point_samples);
    write_wav_file("audio_output/mary_lamb.wav", song_samples);

    write_header_file("paddle_hit", paddle_samples, "audio_output/paddle_hit.h");
    write_header_file("point_scored", point_samples, "audio_output/point_scored.h");
    write_header_file("mary_lamb", song_samples, "audio_output/mary_lamb.h");

    write_mem_file(paddle_samples, "audio_output/paddle_hit.mem");
    write_mem_file(point_samples, "audio_output/point_scored.mem");
    write_mem_file(song_samples, "audio_output/mary_lamb.mem");

    std::cout << "✅ All audio files generated successfully." << std::endl;
    return 0;
}