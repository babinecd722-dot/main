.class public final Lcom/google/firebase/firestore/remote/RemoteSerializer;
.super Ljava/lang/Object;
.source "RemoteSerializer.java"


# instance fields
.field private final databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

.field private final databaseName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DatabaseId;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 114
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodedDatabaseId(Lcom/google/firebase/firestore/model/DatabaseId;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName:Ljava/lang/String;

    return-void
.end method

.method private decodeDocumentMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .locals 4

    .line 388
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentMask;->getFieldPathsCount()I

    move-result v0

    .line 389
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 391
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/DocumentMask;->getFieldPaths(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 393
    :cond_0
    invoke-static {v1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->fromSet(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object p1

    return-object p1
.end method

.method private decodeExpression(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Expression;
    .locals 2

    .line 734
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 740
    new-instance v0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Constant;-><init>(Lcom/google/firestore/v1/Value;)V

    return-object v0

    .line 738
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getFunctionValue()Lcom/google/firestore/v1/Function;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFunctionExpression(Lcom/google/firestore/v1/Function;)Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    move-result-object p1

    return-object p1

    .line 736
    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getFieldReferenceValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/pipeline/Field;-><init>(Lcom/google/firebase/firestore/model/FieldPath;)V

    return-object v0
.end method

.method private decodeFieldFilterOperator(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .locals 2

    .line 1037
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$StructuredQuery$FieldFilter$Operator:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1059
    const-string v0, "Unhandled FieldFilter.operator %d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 1057
    :pswitch_0
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p1

    .line 1055
    :pswitch_1
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p1

    .line 1053
    :pswitch_2
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p1

    .line 1051
    :pswitch_3
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p1

    .line 1049
    :pswitch_4
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p1

    .line 1047
    :pswitch_5
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p1

    .line 1045
    :pswitch_6
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p1

    .line 1043
    :pswitch_7
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p1

    .line 1041
    :pswitch_8
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p1

    .line 1039
    :pswitch_9
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decodeFieldTransform(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firebase/firestore/model/mutation/FieldTransform;
    .locals 3

    .line 428
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$DocumentTransform$FieldTransform$TransformTypeCase:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getTransformTypeCase()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 449
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 450
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;

    .line 451
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getIncrement()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;-><init>(Lcom/google/firestore/v1/Value;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    return-object v0

    .line 453
    :cond_0
    const-string v0, "Unknown FieldTransform proto: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 444
    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 445
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;

    .line 447
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getRemoveAllFromArray()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    return-object v0

    .line 439
    :cond_2
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 440
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;

    .line 442
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getAppendMissingElements()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    return-object v0

    .line 431
    :cond_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object v0

    sget-object v2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->REQUEST_TIME:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 434
    :goto_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 430
    const-string v2, "Unknown transform setToServerValue: %s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 435
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 436
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    .line 437
    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;->getInstance()Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    return-object v0
.end method

.method private decodeFilters(Lcom/google/firestore/v1/StructuredQuery$Filter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;"
        }
    .end annotation

    .line 851
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFilter(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firebase/firestore/core/Filter;

    move-result-object p1

    .line 855
    instance-of v0, p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    if-eqz v0, :cond_0

    .line 856
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 858
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/CompositeFilter;->isFlatConjunction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 859
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/CompositeFilter;->getFilters()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 863
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private decodeFoundDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 5

    .line 264
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->FOUND:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 263
    const-string v3, "Tried to deserialize a found document from a missing document."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getFound()Lcom/google/firestore/v1/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    .line 267
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getFound()Lcom/google/firestore/v1/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/Document;->getFieldsMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/model/ObjectValue;->fromMap(Ljava/util/Map;)Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v2

    .line 268
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getFound()Lcom/google/firestore/v1/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/Document;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    .line 269
    sget-object v3, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 270
    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Got a document response with no snapshot version"

    new-array v1, v1, [Ljava/lang/Object;

    .line 269
    invoke-static {v3, v4, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-static {v0, p1, v2}, Lcom/google/firebase/firestore/model/MutableDocument;->newFoundDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    return-object p1
.end method

.method private decodeFunctionExpression(Lcom/google/firestore/v1/Function;)Lcom/google/firebase/firestore/pipeline/FunctionExpression;
    .locals 3

    .line 746
    invoke-virtual {p1}, Lcom/google/firestore/v1/Function;->getName()Ljava/lang/String;

    move-result-object v0

    .line 747
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 748
    invoke-virtual {p1}, Lcom/google/firestore/v1/Function;->getArgsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Value;

    .line 749
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeExpression(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 751
    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    sget-object v2, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object p1
.end method

.method private decodeMissingDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 4

    .line 276
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->MISSING:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 275
    const-string v3, "Tried to deserialize a missing document from a found document."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getMissing()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    .line 279
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    .line 280
    sget-object v2, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 281
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Got a no document response with no snapshot version"

    new-array v1, v1, [Ljava/lang/Object;

    .line 280
    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    return-object p1
.end method

.method private decodeOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firebase/firestore/core/OrderBy;
    .locals 3

    .line 1077
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getFieldPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    .line 1079
    sget-object v1, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$StructuredQuery$Direction:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->getDirection()Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1084
    sget-object p1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    goto :goto_0

    .line 1087
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->getDirection()Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unrecognized direction %d"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 1081
    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 1089
    :goto_0
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/core/OrderBy;->getInstance(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object p1

    return-object p1
.end method

.method private decodeOrdering(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Ordering;
    .locals 7

    .line 756
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Invalid proto_value type for Ordering, expected map_value."

    new-array v4, v3, [Ljava/lang/Object;

    .line 755
    invoke-static {v0, v1, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 762
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 763
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 764
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firestore/v1/Value;

    .line 765
    const-string v6, "expression"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    .line 766
    :goto_2
    const-string v5, "Duplicate \'expression\' field in Ordering proto."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 767
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeExpression(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    goto :goto_1

    .line 768
    :cond_3
    const-string v6, "direction"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    .line 769
    :goto_3
    const-string v5, "Duplicate \'direction\' field in Ordering proto."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 771
    invoke-virtual {v4}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    sget-object v5, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v1, v5, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    const-string v5, "Invalid type for \'direction\' field in Ordering proto, expected string_value."

    new-array v6, v3, [Ljava/lang/Object;

    .line 770
    invoke-static {v1, v5, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 773
    invoke-virtual {v4}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v1

    .line 774
    const-string v4, "ascending"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 775
    sget-object v1, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->ASCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    goto :goto_1

    .line 776
    :cond_6
    const-string v4, "descending"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 777
    sget-object v1, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->DESCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    goto :goto_1

    .line 779
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid string value \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' for \'direction\' field in Ordering proto."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v0, :cond_9

    move p1, v2

    goto :goto_5

    :cond_9
    move p1, v3

    .line 787
    :goto_5
    const-string v4, "Missing \'expression\' field in Ordering proto."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    .line 788
    :goto_6
    const-string p1, "Missing \'direction\' field in Ordering proto."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 790
    new-instance p1, Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/Ordering;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Ordering$Direction;)V

    return-object p1
.end method

.method private decodePrecondition(Lcom/google/firestore/v1/Precondition;)Lcom/google/firebase/firestore/model/mutation/Precondition;
    .locals 2

    .line 367
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$Precondition$ConditionTypeCase:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->getConditionTypeCase()Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 373
    sget-object p1, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 375
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unknown precondition"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 371
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->getExists()Z

    move-result p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists(Z)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object p1

    return-object p1

    .line 369
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object p1

    return-object p1
.end method

.method private decodeQueryPath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 2

    .line 168
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeResourceName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 173
    sget-object p1, Lcom/google/firebase/firestore/model/ResourcePath;->EMPTY:Lcom/google/firebase/firestore/model/ResourcePath;

    return-object p1

    .line 175
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->extractLocalPathFromResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    return-object p1
.end method

.method private decodeResourceName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 3

    .line 193
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->isValidResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result v0

    const-string v1, "Tried to deserialize invalid key %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 194
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private decodeStage(Lcom/google/firestore/v1/Pipeline$Stage;)Lcom/google/firebase/firestore/pipeline/Stage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/Pipeline$Stage;",
            ")",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;"
        }
    .end annotation

    .line 687
    invoke-virtual {p1}, Lcom/google/firestore/v1/Pipeline$Stage;->getName()Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-virtual {p1}, Lcom/google/firestore/v1/Pipeline$Stage;->getArgsList()Ljava/util/List;

    move-result-object p1

    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "documents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "where"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "sort"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "collection_group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_0

    :sswitch_5
    const-string v1, "collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 729
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported stage type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 704
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 705
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 707
    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v4

    sget-object v5, Lcom/google/firestore/v1/Value$ValueTypeCase;->REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v4, v5, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    const-string v5, "Invalid argument type for \'documents\' stage: expected reference_value"

    new-array v6, v3, [Ljava/lang/Object;

    .line 706
    invoke-static {v4, v5, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 709
    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 711
    :cond_7
    new-instance p1, Lcom/google/firebase/firestore/pipeline/DocumentsSource;

    new-array v1, v3, [Lcom/google/firebase/firestore/model/ResourcePath;

    .line 712
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/model/ResourcePath;

    sget-object v1, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/DocumentsSource;-><init>([Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object p1

    .line 714
    :pswitch_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    const-string v0, "Invalid \'where\' stage: missing or invalid arguments"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 715
    new-instance v0, Lcom/google/firebase/firestore/pipeline/WhereStage;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeExpression(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/pipeline/WhereStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0

    .line 718
    :pswitch_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_9

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    const-string v0, "Invalid \'limit\' stage: missing or invalid arguments"

    new-array v1, v3, [Ljava/lang/Object;

    .line 717
    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 720
    new-instance v0, Lcom/google/firebase/firestore/pipeline/LimitStage;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v1

    long-to-int p1, v1

    sget-object v1, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/pipeline/LimitStage;-><init>(ILcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0

    .line 722
    :pswitch_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    const-string v0, "Invalid \'sort\' stage: missing arguments"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 724
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 725
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeOrdering(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Ordering;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 727
    :cond_b
    new-instance p1, Lcom/google/firebase/firestore/pipeline/SortStage;

    new-array v1, v3, [Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/pipeline/Ordering;

    sget-object v1, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/SortStage;-><init>([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object p1

    .line 700
    :pswitch_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_c

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    const-string v0, "Invalid \'collection_group\' stage: missing or invalid arguments"

    new-array v1, v3, [Ljava/lang/Object;

    .line 699
    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 702
    new-instance v0, Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0

    .line 693
    :pswitch_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_d

    .line 694
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_d

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_8
    const-string v0, "Invalid \'collection\' stage: missing or invalid arguments"

    new-array v1, v3, [Ljava/lang/Object;

    .line 692
    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 696
    new-instance v0, Lcom/google/firebase/firestore/pipeline/CollectionSource;

    .line 697
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {v0, p1, p0, v1}, Lcom/google/firebase/firestore/pipeline/CollectionSource;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67ca5162 -> :sswitch_5
        -0x592ee662 -> :sswitch_4
        0x35f59e -> :sswitch_3
        0x6234bbb -> :sswitch_2
        0x6bdbce7 -> :sswitch_1
        0x383d52b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decodeUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firebase/firestore/core/Filter;
    .locals 3

    .line 977
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getFieldPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    .line 978
    sget-object v1, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$StructuredQuery$UnaryFilter$Operator:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 986
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v1, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object p1

    return-object p1

    .line 988
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unrecognized UnaryFilter.operator %d"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 984
    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v1, Lcom/google/firebase/firestore/model/Values;->NAN_VALUE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object p1

    return-object p1

    .line 982
    :cond_2
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v1, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object p1

    return-object p1

    .line 980
    :cond_3
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v1, Lcom/google/firebase/firestore/model/Values;->NAN_VALUE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object p1

    return-object p1
.end method

.method private encodeDocumentMask(Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firestore/v1/DocumentMask;
    .locals 2

    .line 380
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->newBuilder()Lcom/google/firestore/v1/DocumentMask$Builder;

    move-result-object v0

    .line 381
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->getMask()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldPath;

    .line 382
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/DocumentMask$Builder;->addFieldPaths(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentMask$Builder;

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    return-object p1
.end method

.method private encodeFieldFilterOperator(Lcom/google/firebase/firestore/core/FieldFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 2

    .line 1009
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1031
    const-string v0, "Unknown operator %d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 1029
    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 1027
    :pswitch_1
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 1025
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 1023
    :pswitch_3
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 1021
    :pswitch_4
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 1019
    :pswitch_5
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 1017
    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 1015
    :pswitch_7
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 1013
    :pswitch_8
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 1011
    :pswitch_9
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private encodeFieldPath(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1

    .line 1004
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p1
.end method

.method private encodeFieldTransform(Lcom/google/firebase/firestore/model/mutation/FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 2

    .line 397
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getOperation()Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    move-result-object v0

    .line 398
    instance-of v1, v0, Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;

    if-eqz v1, :cond_0

    .line 399
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->newBuilder()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object v0

    .line 400
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->REQUEST_TIME:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 401
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setSetToServerValue(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p1

    .line 403
    :cond_0
    instance-of v1, v0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;

    if-eqz v1, :cond_1

    .line 404
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;

    .line 405
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->newBuilder()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object v1

    .line 406
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object p1

    .line 407
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/ArrayValue$Builder;->addAllValues(Ljava/lang/Iterable;)Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setAppendMissingElements(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p1

    .line 409
    :cond_1
    instance-of v1, v0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;

    if-eqz v1, :cond_2

    .line 410
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;

    .line 411
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->newBuilder()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object v1

    .line 412
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object p1

    .line 413
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/ArrayValue$Builder;->addAllValues(Ljava/lang/Iterable;)Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setRemoveAllFromArray(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p1

    .line 415
    :cond_2
    instance-of v1, v0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;

    if-eqz v1, :cond_3

    .line 416
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;

    .line 418
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->newBuilder()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object v1

    .line 419
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object p1

    .line 420
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->getOperand()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setIncrement(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object p1

    .line 421
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p1

    .line 423
    :cond_3
    const-string p1, "Unknown transform: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private encodeFilters(Ljava/util/List;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;"
        }
    .end annotation

    .line 845
    new-instance v0, Lcom/google/firebase/firestore/core/CompositeFilter;

    sget-object v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFilter(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object p1

    return-object p1
.end method

.method private encodeLabel(Lcom/google/firebase/firestore/local/QueryPurpose;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 492
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firebase$firestore$local$QueryPurpose:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 500
    const-string p1, "limbo-document"

    return-object p1

    .line 502
    :cond_0
    const-string v0, "Unrecognized query purpose: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 498
    :cond_1
    const-string p1, "existence-filter-mismatch-bloom"

    return-object p1

    .line 496
    :cond_2
    const-string p1, "existence-filter-mismatch"

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private encodeOrderBy(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firestore/v1/StructuredQuery$Order;
    .locals 3

    .line 1066
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Order;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    move-result-object v0

    .line 1067
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1068
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$Direction;->ASCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->setDirection(Lcom/google/firestore/v1/StructuredQuery$Direction;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    goto :goto_0

    .line 1070
    :cond_0
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$Direction;->DESCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->setDirection(Lcom/google/firestore/v1/StructuredQuery$Direction;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    .line 1072
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFieldPath(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    .line 1073
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object p1
.end method

.method private encodePrecondition(Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firestore/v1/Precondition;
    .locals 4

    .line 354
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->isNone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t serialize an empty precondition"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {}, Lcom/google/firestore/v1/Precondition;->newBuilder()Lcom/google/firestore/v1/Precondition$Builder;

    move-result-object v0

    .line 357
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->getUpdateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 358
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->getUpdateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Precondition$Builder;->setUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Precondition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    return-object p1

    .line 359
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->getExists()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 360
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->getExists()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Precondition$Builder;->setExists(Z)Lcom/google/firestore/v1/Precondition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    return-object p1

    .line 362
    :cond_1
    const-string p1, "Unknown Precondition"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private encodeQueryPath(Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeResourceName(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private encodeResourceName(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;
    .locals 1

    .line 184
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodedDatabaseId(Lcom/google/firebase/firestore/model/DatabaseId;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    const-string v0, "documents"

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/BasePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/BasePath;->append(Lcom/google/firebase/firestore/model/BasePath;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private encodeUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$FieldReference;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 1

    .line 906
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    move-result-object v0

    .line 907
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    .line 908
    invoke-virtual {v0, p2}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;->setOp(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    .line 909
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->setUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p1
.end method

.method private static encodedDatabaseId(Lcom/google/firebase/firestore/model/DatabaseId;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 3

    .line 203
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "databases"

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object p0

    const-string v2, "projects"

    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 201
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    return-object p0
.end method

.method private static extractLocalPathFromResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 3

    .line 212
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "documents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Tried to deserialize invalid key %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 211
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 215
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->popFirst(I)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/ResourcePath;

    return-object p0
.end method

.method private fromStatus(Lcom/google/rpc/Status;)Lio/grpc/Status;
    .locals 1

    .line 1185
    invoke-virtual {p1}, Lcom/google/rpc/Status;->getCode()I

    move-result v0

    invoke-static {v0}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/rpc/Status;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method private static isValidResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Z
    .locals 3

    .line 222
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 223
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "projects"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 224
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "databases"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method


# virtual methods
.method public databaseId()Lcom/google/firebase/firestore/model/DatabaseId;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    return-object v0
.end method

.method public databaseName()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName:Ljava/lang/String;

    return-object v0
.end method

.method decodeCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)Lcom/google/firebase/firestore/core/CompositeFilter;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 995
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 996
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getFiltersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 997
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFilter(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firebase/firestore/core/Filter;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 999
    :cond_0
    new-instance v1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 1000
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeCompositeFilterOperator(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    return-object v1
.end method

.method decodeCompositeFilterOperator(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
    .locals 1

    .line 926
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$StructuredQuery$CompositeFilter$Operator:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 930
    sget-object p1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 932
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Only AND and OR composite filter types are supported."

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 928
    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    return-object p1
.end method

.method public decodeDocumentsTarget(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firebase/firestore/core/Target;
    .locals 4

    .line 550
    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDocumentsCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 551
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "DocumentsTarget contained other than 1 document %d"

    invoke-static {v2, v3, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 553
    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDocuments(I)Ljava/lang/String;

    move-result-object p1

    .line 554
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeQueryPath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/core/Query;->atPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object p1

    return-object p1
.end method

.method decodeFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firebase/firestore/core/FieldFilter;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 971
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getFieldPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    .line 972
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFieldFilterOperator(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v1

    .line 973
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object p1

    return-object p1
.end method

.method decodeFilter(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firebase/firestore/core/Filter;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 957
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$StructuredQuery$Filter$FilterTypeCase:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 963
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getUnaryFilter()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firebase/firestore/core/Filter;

    move-result-object p1

    return-object p1

    .line 965
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unrecognized Filter.filterType %d"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 961
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFieldFilter()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object p1

    return-object p1

    .line 959
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)Lcom/google/firebase/firestore/core/CompositeFilter;

    move-result-object p1

    return-object p1
.end method

.method public decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 4

    .line 153
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeResourceName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 154
    const-string v3, "Tried to deserialize key from different project."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Tried to deserialize key from different database."

    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->extractLocalPathFromResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    return-object p1
.end method

.method public decodeMaybeDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 3

    .line 253
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->FOUND:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFoundDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    return-object p1

    .line 255
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->MISSING:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMissingDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    return-object p1

    .line 258
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown result case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeMutation(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/mutation/Mutation;
    .locals 7

    .line 316
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->hasCurrentDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getCurrentDocument()Lcom/google/firestore/v1/Precondition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodePrecondition(Lcom/google/firestore/v1/Precondition;)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 318
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    goto :goto_0

    .line 320
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdateTransformsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 322
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFieldTransform(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 325
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$Write$OperationCase:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getOperationCase()Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 346
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/VerifyMutation;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getVerify()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lcom/google/firebase/firestore/model/mutation/VerifyMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    return-object v0

    .line 349
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getOperationCase()Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unknown mutation operation: %d"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 343
    :cond_3
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getDelete()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    return-object v0

    .line 327
    :cond_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->hasUpdateMask()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 328
    new-instance v1, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    .line 329
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdate()Lcom/google/firestore/v1/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    .line 330
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdate()Lcom/google/firestore/v1/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/Document;->getFieldsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/ObjectValue;->fromMap(Ljava/util/Map;)Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v3

    .line 331
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdateMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeDocumentMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V

    return-object v1

    .line 335
    :cond_5
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/SetMutation;

    .line 336
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdate()Lcom/google/firestore/v1/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    .line 337
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdate()Lcom/google/firestore/v1/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/Document;->getFieldsMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/ObjectValue;->fromMap(Ljava/util/Map;)Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object p1

    invoke-direct {v0, v1, p1, v5, v6}, Lcom/google/firebase/firestore/model/mutation/SetMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V

    return-object v0
.end method

.method public decodeMutationResult(Lcom/google/firestore/v1/WriteResult;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/mutation/MutationResult;
    .locals 4

    .line 463
    invoke-virtual {p1}, Lcom/google/firestore/v1/WriteResult;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    .line 464
    sget-object v1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 468
    :goto_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/WriteResult;->getTransformResultsCount()I

    move-result v0

    .line 469
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 471
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/WriteResult;->getTransformResults(I)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 473
    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/MutationResult;

    invoke-direct {p1, p2, v1}, Lcom/google/firebase/firestore/model/mutation/MutationResult;-><init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V

    return-object p1
.end method

.method public decodePipelineQueryTarget(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)Lcom/google/firebase/firestore/RealtimePipeline;
    .locals 6

    .line 671
    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->getPipelineTypeCase()Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;->STRUCTURED_PIPELINE:Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown pipeline_type in PipelineQueryTarget: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->getPipelineTypeCase()Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 670
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 674
    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->getStructuredPipeline()Lcom/google/firestore/v1/StructuredPipeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredPipeline;->getPipeline()Lcom/google/firestore/v1/Pipeline;

    move-result-object p1

    .line 675
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 676
    invoke-virtual {p1}, Lcom/google/firestore/v1/Pipeline;->getStagesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage;

    .line 677
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeStage(Lcom/google/firestore/v1/Pipeline$Stage;)Lcom/google/firebase/firestore/pipeline/Stage;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 682
    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline;

    new-instance v3, Lcom/google/firebase/firestore/UserDataReader;

    .line 683
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/google/firebase/firestore/UserDataReader;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/RealtimePipeline;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;)V

    return-object v0
.end method

.method public decodeQueryTarget(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firebase/firestore/core/Target;
    .locals 1

    .line 666
    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$QueryTarget;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$QueryTarget;->getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeQueryTarget(Ljava/lang/String;Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firebase/firestore/core/Target;

    move-result-object p1

    return-object p1
.end method

.method public decodeQueryTarget(Ljava/lang/String;Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firebase/firestore/core/Target;
    .locals 13

    .line 613
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeQueryPath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    .line 616
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->getFromCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_2

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 618
    :goto_0
    const-string v4, "StructuredQuery.from with more than one collection is not supported."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 621
    invoke-virtual {p2, v1}, Lcom/google/firestore/v1/StructuredQuery;->getFrom(I)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->getAllDescendants()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 623
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    move-object v6, v0

    goto :goto_1

    .line 625
    :cond_1
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/BasePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    :cond_2
    move-object v5, p1

    move-object v6, v3

    .line 630
    :goto_1
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->hasWhere()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 631
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->getWhere()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFilters(Lcom/google/firestore/v1/StructuredQuery$Filter;)Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v7, p1

    goto :goto_3

    .line 633
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    .line 637
    :goto_3
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->getOrderByCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v1, p1, :cond_4

    .line 641
    invoke-virtual {p2, v1}, Lcom/google/firestore/v1/StructuredQuery;->getOrderBy(I)Lcom/google/firestore/v1/StructuredQuery$Order;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    move-object v8, v0

    goto :goto_6

    .line 644
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    .line 648
    :goto_6
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->hasLimit()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 649
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->getLimit()Lcom/google/protobuf/Int32Value;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Int32Value;->getValue()I

    move-result p1

    int-to-long v0, p1

    :goto_7
    move-wide v9, v0

    goto :goto_8

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_7

    .line 653
    :goto_8
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->hasStartAt()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 654
    new-instance p1, Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->getStartAt()Lcom/google/firestore/v1/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/Cursor;->getValuesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->getStartAt()Lcom/google/firestore/v1/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/Cursor;->getBefore()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    move-object v11, p1

    goto :goto_9

    :cond_7
    move-object v11, v3

    .line 658
    :goto_9
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->hasEndAt()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 659
    new-instance v3, Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->getEndAt()Lcom/google/firestore/v1/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/Cursor;->getValuesList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->getEndAt()Lcom/google/firestore/v1/Cursor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firestore/v1/Cursor;->getBefore()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-direct {v3, p1, p2}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    :cond_8
    move-object v12, v3

    .line 662
    new-instance v4, Lcom/google/firebase/firestore/core/Target;

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/firestore/core/Target;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    return-object v4
.end method

.method public decodeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/Timestamp;
    .locals 3

    .line 127
    new-instance v0, Lcom/google/firebase/Timestamp;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-object v0
.end method

.method public decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 4

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    sget-object p1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p1

    .line 138
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    return-object v0
.end method

.method public decodeVersionFromListenResponse(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 2

    .line 1174
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getResponseTypeCase()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->TARGET_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    if-eq v0, v1, :cond_0

    .line 1175
    sget-object p1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p1

    .line 1177
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getTargetChange()Lcom/google/firestore/v1/TargetChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getTargetIdsCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1178
    sget-object p1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p1

    .line 1180
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getTargetChange()Lcom/google/firestore/v1/TargetChange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    return-object p1
.end method

.method public decodeWatchChange(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firebase/firestore/remote/WatchChange;
    .locals 8

    .line 1097
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$ListenResponse$ResponseTypeCase:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getResponseTypeCase()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 1156
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getFilter()Lcom/google/firestore/v1/ExistenceFilter;

    move-result-object p1

    .line 1157
    new-instance v0, Lcom/google/firebase/firestore/remote/ExistenceFilter;

    .line 1158
    invoke-virtual {p1}, Lcom/google/firestore/v1/ExistenceFilter;->getCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/firestore/v1/ExistenceFilter;->getUnchangedNames()Lcom/google/firestore/v1/BloomFilter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/ExistenceFilter;-><init>(ILcom/google/firestore/v1/BloomFilter;)V

    .line 1159
    invoke-virtual {p1}, Lcom/google/firestore/v1/ExistenceFilter;->getTargetId()I

    move-result p1

    .line 1160
    new-instance v1, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;-><init>(ILcom/google/firebase/firestore/remote/ExistenceFilter;)V

    return-object v1

    .line 1164
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown change type set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1150
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getDocumentRemove()Lcom/google/firestore/v1/DocumentRemove;

    move-result-object p1

    .line 1151
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentRemove;->getRemovedTargetIdsList()Ljava/util/List;

    move-result-object v0

    .line 1152
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentRemove;->getDocument()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    .line 1153
    new-instance v2, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v2, v3, v0, p1, v1}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    return-object v2

    .line 1140
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getDocumentDelete()Lcom/google/firestore/v1/DocumentDelete;

    move-result-object p1

    .line 1141
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentDelete;->getRemovedTargetIdsList()Ljava/util/List;

    move-result-object v0

    .line 1142
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentDelete;->getDocument()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    .line 1144
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentDelete;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    .line 1145
    invoke-static {v1, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    .line 1146
    new-instance v1, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    .line 1147
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    return-object v1

    .line 1128
    :cond_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getDocumentChange()Lcom/google/firestore/v1/DocumentChange;

    move-result-object p1

    .line 1129
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentChange;->getTargetIdsList()Ljava/util/List;

    move-result-object v0

    .line 1130
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentChange;->getRemovedTargetIdsList()Ljava/util/List;

    move-result-object v1

    .line 1131
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentChange;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    .line 1132
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentChange;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firestore/v1/Document;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v3

    .line 1133
    sget-object v4, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 1134
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 1133
    const-string v6, "Got a document change without an update time"

    invoke-static {v4, v6, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentChange;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/Document;->getFieldsMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/ObjectValue;->fromMap(Ljava/util/Map;)Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object p1

    .line 1136
    invoke-static {v2, v3, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->newFoundDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    .line 1137
    new-instance v2, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    return-object v2

    .line 1099
    :cond_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getTargetChange()Lcom/google/firestore/v1/TargetChange;

    move-result-object p1

    .line 1102
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$TargetChange$TargetChangeType:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->getTargetChangeType()Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    .line 1117
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Reset:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    goto :goto_0

    .line 1121
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown target change type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1114
    :cond_6
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Current:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    goto :goto_0

    .line 1110
    :cond_7
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 1111
    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->getCause()Lcom/google/rpc/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->fromStatus(Lcom/google/rpc/Status;)Lio/grpc/Status;

    move-result-object v1

    goto :goto_0

    .line 1107
    :cond_8
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Added:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    goto :goto_0

    .line 1104
    :cond_9
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->NoChange:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 1123
    :goto_0
    new-instance v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    .line 1125
    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->getTargetIdsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1, v1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Ljava/util/List;Lcom/google/protobuf/ByteString;Lio/grpc/Status;)V

    return-object v2
.end method

.method encodeCompositeFilter(Lcom/google/firebase/firestore/core/CompositeFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 939
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->getFilters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 940
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->getFilters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/Filter;

    .line 941
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFilter(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 945
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    .line 946
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p1

    .line 949
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;

    move-result-object v1

    .line 950
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->getOperator()Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeCompositeFilterOperator(Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->setOp(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;

    .line 951
    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->addAllFilters(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;

    .line 952
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->setCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p1
.end method

.method encodeCompositeFilterOperator(Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
    .locals 1

    .line 914
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firebase$firestore$core$CompositeFilter$Operator:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 918
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->OR:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 920
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unrecognized composite filter type."

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 916
    :cond_1
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->AND:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    return-object p1
.end method

.method public encodeDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firestore/v1/Document;
    .locals 1

    .line 246
    invoke-static {}, Lcom/google/firestore/v1/Document;->newBuilder()Lcom/google/firestore/v1/Document$Builder;

    move-result-object v0

    .line 247
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Document$Builder;->setName(Ljava/lang/String;)Lcom/google/firestore/v1/Document$Builder;

    .line 248
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/ObjectValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Document$Builder;->putAllFields(Ljava/util/Map;)Lcom/google/firestore/v1/Document$Builder;

    .line 249
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    return-object p1
.end method

.method public encodeDocumentsTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$DocumentsTarget;
    .locals 1

    .line 544
    invoke-static {}, Lcom/google/firestore/v1/Target$DocumentsTarget;->newBuilder()Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;

    move-result-object v0

    .line 545
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryPath(Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;->addDocuments(Ljava/lang/String;)Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;

    .line 546
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object p1
.end method

.method encodeFilter(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 868
    instance-of v0, p1, Lcom/google/firebase/firestore/core/FieldFilter;

    if-eqz v0, :cond_0

    .line 869
    check-cast p1, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeUnaryOrFieldFilter(Lcom/google/firebase/firestore/core/FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object p1

    return-object p1

    .line 870
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    if-eqz v0, :cond_1

    .line 871
    check-cast p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeCompositeFilter(Lcom/google/firebase/firestore/core/CompositeFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object p1

    return-object p1

    .line 873
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unrecognized filter type %s"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeResourceName(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeListenRequestLabels(Lcom/google/firebase/firestore/local/TargetData;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/local/TargetData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 480
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getPurpose()Lcom/google/firebase/firestore/local/QueryPurpose;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeLabel(Lcom/google/firebase/firestore/local/QueryPurpose;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 485
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 486
    const-string v1, "goog-listen-tags"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;
    .locals 3

    .line 290
    invoke-static {}, Lcom/google/firestore/v1/Write;->newBuilder()Lcom/google/firestore/v1/Write$Builder;

    move-result-object v0

    .line 291
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/SetMutation;

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/SetMutation;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/SetMutation;->getValue()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firestore/v1/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$Builder;->setUpdate(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Write$Builder;

    goto :goto_0

    .line 293
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->getValue()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firestore/v1/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$Builder;->setUpdate(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Write$Builder;

    .line 295
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeDocumentMask(Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firestore/v1/DocumentMask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$Builder;->setUpdateMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/Write$Builder;

    goto :goto_0

    .line 296
    :cond_1
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;

    if-eqz v1, :cond_2

    .line 297
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$Builder;->setDelete(Ljava/lang/String;)Lcom/google/firestore/v1/Write$Builder;

    goto :goto_0

    .line 298
    :cond_2
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/VerifyMutation;

    if-eqz v1, :cond_5

    .line 299
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$Builder;->setVerify(Ljava/lang/String;)Lcom/google/firestore/v1/Write$Builder;

    .line 304
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getFieldTransforms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 305
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFieldTransform(Lcom/google/firebase/firestore/model/mutation/FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/Write$Builder;->addUpdateTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/Write$Builder;

    goto :goto_1

    .line 308
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getPrecondition()Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->isNone()Z

    move-result v1

    if-nez v1, :cond_4

    .line 309
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getPrecondition()Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodePrecondition(Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firestore/v1/Precondition;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Write$Builder;->setCurrentDocument(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Write$Builder;

    .line 311
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    return-object p1

    .line 301
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "unknown mutation type %s"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public encodeQueryTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$QueryTarget;
    .locals 7

    .line 559
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->newBuilder()Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    move-result-object v0

    .line 560
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Builder;

    move-result-object v1

    .line 561
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v2

    .line 562
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 564
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v6, "Collection Group queries should be within a document path or root."

    new-array v4, v4, [Ljava/lang/Object;

    .line 563
    invoke-static {v3, v6, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 566
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryPath(Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->setParent(Ljava/lang/String;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    .line 567
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    move-result-object v2

    .line 568
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->setCollectionId(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    .line 569
    invoke-virtual {v2, v5}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->setAllDescendants(Z)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    .line 570
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$Builder;->addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    goto :goto_2

    .line 572
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const-string v6, "Document queries with filters are not supported."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 573
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryPath(Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->setParent(Ljava/lang/String;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    .line 574
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    move-result-object v3

    .line 575
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->setCollectionId(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    .line 576
    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/StructuredQuery$Builder;->addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 580
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 581
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFilters(Ljava/util/List;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$Builder;->setWhere(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 585
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getOrderBy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/OrderBy;

    .line 586
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeOrderBy(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firestore/v1/StructuredQuery$Order;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/StructuredQuery$Builder;->addOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    goto :goto_3

    .line 590
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->hasLimit()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 591
    invoke-static {}, Lcom/google/protobuf/Int32Value;->newBuilder()Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getLimit()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Int32Value$Builder;->setValue(I)Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$Builder;->setLimit(Lcom/google/protobuf/Int32Value$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 594
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 595
    invoke-static {}, Lcom/google/firestore/v1/Cursor;->newBuilder()Lcom/google/firestore/v1/Cursor$Builder;

    move-result-object v2

    .line 596
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/Bound;->getPosition()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/Cursor$Builder;->addAllValues(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Cursor$Builder;

    .line 597
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/Cursor$Builder;->setBefore(Z)Lcom/google/firestore/v1/Cursor$Builder;

    .line 598
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$Builder;->setStartAt(Lcom/google/firestore/v1/Cursor$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 601
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 602
    invoke-static {}, Lcom/google/firestore/v1/Cursor;->newBuilder()Lcom/google/firestore/v1/Cursor$Builder;

    move-result-object v2

    .line 603
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/Bound;->getPosition()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/Cursor$Builder;->addAllValues(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Cursor$Builder;

    .line 604
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {v2, p1}, Lcom/google/firestore/v1/Cursor$Builder;->setBefore(Z)Lcom/google/firestore/v1/Cursor$Builder;

    .line 605
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$Builder;->setEndAt(Lcom/google/firestore/v1/Cursor$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 608
    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery$Builder;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    .line 609
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object p1
.end method

.method encodeStructuredAggregationQuery(Lcom/google/firestore/v1/Target$QueryTarget;Ljava/util/List;Ljava/util/HashMap;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/Target$QueryTarget;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/AggregateField;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredAggregationQuery;"
        }
    .end annotation

    .line 798
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery;->newBuilder()Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;

    move-result-object v0

    .line 799
    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$QueryTarget;->getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;->setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;

    .line 801
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 803
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 805
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/AggregateField;

    .line 807
    invoke-virtual {v3}, Lcom/google/firebase/firestore/AggregateField;->getAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 810
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/AggregateField;->getAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 812
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aggregate_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 813
    invoke-virtual {v3}, Lcom/google/firebase/firestore/AggregateField;->getAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->newBuilder()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;

    move-result-object v4

    .line 818
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    move-result-object v6

    .line 819
    invoke-virtual {v3}, Lcom/google/firebase/firestore/AggregateField;->getFieldPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    move-result-object v6

    .line 820
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 822
    instance-of v7, v3, Lcom/google/firebase/firestore/AggregateField$CountAggregateField;

    if-eqz v7, :cond_1

    .line 823
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->setCount(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;

    goto :goto_1

    .line 824
    :cond_1
    instance-of v7, v3, Lcom/google/firebase/firestore/AggregateField$SumAggregateField;

    if-eqz v7, :cond_2

    .line 826
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->newBuilder()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    .line 825
    invoke-virtual {v4, v3}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->setSum(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;

    goto :goto_1

    .line 827
    :cond_2
    instance-of v3, v3, Lcom/google/firebase/firestore/AggregateField$AverageAggregateField;

    if-eqz v3, :cond_3

    .line 829
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->newBuilder()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    .line 828
    invoke-virtual {v4, v3}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->setAvg(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;

    .line 834
    :goto_1
    invoke-virtual {v4, v2}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->setAlias(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;

    .line 835
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto/16 :goto_0

    .line 831
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported aggregation"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 837
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;->addAllAggregations(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;

    .line 838
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p1
.end method

.method public encodeTarget(Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firestore/v1/Target;
    .locals 3

    .line 507
    invoke-static {}, Lcom/google/firestore/v1/Target;->newBuilder()Lcom/google/firestore/v1/Target$Builder;

    move-result-object v0

    .line 508
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/TargetOrPipeline;

    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/TargetOrPipeline;->isPipeline()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 511
    invoke-static {}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->newBuilder()Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;

    move-result-object v2

    .line 515
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/TargetOrPipeline;->pipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lcom/google/firebase/firestore/RealtimePipeline;->toStructurePipelineProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/StructuredPipeline;

    move-result-object v1

    .line 513
    invoke-virtual {v2, v1}, Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;->setStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline;)Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;

    move-result-object v1

    .line 512
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$Builder;->setPipelineQuery(Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;)Lcom/google/firestore/v1/Target$Builder;

    goto :goto_0

    .line 517
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/TargetOrPipeline;->target()Lcom/google/firebase/firestore/core/Target;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Target;->isDocumentQuery()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 518
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/TargetOrPipeline;->target()Lcom/google/firebase/firestore/core/Target;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeDocumentsTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$DocumentsTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$Builder;->setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firestore/v1/Target$Builder;

    goto :goto_0

    .line 520
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/TargetOrPipeline;->target()Lcom/google/firebase/firestore/core/Target;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$Builder;->setQuery(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firestore/v1/Target$Builder;

    .line 523
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$Builder;->setTargetId(I)Lcom/google/firestore/v1/Target$Builder;

    .line 525
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 526
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v1

    if-lez v1, :cond_2

    .line 529
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$Builder;->setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Target$Builder;

    goto :goto_1

    .line 531
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$Builder;->setResumeToken(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Target$Builder;

    .line 534
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getExpectedCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 535
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 536
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v1

    if-lez v1, :cond_4

    .line 537
    :cond_3
    invoke-static {}, Lcom/google/protobuf/Int32Value;->newBuilder()Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getExpectedCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/Int32Value$Builder;->setValue(I)Lcom/google/protobuf/Int32Value$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Target$Builder;->setExpectedCount(Lcom/google/protobuf/Int32Value$Builder;)Lcom/google/firestore/v1/Target$Builder;

    .line 540
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target;

    return-object p1
.end method

.method public encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 3

    .line 120
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method encodeUnaryOrFieldFilter(Lcom/google/firebase/firestore/core/FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 879
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v0

    .line 880
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    .line 881
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFieldPath(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object p1

    .line 882
    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne v0, v2, :cond_1

    .line 883
    invoke-static {v1}, Lcom/google/firebase/firestore/model/Values;->isNanValue(Lcom/google/firestore/v1/Value;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 884
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$FieldReference;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object p1

    return-object p1

    .line 886
    :cond_0
    invoke-static {v1}, Lcom/google/firebase/firestore/model/Values;->isNullValue(Lcom/google/firestore/v1/Value;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 887
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$FieldReference;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object p1

    return-object p1

    .line 889
    :cond_1
    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne v0, v2, :cond_3

    .line 890
    invoke-static {v1}, Lcom/google/firebase/firestore/model/Values;->isNanValue(Lcom/google/firestore/v1/Value;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 891
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$FieldReference;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object p1

    return-object p1

    .line 893
    :cond_2
    invoke-static {v1}, Lcom/google/firebase/firestore/model/Values;->isNullValue(Lcom/google/firestore/v1/Value;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 894
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$FieldReference;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object p1

    return-object p1

    .line 897
    :cond_3
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    move-result-object v2

    .line 898
    invoke-virtual {v2, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    .line 899
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFieldFilterOperator(Lcom/google/firebase/firestore/core/FieldFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->setOp(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    .line 900
    invoke-virtual {v2, v1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->setValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    .line 901
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->setFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p1
.end method

.method public encodeVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public isLocalResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Z
    .locals 3

    .line 229
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->isValidResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 230
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 231
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
