
#include <stdio.h>
#include <SDL.h>

extern SDL_GrabMode SDL_WM_GrabInput(SDL_GrabMode mode)
{
	(void) mode; /* unused */
	
	printf("Suppressing SDL_WM_GrabInput...\n");
	return SDL_GRAB_OFF;
}
