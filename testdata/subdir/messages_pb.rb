# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: subdir/messages.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("subdir/messages.proto", :syntax => :proto3) do
    add_message "testdata.subdir.IntegerMessage" do
      optional :value, :int32, 1
    end
    add_message "testdata.subdir.IntegerMessage.InnerNestedMessage" do
      optional :value, :float, 1
    end
    add_message "testdata.subdir.IntegerMessage.NestedEmpty" do
    end
    add_message "testdata.subdir.Empty" do
    end
    add_message "testdata.subdir.AllTypes" do
      optional :double_value, :double, 1
      optional :float_value, :float, 2
      optional :int32_value, :int32, 3
      optional :int64_value, :int64, 4
      optional :uint32_value, :uint32, 5
      optional :uint64_value, :uint64, 6
      optional :sint32_value, :sint32, 7
      optional :sint64_value, :sint64, 8
      optional :fixed32_value, :fixed32, 9
      optional :fixed64_value, :fixed64, 10
      optional :sfixed32_value, :sfixed32, 11
      optional :sfixed64_value, :sfixed64, 12
      optional :bool_value, :bool, 13
      optional :string_value, :string, 14
      optional :bytes_value, :bytes, 15
      optional :enum_value, :enum, 16, "testdata.subdir.AllTypes.Corpus"
      optional :alias_enum_value, :enum, 17, "testdata.subdir.AllTypes.EnumAllowingAlias"
      optional :nested_value, :message, 18, "testdata.subdir.IntegerMessage"
      repeated :repeated_nested_value, :message, 19, "testdata.subdir.IntegerMessage"
      repeated :repeated_int32_value, :int32, 20
      optional :inner_value, :message, 21, "testdata.subdir.AllTypes.InnerMessage"
      optional :inner_nested_value, :message, 22, "testdata.subdir.IntegerMessage.InnerNestedMessage"
      map :string_map_value, :string, :message, 25, "testdata.subdir.IntegerMessage"
      map :int32_map_value, :int32, :message, 26, "testdata.subdir.IntegerMessage"
      oneof :test_oneof do
        optional :name, :string, 23
        optional :sub_message, :bool, 24
      end
    end
    add_message "testdata.subdir.AllTypes.InnerMessage" do
      optional :value, :string, 1
    end
    add_enum "testdata.subdir.AllTypes.Corpus" do
      value :UNIVERSAL, 0
      value :WEB, 1
      value :IMAGES, 2
      value :LOCAL, 3
      value :NEWS, 4
      value :PRODUCTS, 5
      value :VIDEO, 6
    end
    add_enum "testdata.subdir.AllTypes.EnumAllowingAlias" do
      value :UNKNOWN, 0
      value :STARTED, 1
      value :RUNNING, 1
    end
  end
end

module Testdata
  module Subdir
    IntegerMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("testdata.subdir.IntegerMessage").msgclass
    IntegerMessage::InnerNestedMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("testdata.subdir.IntegerMessage.InnerNestedMessage").msgclass
    IntegerMessage::NestedEmpty = Google::Protobuf::DescriptorPool.generated_pool.lookup("testdata.subdir.IntegerMessage.NestedEmpty").msgclass
    Empty = Google::Protobuf::DescriptorPool.generated_pool.lookup("testdata.subdir.Empty").msgclass
    AllTypes = Google::Protobuf::DescriptorPool.generated_pool.lookup("testdata.subdir.AllTypes").msgclass
    AllTypes::InnerMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("testdata.subdir.AllTypes.InnerMessage").msgclass
    AllTypes::Corpus = Google::Protobuf::DescriptorPool.generated_pool.lookup("testdata.subdir.AllTypes.Corpus").enummodule
    AllTypes::EnumAllowingAlias = Google::Protobuf::DescriptorPool.generated_pool.lookup("testdata.subdir.AllTypes.EnumAllowingAlias").enummodule
  end
end
