//
//  main.swift
//  Duracao Partida
//
//  Created by Vinicius Cardoso de Castro on 10/09/21.
//

import Foundation

print("Calcular duração de uma partida de futebol")

var horaInicio: Date
var horaFim: Date

let formatter = DateFormatter()
formatter.dateFormat = "HH:mm"

print("Insira a hora inicial: (HH:mm)")
horaInicio = formatter.date(from: readLine()!)!

print("Insira a hora final: (HH:mm)")
horaFim = formatter.date(from: readLine()!)!

print("A partida durou", horaFim.timeIntervalSince(horaInicio)/60, "minutos")
