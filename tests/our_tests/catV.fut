fun real main() =
  let t_v0 = [1,2,3] in
  let t_v1 = [4,5,6] in
  let t_v2 = reduce(+,0,concat(t_v0,t_v1)) in
  toReal(t_v2)