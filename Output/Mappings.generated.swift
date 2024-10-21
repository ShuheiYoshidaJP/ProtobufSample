// Generated using Sourcery 2.2.5 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
// Generated Mapping Code

import Foundation

public extension Person {
    init(proto: Example_Person) {
        self.id = proto.id
        self.name = proto.name
        self.email = proto.email
        self.phoneNumbers = proto.phoneNumbers
        self.website = URL(string: proto.website)
        self.unknownFields = proto.unknownFields
        self.protoMessageName = proto.protoMessageName
        self._protobuf_nameMap = proto._protobuf_nameMap
    }
}

public extension Example_Person {
    func toModel() -> Person {
        return Person(proto: self)
    }
}
