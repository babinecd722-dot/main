.class public final Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
.super Ljava/lang/Object;
.source "GuiEditorModels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch$$serializer;,
        Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000256Bi\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012BW\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0002\u0010\u0013J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003J\u0015\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000fH\u00c6\u0003Je\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000fH\u00c6\u0001J\u0013\u0010)\u001a\u00020\r2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001J&\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u00c1\u0001\u00a2\u0006\u0002\u00084R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017\u00a8\u00067"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;",
        "",
        "seen1",
        "",
        "id",
        "",
        "x",
        "",
        "y",
        "width",
        "height",
        "scale",
        "visible",
        "",
        "colorOverrides",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;FFFFFZLjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;FFFFFZLjava/util/Map;)V",
        "getColorOverrides",
        "()Ljava/util/Map;",
        "getHeight",
        "()F",
        "getId",
        "()Ljava/lang/String;",
        "getScale",
        "getVisible",
        "()Z",
        "getWidth",
        "getX",
        "getY",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
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

.field public static final Companion:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch$Companion;


# instance fields
.field private final colorOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final height:F

.field private final id:Ljava/lang/String;

.field private final scale:F

.field private final visible:Z

.field private final width:F

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->Companion:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch$Companion;

    .line 25
    const/16 v0, 0x8

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;FFFFFZLjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen1"    # I
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "width"    # F
    .param p6, "height"    # F
    .param p7, "scale"    # F
    .param p8, "visible"    # Z
    .param p9, "colorOverrides"    # Ljava/util/Map;
    .param p10, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 25
    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch$$serializer;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch$$serializer;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->id:Ljava/lang/String;

    iput p3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->x:F

    iput p4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->y:F

    iput p5, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->width:F

    iput p6, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->height:F

    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_1

    .line 32
    nop

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->scale:F

    goto :goto_0

    :cond_1
    iput p7, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->scale:F

    :goto_0
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_2

    .line 33
    nop

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->visible:Z

    goto :goto_1

    :cond_2
    iput-boolean p8, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->visible:Z

    :goto_1
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_3

    .line 34
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->colorOverrides:Ljava/util/Map;

    goto :goto_2

    :cond_3
    iput-object p9, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->colorOverrides:Ljava/util/Map;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFZLjava/util/Map;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "scale"    # F
    .param p7, "visible"    # Z
    .param p8, "colorOverrides"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorOverrides"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->id:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->x:F

    .line 29
    iput p3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->y:F

    .line 30
    iput p4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->width:F

    .line 31
    iput p5, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->height:F

    .line 32
    iput p6, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->scale:F

    .line 33
    iput-boolean p7, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->visible:Z

    .line 34
    iput-object p8, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->colorOverrides:Ljava/util/Map;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFFZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 26
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    move v8, v1

    goto :goto_0

    .line 26
    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x1

    move v9, v1

    goto :goto_1

    .line 26
    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 34
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;-><init>(Ljava/lang/String;FFFFFZLjava/util/Map;)V

    .line 35
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 25
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;FFFFFZLjava/util/Map;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->x:F

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->y:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->width:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->height:F

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->scale:F

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->visible:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->colorOverrides:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->copy(Ljava/lang/String;FFFFFZLjava/util/Map;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$app_debug(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .param p0, "self"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 25
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->x:F

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    const/4 v1, 0x2

    iget v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->y:F

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    const/4 v1, 0x3

    iget v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->width:F

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    const/4 v1, 0x4

    iget v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->height:F

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->scale:F

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    .line 25
    iget v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->scale:F

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_2
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    iget-boolean v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->visible:Z

    .line 33
    if-eq v4, v3, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-eqz v4, :cond_5

    .line 25
    iget-boolean v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->visible:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->colorOverrides:Ljava/util/Map;

    .line 34
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    move v2, v3

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 25
    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->colorOverrides:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->x:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->y:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->width:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->height:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->scale:F

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->visible:Z

    return v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->colorOverrides:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;FFFFFZLjava/util/Map;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;"
        }
    .end annotation

    const-string v0, "id"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorOverrides"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;-><init>(Ljava/lang/String;FFFFFZLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->x:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->x:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->y:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->y:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->width:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->width:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->height:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->height:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->scale:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->scale:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->visible:Z

    iget-boolean v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->visible:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->colorOverrides:Ljava/util/Map;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->colorOverrides:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getColorOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->colorOverrides:Ljava/util/Map;

    return-object v0
.end method

.method public final getHeight()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->height:F

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getScale()F
    .locals 1

    .line 32
    iget v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->scale:F

    return v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->visible:Z

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->width:F

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->x:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->y:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->width:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->height:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->scale:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->visible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->colorOverrides:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GuiHudElementPatch(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->colorOverrides:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
