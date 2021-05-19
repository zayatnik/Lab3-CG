#version 430

out vec3 glPosition;
in vec3 vPosition;

void main ( void )
{
    gl_Position = vec4(vPosition, 1.0);
	glPosition = vPosition;
}