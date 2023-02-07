varying vec3 vColor;

void main() {
  float strength = distance(gl_PointCoord, vec2(0.5));
  strength = 1.0 - strength;
  strength = pow(strength, 7.0);

  gl_FragColor = vec4(vColor, strength);
}