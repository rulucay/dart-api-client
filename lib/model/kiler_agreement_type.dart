            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/kiler_agreement.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_agreement_type.g.dart';

abstract class KilerAgreementType implements Built<KilerAgreementType, KilerAgreementTypeBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'code')
    String get code;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'agreement')
    BuiltList<KilerAgreement> get agreement;

    // Boilerplate code needed to wire-up generated code
    KilerAgreementType._();

    factory KilerAgreementType([updates(KilerAgreementTypeBuilder b)]) = _$KilerAgreementType;
    static Serializer<KilerAgreementType> get serializer => _$kilerAgreementTypeSerializer;

}

