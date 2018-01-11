#version 120

varying vec4 texcoord;

void main() {
	// Here we're just setting up things we'll need in final.fsh
	gl_Position = ftransform();
	texcoord = gl_MultiTexCoord0;
}
