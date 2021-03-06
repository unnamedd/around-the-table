/**
 Form for sending a message.
 */
struct MessageForm: Codable {

    let topic: String
    let sender: String
    let recipient: String
    let text: String
}
