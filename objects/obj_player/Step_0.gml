// Definir a gravidade
gravity = 0.1;

// Verificar se a barra de espaço foi pressionada
if (keyboard_check_pressed(vk_space)) {
    // Aplicar força para cima
    vspeed = -3;
	audio_play_sound(snd_jump,1,0);
}

// Aplicar a gravidade
vspeed += gravity;

// Limitar a velocidade máxima para baixo
if (vspeed > 12) {
    vspeed = 12;
}