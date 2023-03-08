
#fuel_eff function definition 
fuel_eff=function(V, A, m, g=9.8, p_air=1.2, c_drag=0.3, crolling=0.015) {
  result = crolling*m*g*V+(1/2)*A*p_air*c_drag*V^3
  return(result)
}

