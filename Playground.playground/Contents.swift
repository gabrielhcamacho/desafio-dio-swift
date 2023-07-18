import Foundation

let firstName = "Steve"
var lastName: String?

print("Nome completo: \(firstName) \(lastName ?? "Wozniak")")

if let unwrappedLastName = lastName {
    print("Nome completo desembrulhado: \(firstName) \(unwrappedLastName)")
}