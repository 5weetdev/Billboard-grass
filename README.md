# Billboard Grass Shader

This Minecraft geometry shader, created in 2020, serves as a learning project for understanding various shader functionalities. It is based on a basic Optifine shader from the Shaders Lab Discord server.

## Overview

The shader dynamically creates additional geometry on the GPU side, rendering it with minimal performance impact. The grass reacts to light levels and biome colors, creating a more immersive and dynamic environment.

![Grass in Different Light and Biomes](https://github.com/5weetdev/Billboard-grass/assets/133507262/290666ac-ff3a-4401-b6b8-a0cb3c8c010c)

### Features

- The grass responds to changes in light levels and biome colors and wind.
  
![Grass Light and Biome Reaction](https://github.com/5weetdev/Billboard-grass/assets/133507262/59a1edfc-df43-48e1-8cca-2cf27f27ae5f)
![Grass Close-Up](https://github.com/5weetdev/Billboard-grass/assets/133507262/13698c68-79ba-4ecb-ae83-5bf578efb8a8)

- Place a carpet to remove the grass in a specific area.

![Grass Removal with Carpet](https://github.com/5weetdev/Billboard-grass/assets/133507262/10f3cc78-5120-424f-9d6b-271ccb7d3889)

- You can change the grass texture by replacing the `tex/grass.png` file in the shader files.

## Additional Features

These features can be enabled in the shader settings:

### Rainbow Block Outline

![Rainbow Block Outline](https://github.com/5weetdev/Billboard-grass/assets/133507262/fc87ec82-b8c9-43d0-9d6f-bcb191012fcb)

### Block Breaking Color Based on Tool

Change the block breaking color depending on the type of tool you use.

![Block Breaking Colors](https://github.com/5weetdev/Billboard-grass/assets/133507262/93a5ed8b-c3b2-4212-a475-0279c380460c)
![Block Breaking with Different Tools](https://github.com/5weetdev/Billboard-grass/assets/133507262/6af242d7-c116-4489-9060-b0925fbc068b)

## Known Issues

### Water Interaction

- Water does not remove the grass.

![Water and Grass Interaction Issue](https://github.com/5weetdev/Billboard-grass/assets/133507262/bf75bfdf-bbe5-4be4-bf59-0a9039d71aca)

### Terrain Rendering

- Grass on hills can look unnatural or "weird".

![Hills Rendering Issue](https://github.com/5weetdev/Billboard-grass/assets/133507262/849797fd-d595-4a51-a989-610bb5d1bd63)

### Visual Artifacts

- No anti-aliasing.
- No entity shadows.

![Anti-Aliasing and Shadow Issues](https://github.com/5weetdev/Billboard-grass/assets/133507262/af56b5ef-faef-4ff0-8411-309a9d2ad0d2)

Feel free to contribute or report any issues you find.
