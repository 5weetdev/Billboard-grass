#version 150

uniform mat4 gbufferModelView, gbufferModelViewInverse;
uniform mat4 modelViewMatrix;
uniform mat4 modelViewMatrixInverse;
uniform mat4 projectionMatrix;
uniform mat4 textureMatrix = mat4(1.0);
uniform vec3 chunkOffset;
uniform vec3 cameraPosition;

in ivec2 vaUV2;
in vec2 vaUV0;
in vec3 vaPosition;
in vec4 vaColor;

out vec2 lmcoord;
out vec2 texcoord;
out vec4 tint;

void main() {
	vec4 position = gbufferModelViewInverse * modelViewMatrix * vec4(vaPosition + chunkOffset, 1.0);

	gl_Position = projectionMatrix * (gbufferModelView * position);

	//gl_Position = projectionMatrix * (modelViewMatrix * vec4(vaPosition, 1.0));
	texcoord    = (textureMatrix * vec4(vaUV0, 0.0, 1.0)).xy;
	lmcoord     = vaUV2 * (1.0 / 256.0) + (1.0 / 32.0);
	tint        = vaColor;
}