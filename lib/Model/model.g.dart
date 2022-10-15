// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DataBaseAdapter extends TypeAdapter<DataBase> {
  @override
  final int typeId = 0;

  @override
  DataBase read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return DataBase(
      name: fields[0] as String,
      age: fields[1] as String,
      job: fields[2] as String,
      place: fields[3] as String,
      image: fields[4] as String,
      address: fields[5] as String,
      phone: fields[7] as String,
      pincode: fields[6] as String,
    );
  }

  @override
  void write(BinaryWriter writer, DataBase obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.age)
      ..writeByte(2)
      ..write(obj.job)
      ..writeByte(3)
      ..write(obj.place)
      ..writeByte(4)
      ..write(obj.image)
      ..writeByte(5)
      ..write(obj.address)
      ..writeByte(6)
      ..write(obj.pincode)
      ..writeByte(7)
      ..write(obj.phone);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DataBaseAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
