.class public final Lcom/google/firebase/firestore/UserDataReader;
.super Ljava/lang/Object;
.source "UserDataReader.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final databaseId:Lcom/google/firebase/firestore/model/DatabaseId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DatabaseId;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/firebase/firestore/UserDataReader;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    return-void
.end method

.method private convertAndParseDocumentData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firebase/firestore/model/ObjectValue;
    .locals 2

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was "

    if-nez v0, :cond_1

    .line 235
    invoke-static {p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertToPlainJavaTypes(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object p2

    .line 237
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->hasMapValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance p1, Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>(Lcom/google/firestore/v1/Value;)V

    return-object p1

    .line 238
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->typeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 232
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "an array"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseArrayTransformElements(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 428
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->Argument:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 430
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 431
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 432
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 436
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v4

    .line 437
    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->childContext(I)Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseFieldData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 254
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 255
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseMap(Ljava/util/Map;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1

    .line 257
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue;

    if-eqz v0, :cond_1

    .line 262
    check-cast p1, Lcom/google/firebase/firestore/FieldValue;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseSentinelFieldValue(Lcom/google/firebase/firestore/FieldValue;Lcom/google/firebase/firestore/core/UserData$ParseContext;)V

    const/4 p1, 0x0

    return-object p1

    .line 268
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 272
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 277
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->isArrayElement()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getDataSource()Lcom/google/firebase/firestore/core/UserData$Source;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->ArrayArgument:Lcom/google/firebase/firestore/core/UserData$Source;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 278
    :cond_3
    const-string p1, "Nested arrays are not supported"

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 280
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseList(Ljava/util/List;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1

    .line 282
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseScalarValue(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1
.end method

.method private parseList(Ljava/util/List;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/firebase/firestore/core/UserData$ParseContext;",
            ")",
            "Lcom/google/firestore/v1/Value;"
        }
    .end annotation

    .line 311
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v0

    .line 313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 314
    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->childContext(I)Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/UserDataReader;->parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    if-nez v2, :cond_0

    .line 317
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/Value$Builder;->setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Value;

    .line 319
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/ArrayValue$Builder;->addValues(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/ArrayValue$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 322
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/Value$Builder;->setArrayValue(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1
.end method

.method private parseMap(Ljava/util/Map;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/firebase/firestore/core/UserData$ParseContext;",
            ")",
            "Lcom/google/firestore/v1/Value;"
        }
    .end annotation

    .line 288
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 290
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 292
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-static {}, Lcom/google/firestore/v1/MapValue;->getDefaultInstance()Lcom/google/firestore/v1/MapValue;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    .line 294
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->newBuilder()Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v0

    .line 295
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 300
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->childContext(Ljava/lang/String;)Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/firestore/UserDataReader;->parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 303
    invoke-virtual {v0, v2, v1}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    goto :goto_0

    .line 298
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Non-String Map key (%s) is not allowed"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 297
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 306
    :cond_4
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1
.end method

.method private parseSentinelFieldValue(Lcom/google/firebase/firestore/FieldValue;Lcom/google/firebase/firestore/core/UserData$ParseContext;)V
    .locals 2

    .line 331
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->isWrite()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 335
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 340
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

    if-eqz v0, :cond_3

    .line 341
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getDataSource()Lcom/google/firebase/firestore/core/UserData$Source;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/UserData$Source;->MergeSet:Lcom/google/firebase/firestore/core/UserData$Source;

    if-ne p1, v0, :cond_0

    .line 344
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    return-void

    .line 345
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getDataSource()Lcom/google/firebase/firestore/core/UserData$Source;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/UserData$Source;->Update:Lcom/google/firebase/firestore/core/UserData$Source;

    if-ne p1, v0, :cond_2

    .line 347
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const-string v1, "FieldValue.delete() at the top level should have already been handled."

    new-array v0, v0, [Ljava/lang/Object;

    .line 346
    invoke-static {p1, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 349
    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 353
    :cond_2
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 357
    :cond_3
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;

    if-eqz v0, :cond_4

    .line 358
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;->getInstance()Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    return-void

    .line 360
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$ArrayUnionFieldValue;

    if-eqz v0, :cond_5

    .line 361
    check-cast p1, Lcom/google/firebase/firestore/FieldValue$ArrayUnionFieldValue;

    .line 362
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue$ArrayUnionFieldValue;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseArrayTransformElements(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 363
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;-><init>(Ljava/util/List;)V

    .line 364
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    return-void

    .line 366
    :cond_5
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;

    if-eqz v0, :cond_6

    .line 367
    check-cast p1, Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;

    .line 368
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseArrayTransformElements(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 369
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;-><init>(Ljava/util/List;)V

    .line 370
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    return-void

    .line 372
    :cond_6
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;

    if-eqz v0, :cond_7

    .line 375
    check-cast p1, Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;

    .line 377
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;->getOperand()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseQueryValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    .line 378
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;-><init>(Lcom/google/firestore/v1/Value;)V

    .line 380
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    return-void

    .line 383
    :cond_7
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->typeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unknown FieldValue type: %s"

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 337
    :cond_8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue;->getMethodName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s() is not currently supported inside arrays"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 336
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 333
    :cond_9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue;->getMethodName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s() can only be used with set() and update()"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public convertAndParseFieldData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .locals 0

    .line 216
    invoke-static {p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertToPlainJavaTypes(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1
.end method

.method public getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/firebase/firestore/UserDataReader;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    return-object v0
.end method

.method public parseMergeData(Ljava/lang/Object;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;
    .locals 4
    .param p2    # Lcom/google/firebase/firestore/model/mutation/FieldMask;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 90
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->MergeSet:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 91
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseDocumentData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 95
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->getMask()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/FieldPath;

    .line 96
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->contains(Lcom/google/firebase/firestore/model/FieldPath;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/BasePath;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is specified in your field mask but not in your input data."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->toMergeData(Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    move-result-object p1

    return-object p1

    .line 106
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->toMergeData(Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    move-result-object p1

    return-object p1
.end method

.method public parseQueryValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/UserDataReader;->parseQueryValue(Ljava/lang/Object;Z)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1
.end method

.method public parseQueryValue(Ljava/lang/Object;Z)Lcom/google/firestore/v1/Value;
    .locals 4

    .line 202
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    if-eqz p2, :cond_0

    .line 204
    sget-object p2, Lcom/google/firebase/firestore/core/UserData$Source;->ArrayArgument:Lcom/google/firebase/firestore/core/UserData$Source;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/firebase/firestore/core/UserData$Source;->Argument:Lcom/google/firebase/firestore/core/UserData$Source;

    :goto_0
    invoke-direct {v0, p2}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 206
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseFieldData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p2

    .line 207
    :goto_1
    const-string v2, "Parsed data should not be null."

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->getFieldTransforms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Field transforms should have been disallowed."

    new-array p2, p2, [Ljava/lang/Object;

    .line 208
    invoke-static {v0, v1, p2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public parseScalarValue(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .locals 2

    if-nez p1, :cond_0

    .line 395
    sget-object p1, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    return-object p1

    .line 396
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    .line 398
    instance-of v0, p1, Lcom/google/firebase/firestore/DocumentReference;

    if-eqz v0, :cond_1

    .line 399
    check-cast p1, Lcom/google/firebase/firestore/DocumentReference;

    .line 400
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/UserDataReader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/google/firebase/firestore/UserDataReader$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/core/UserData$ParseContext;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/UserDataReader;->validateDocumentReference(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/common/base/Function;)V

    .line 401
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1

    .line 402
    :cond_1
    instance-of v0, p1, Lcom/google/firebase/firestore/pipeline/Expression;

    if-nez v0, :cond_2

    .line 406
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeAnyValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 408
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->typeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 403
    :cond_2
    const-string p1, "Pipeline expressions are not supported user objects"

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 397
    :cond_3
    const-string p1, "Arrays are not supported; use a List instead"

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public parseSetData(Ljava/lang/Object;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;
    .locals 2

    .line 78
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->Set:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 79
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseDocumentData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->toSetData(Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    move-result-object p1

    return-object p1
.end method

.method public parseUpdateData(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;"
        }
    .end annotation

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Expected fieldAndValues to contain an even number of elements"

    new-array v4, v2, [Ljava/lang/Object;

    .line 147
    invoke-static {v0, v3, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    sget-object v3, Lcom/google/firebase/firestore/core/UserData$Source;->Update:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v3}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 152
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v3

    .line 153
    new-instance v4, Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-direct {v4}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>()V

    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 156
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 160
    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_3

    instance-of v8, v5, Lcom/google/firebase/firestore/FieldPath;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v1

    :goto_3
    const-string v9, "Expected argument to be String or FieldPath."

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_4

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    invoke-static {v5}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v5

    goto :goto_4

    .line 172
    :cond_4
    check-cast v5, Lcom/google/firebase/firestore/FieldPath;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v5

    .line 175
    :goto_4
    instance-of v7, v6, Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

    if-eqz v7, :cond_5

    .line 177
    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->childContext(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseFieldData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 181
    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 182
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/firestore/model/ObjectValue;->set(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    goto :goto_1

    .line 187
    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->toUpdateData(Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p1

    return-object p1
.end method

.method public parseUpdateData(Ljava/util/Map;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;"
        }
    .end annotation

    .line 112
    const-string v0, "Provided update data must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->Update:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v1

    .line 116
    new-instance v2, Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-direct {v2}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>()V

    .line 118
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v4

    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 124
    instance-of v5, v3, Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

    if-eqz v5, :cond_1

    .line 126
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->childContext(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseFieldData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 131
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 132
    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/firestore/model/ObjectValue;->set(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->toUpdateData(Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p1

    return-object p1
.end method

.method public validateDocumentReference(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/common/base/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/DocumentReference;",
            "Lcom/google/common/base/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/RuntimeException;",
            ">;)V"
        }
    .end annotation

    .line 415
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object p1

    .line 416
    iget-object v0, p0, Lcom/google/firebase/firestore/UserDataReader;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/DatabaseId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 420
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/UserDataReader;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 422
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/UserDataReader;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 423
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 418
    const-string v0, "Document reference is for database %s/%s but should be for database %s/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 417
    invoke-interface {p2, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method
