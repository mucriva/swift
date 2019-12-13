import Foundation

func citeste()->[Float]//vector
{
  print("a=")
  let s_o_a = readLine()
  if let s_a = s_o_a{
    let f_o_a = Float(s_a)
    if let f_a = f_o_a{

      print("b=")
      let s_o_b = readLine()
      if let s_b = s_o_b{
        let f_o_b = Float(s_b)
        if let f_b = f_o_b{

            print("c=")
            let s_o_c = readLine()
            if let s_c = s_o_c{
              let f_o_c = Float(s_c)
              if let f_c = f_o_c{
                return [f_a, f_b, f_c]
              }
              else{
                return [1, 2, 1]
              }
            }
            else{
              return [1, 2, 1]
            }
        }
        else{
          return [1, 2, 1]
        }
      }
      else{
        return [1, 2, 1]
      }
    }
    else{
      return [1, 2, 1]
    }
  }
  else{
    return [1, 2, 1]
  }
}

func calcul_radacini(_ coef: [Float])-> [[Float]]
{
  print("a = \(coef[0]) b = \(coef[1]) c = \(coef[2])")
  let delta = coef[1] * coef[1] - 4 * coef[0] * coef[2]
  if delta >= 0{
    return [[(-coef[1] - sqrt(delta))/(2*coef[0]), 0], [(-coef[1] - sqrt(delta))/(2*coef[0]), 0]] ()
  }
  else{
    return [[-coef[1] / (2 * coef[1], -sqrt(-delta) / (2 * coef[0]], [-coef[1] / (2 * coef[1]), -sqrt(-delta) / (2 * coef[0])]]
  }
}

func tipareste(_ x: [[Float]])
{
  print("x = \(x[0][0]) + \(x[0][1])")
  print("x = \(x[1][0]) + \(x[1][1])")
}

var x1 = [Float]()
var x2 = [Float]()

var coef = citeste()
tipareste_vector(coef)

let x = calcul_radacini(coef)
tipareste(x)
