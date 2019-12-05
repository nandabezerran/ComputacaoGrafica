/* PARÂMETROS DOS MOVIMENTOS DA CÂMERA */

float rot = 0.0f;
float rot2 = 0.0f;

float transZ = 0.0f;
float transX = 0.0f;

float angleAlpha = 0.0f;
float angleBeta = 0.0f;
float pi = 3.14159265359;

/* PARÂMETROS DE VIZUALIZAÇÃO DOS OBJETOS */

bool show_sofas = true;
bool show_almofadas = true;
bool show_travesseiros = true;
bool show_mesas = true;
bool show_abajur = true;
bool show_suporte = true;
bool show_armario = true;
bool show_gavetas = true;
bool show_arvore = true;
bool show_vaso = true;
bool show_estantes = true;
bool show_livros = true;
bool show_relogio = true;
bool show_quadros = true;
bool show_molduras = true;
bool show_piso = true;
bool show_paredes = true;


/*Função do mouse*/
void mouse(int button, int state, int x, int y)
{
	if((button == 3) || (button == 4) )
	{
		if (state == GLUT_UP) return;

		(button == 3) ? transZ++ : transZ--;
	}

	if((button == 5) || (button == 6) )
	{
		if (state == GLUT_UP) return;

		(button == 5) ? transX++ : transX--;
	}

	glutPostRedisplay();
}

/*Função do teclado*/
void keyInput(unsigned char key, int x, int y)
{
	switch(key)
	{
		case 27:
			exit(0);
			break;
		case 'w':
			transZ += 1.0;
			glutPostRedisplay();
			break;
		case 'a':
			transX += 1.0;
			glutPostRedisplay();
			break;
		case 's':
			transZ -= 1.0;
			glutPostRedisplay();
			break;
		case 'd':
			transX -= 1.0;
			glutPostRedisplay();
			break;
		case 'W':
			angleBeta += pi/6;
			glutPostRedisplay();
			break;
		case 'A':
			angleAlpha += pi/6;
			glutPostRedisplay();
			break;
		case 'S':
			angleBeta -= pi/6;
			glutPostRedisplay();
			break;	
		case 'D':
			angleAlpha -= pi/6;
			glutPostRedisplay();
			break;
		default:
			break;
	}
}

/*---------------------------------------*/