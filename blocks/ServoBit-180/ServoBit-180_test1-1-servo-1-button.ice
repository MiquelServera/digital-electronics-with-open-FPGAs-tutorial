{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "28443a1c-95de-48d3-a6f7-61d9d269cf99",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 88,
            "y": 64
          }
        },
        {
          "id": "d9105f9f-7e4d-4830-8c29-d73ba0cb80eb",
          "type": "7abb68f1535a8775e898edd369d6c1bda12dc1ca",
          "position": {
            "x": 520,
            "y": 136
          }
        },
        {
          "id": "87553ab7-fc7b-4493-be64-136b05fc8e72",
          "type": "basic.output",
          "data": {
            "name": "servo",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 680,
            "y": 136
          }
        },
        {
          "id": "de159724-2d3e-4c6a-8cc7-63d1b74eade6",
          "type": "basic.input",
          "data": {
            "name": "Pulsador",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 88,
            "y": 152
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "28443a1c-95de-48d3-a6f7-61d9d269cf99",
            "port": "out"
          },
          "target": {
            "block": "d9105f9f-7e4d-4830-8c29-d73ba0cb80eb",
            "port": "f9f4add8-1ca6-49c0-adae-0d1a45025fc1"
          },
          "vertices": [
            {
              "x": 456,
              "y": 128
            }
          ]
        },
        {
          "source": {
            "block": "de159724-2d3e-4c6a-8cc7-63d1b74eade6",
            "port": "out"
          },
          "target": {
            "block": "d9105f9f-7e4d-4830-8c29-d73ba0cb80eb",
            "port": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a"
          }
        },
        {
          "source": {
            "block": "d9105f9f-7e4d-4830-8c29-d73ba0cb80eb",
            "port": "eac2d6e9-4a62-4aec-8ce8-0e6c54e14d22"
          },
          "target": {
            "block": "87553ab7-fc7b-4493-be64-136b05fc8e72",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "7abb68f1535a8775e898edd369d6c1bda12dc1ca": {
      "package": {
        "name": "ServoBit_180",
        "version": "0.1",
        "description": "Controlador de 1 bit para mover un servo a 2 posiciones. El ángulo entre una posición y otra es de 180 grados",
        "author": "Juan Gonzalez-Gomez y Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2081%2055%22%20width=%2281%22%20height=%2255%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M1.926%201.21L-1.352.005l3.278-1.206a2.05%202.05%200%200%200%200%202.411z%22%20fill-rule=%22evenodd%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22%20stroke=%22#00f%22%20fill=%22#00f%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-1.926-1.21L1.352-.005l-3.278%201.206a2.05%202.05%200%200%200%200-2.411z%22%20fill-rule=%22evenodd%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22%20stroke=%22#00f%22%20fill=%22#00f%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-248.985%22%20y=%22453.206%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-248.985%22%20y=%22453.206%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3EServoBit%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-239.668%20433.115v-.325h-6.71a.575.557%200%200%201-.576-.558v-15.7a.575.557%200%200%201%20.575-.558h6.711v-.325a.575.557%200%200%201%20.575-.558h37.484a.575.557%200%200%201%20.575.558v.325h6.711a.575.557%200%200%201%20.575.557v15.701a.575.557%200%200%201-.575.558h-6.71v.325a.575.557%200%200%201-.576.558h-37.484a.575.557%200%200%201-.575-.558%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-419.69%22%20cx=%22-243.79%22%20transform=%22scale(1%20-1)%22%20rx=%222.061%22%20ry=%221.997%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-429.074%22%20cx=%22-243.79%22%20transform=%22scale(1%20-1)%22%20rx=%222.061%22%20ry=%221.997%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-419.69%22%20cx=%22-196.911%22%20transform=%22scale(1%20-1)%22%20rx=%222.061%22%20ry=%221.997%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-429.074%22%20cx=%22-196.911%22%20transform=%22scale(1%20-1)%22%20rx=%222.061%22%20ry=%221.997%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cg%20transform=%22matrix(.95867%200%200%20-.92906%20-220.35%20424.382)%22%20stroke-width=%221.184%22%3E%3Ccircle%20cx=%229.45%22%20r=%227.079%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-width=%221.06%22/%3E%3Ctitle%3EFusion009002001_cs001%3C/title%3E%3C/g%3E%3Cpath%20d=%22M-204.68%20425.098c.062-2.442-1.153-4.73-3.18-5.99a6.402%206.402%200%200%200-6.62-.1c-2.063%201.197-3.343%203.447-3.35%205.89l6.579%2016.494z%22%20fill=%22#4d4d4d%22%20stroke=%22#191919%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-204.68%20422.743c.062%202.442-1.153%204.73-3.18%205.99a6.402%206.402%200%200%201-6.62.1c-2.063-1.198-3.343-3.447-3.35-5.89l6.579-16.494z%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-dasharray=%22.99999994,1.99999988%22/%3E%3Cpath%20d=%22M200.795%20441.027a15.455%2017.076%200%200%201-13.642-8.26%2015.455%2017.076%200%200%201-.23-17.186%2015.455%2017.076%200%200%201%2013.417-8.7%22%20transform=%22scale(-1%201)%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-195.982%22%20y=%22453.478%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-195.982%22%20y=%22453.478%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3E180%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "111d9859-6de5-4608-9176-ed8359ffebc5",
              "type": "basic.code",
              "data": {
                "code": "//-- ServoBit-180\n\n//-- Control de un servo Futaba 3003\n//-- con un bit. Se mueve a dos posiciones\n//-- que se corresonden con 0 / 1\n//-- El angulo total recorrido es de 180 grados\n\n//-- ENTRADAS:\n//--  clk: Señal del sistema (12Mhz)\n//--  bitpos: Bit de posicion (0 - posicion derecha, 1 - posicion izquierda)\n     \n//   Bitpos 0   Bitpos 1\n//    ___          ___\n//   | o---->  <----o |\n//   |   |        |   |\n//   |___|        |___|\n\n//-- SALIDAS:\n//-- servo : Señal PWM para controlar el servo\n\n//-- Constantes para el angulo del servo\nlocalparam ANG_0   = 8'h01;\nlocalparam ANG_180 = 8'hE4;\n\n\n//-- Posicion del servo cuando el\n//-- bit de entrada es 0\n//-- La corona del servo mira a la derecha\nparameter BIT0 = ANG_0;\n\n//-- Posicion el servo cuando el bit\n//-- de entrada es 1\n//-- La corona del servo mira a la izquierda\nparameter BIT1 = ANG_180;\n\n\n//-- Posicion de 8 bits del servo\nreg [7:0] pos;\n\n//-- Asignar la posicion de 8 bits\n//-- segun si lo recibido es 0 ó 1\nalways @(posedge clk)\n  pos <= bitpos ? BIT1 : BIT0;\n\n\n//---\n//--- ServoMotor \n\n//-- M es el valor del divisor para\n//-- obtener tics de M / 12.0 micro-segundos\nlocalparam M = 94; \nlocalparam N = $clog2(M);\n\n//-- Contador para generar los tics\nreg [N-1:0] divcounter = 0;\n\n//-- Flag para indicar que un tic\n//-- ha ocurrido\nreg tic = 0;\n\n//-- Generacion de los tics. Cada\n//-- M ciclos del reloj se genera 1\nalways @(posedge clk)\n tic <= (divcounter == M - 2);\n\n//-- Contador modulo M\nalways @(posedge clk)\n if (tic)\n   divcounter <= 0;\n else\n   divcounter <= divcounter + 1;\n\n//-- Contador de la posicion del \n//-- servo\nreg [10:0] angle_counter = 0;\n\n//-- A la posicion destino hay que\n//-- sumarle un offset, correspondiente\n//-- a los 0.3ms de la posicion inicial\nwire [8:0] pose = {1'b0, pos} + 9'd46;\n\n//-- Con cada tic se incrementa el\n//-- contador de angulo del servo\nalways @(posedge clk)\n if (tic)\n   angle_counter <= angle_counter + 1;\n\n//-- Cuando el contador es menor que el \n//-- valor objetivo, la señal de PWM\n//-- del servo se pone 1, y 0 en \n//-- caso contrario\nalways @(posedge clk)\n servo <= (angle_counter < {2'b00, pose});\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "bitpos"
                    }
                  ],
                  "out": [
                    {
                      "name": "servo"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 80
              }
            },
            {
              "id": "f9f4add8-1ca6-49c0-adae-0d1a45025fc1",
              "type": "basic.input",
              "data": {
                "name": "clk"
              },
              "position": {
                "x": 56,
                "y": 112
              }
            },
            {
              "id": "eac2d6e9-4a62-4aec-8ce8-0e6c54e14d22",
              "type": "basic.output",
              "data": {
                "name": "servo"
              },
              "position": {
                "x": 816,
                "y": 176
              }
            },
            {
              "id": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a",
              "type": "basic.input",
              "data": {
                "name": "bitpos"
              },
              "position": {
                "x": 56,
                "y": 240
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f9f4add8-1ca6-49c0-adae-0d1a45025fc1",
                "port": "out"
              },
              "target": {
                "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a",
                "port": "out"
              },
              "target": {
                "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
                "port": "bitpos"
              }
            },
            {
              "source": {
                "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
                "port": "servo"
              },
              "target": {
                "block": "eac2d6e9-4a62-4aec-8ce8-0e6c54e14d22",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}