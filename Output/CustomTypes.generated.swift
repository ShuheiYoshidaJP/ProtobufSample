// Generated using Sourcery 2.2.5 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
// Generated Custom Types

import Foundation

public struct Person: Identifiable, Equatable, Hashable, Sendable {
    public var id: String { return self.id }
    public var id: String
    public var name: String
    public var email: String
    public var phoneNumbers: [String]
    public var website: URL?
    public var unknownFields: SwiftProtobuf.UnknownStorage
    public var protoMessageName: String
    public var _protobuf_nameMap: SwiftProtobuf._NameMap
    public init(
        id: String,
        name: String,
        email: String,
        phoneNumbers: [String],
        website: URL?,
        unknownFields: SwiftProtobuf.UnknownStorage,
        protoMessageName: String,
        _protobuf_nameMap: SwiftProtobuf._NameMap
    ) {
        self.id = id
        self.name = name
        self.email = email
        self.phoneNumbers = phoneNumbers
        self.website = website
        self.unknownFields = unknownFields
        self.protoMessageName = protoMessageName
        self._protobuf_nameMap = _protobuf_nameMap
    }
}
