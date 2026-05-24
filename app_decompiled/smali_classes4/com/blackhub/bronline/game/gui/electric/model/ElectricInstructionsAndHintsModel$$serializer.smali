.class public final synthetic Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel$$serializer;
.super Ljava/lang/Object;
.source "ElectricInstructionsAndHintsModel.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;",
        "<init>",
        "()V",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel$$serializer;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel$$serializer;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel$$serializer;->INSTANCE:Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel$$serializer;

    .line 7
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.blackhub.bronline.game.gui.electric.model.ElectricInstructionsAndHintsModel"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string/jumbo v0, "textInstructions"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "textHintList"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel$$serializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;
    .locals 11
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    invoke-static {}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    aget-object v1, v1, v3

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v4

    move-object v2, v5

    move-object v6, v2

    :goto_0
    if-eqz v8, :cond_4

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-ne v9, v3, :cond_1

    aget-object v9, v1, v3

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {p1, v0, v3, v9, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_0

    :cond_4
    move-object v1, v2

    move-object v2, v6

    move v3, v7

    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    invoke-direct {p1, v3, v2, v1, v5}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;-><init>(ILjava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->write$Self$app_siteRelease(Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p2, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;)V

    return-void
.end method
