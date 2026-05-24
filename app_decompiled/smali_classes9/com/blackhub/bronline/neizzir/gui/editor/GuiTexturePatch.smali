.class public final Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;
.super Ljava/lang/Object;
.source "GuiEditorModels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch$$serializer;,
        Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u0002)*BK\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rB9\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JA\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J&\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u00c1\u0001\u00a2\u0006\u0002\u0008(R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006+"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;",
        "",
        "seen1",
        "",
        "archivePath",
        "",
        "mode",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;",
        "colorHex",
        "payloadFile",
        "sourceName",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getArchivePath",
        "()Ljava/lang/String;",
        "getColorHex",
        "getMode",
        "()Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;",
        "getPayloadFile",
        "getSourceName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$app_debug",
        "$serializer",
        "Companion",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch$Companion;


# instance fields
.field private final archivePath:Ljava/lang/String;

.field private final colorHex:Ljava/lang/String;

.field private final mode:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

.field private final payloadFile:Ljava/lang/String;

.field private final sourceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->Companion:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch$Companion;

    .line 44
    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;->Companion:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode$Companion;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen1"    # I
    .param p2, "archivePath"    # Ljava/lang/String;
    .param p3, "mode"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;
    .param p4, "colorHex"    # Ljava/lang/String;
    .param p5, "payloadFile"    # Ljava/lang/String;
    .param p6, "sourceName"    # Ljava/lang/String;
    .param p7, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 44
    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch$$serializer;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch$$serializer;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->archivePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->mode:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 48
    nop

    .line 44
    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->colorHex:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->colorHex:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_2

    .line 49
    nop

    .line 44
    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->payloadFile:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->payloadFile:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_3

    .line 50
    nop

    .line 44
    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->sourceName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->sourceName:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "archivePath"    # Ljava/lang/String;
    .param p2, "mode"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;
    .param p3, "colorHex"    # Ljava/lang/String;
    .param p4, "payloadFile"    # Ljava/lang/String;
    .param p5, "sourceName"    # Ljava/lang/String;

    const-string v0, "archivePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->archivePath:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->mode:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    .line 48
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->colorHex:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->payloadFile:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->sourceName:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 45
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 48
    move-object v4, v0

    goto :goto_0

    .line 45
    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 49
    move-object v5, v0

    goto :goto_1

    .line 45
    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 50
    move-object v6, v0

    goto :goto_2

    .line 45
    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 44
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->archivePath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->mode:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->colorHex:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->payloadFile:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->sourceName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->copy(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_debug(Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0, "self"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 44
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->archivePath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->mode:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->colorHex:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->colorHex:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->payloadFile:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->payloadFile:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    move v2, v1

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->sourceName:Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->sourceName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->archivePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->mode:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->colorHex:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->payloadFile:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;
    .locals 7

    const-string v0, "archivePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->archivePath:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->archivePath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->mode:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->mode:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->colorHex:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->colorHex:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->payloadFile:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->payloadFile:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->sourceName:Ljava/lang/String;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->sourceName:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getArchivePath()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->archivePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorHex()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->colorHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->mode:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    return-object v0
.end method

.method public final getPayloadFile()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->payloadFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->archivePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->mode:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->colorHex:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->colorHex:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->payloadFile:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->payloadFile:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->sourceName:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->sourceName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GuiTexturePatch(archivePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->archivePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->mode:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->colorHex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payloadFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->payloadFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->sourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
