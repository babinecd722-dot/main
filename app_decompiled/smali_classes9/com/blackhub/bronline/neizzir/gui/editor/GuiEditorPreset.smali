.class public final Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;
.super Ljava/lang/Object;
.source "GuiEditorModels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$$serializer;,
        Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000256Ba\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012BG\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0010\u0013J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003JU\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001J\t\u0010,\u001a\u00020\u0006H\u00d6\u0001J&\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u00c1\u0001\u00a2\u0006\u0002\u00084R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00067"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;",
        "",
        "seen1",
        "",
        "version",
        "name",
        "",
        "createdAt",
        "",
        "baseGuiSha256",
        "baseTexturesSha256",
        "hudPatch",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;",
        "texturePatches",
        "",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;Ljava/util/List;)V",
        "getBaseGuiSha256",
        "()Ljava/lang/String;",
        "getBaseTexturesSha256",
        "getCreatedAt",
        "()J",
        "getHudPatch",
        "()Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;",
        "getName",
        "getTexturePatches",
        "()Ljava/util/List;",
        "getVersion",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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

.field public static final Companion:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$Companion;

.field public static final VERSION:I = 0x1


# instance fields
.field private final baseGuiSha256:Ljava/lang/String;

.field private final baseTexturesSha256:Ljava/lang/String;

.field private final createdAt:J

.field private final hudPatch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

.field private final name:Ljava/lang/String;

.field private final texturePatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;",
            ">;"
        }
    .end annotation
.end field

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->Companion:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$Companion;

    .line 63
    const/4 v0, 0x7

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

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch$$serializer;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen1"    # I
    .param p2, "version"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "createdAt"    # J
    .param p6, "baseGuiSha256"    # Ljava/lang/String;
    .param p7, "baseTexturesSha256"    # Ljava/lang/String;
    .param p8, "hudPatch"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;
    .param p9, "texturePatches"    # Ljava/util/List;
    .param p10, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 53
    and-int/lit8 v0, p1, 0x3e

    const/16 v1, 0x3e

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$$serializer;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$$serializer;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    .line 55
    nop

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->version:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->version:I

    :goto_0
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->createdAt:J

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->baseGuiSha256:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->baseTexturesSha256:Ljava/lang/String;

    iput-object p8, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->hudPatch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_2

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->texturePatches:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p9, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->texturePatches:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;Ljava/util/List;)V
    .locals 1
    .param p1, "version"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "createdAt"    # J
    .param p5, "baseGuiSha256"    # Ljava/lang/String;
    .param p6, "baseTexturesSha256"    # Ljava/lang/String;
    .param p7, "hudPatch"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;
    .param p8, "texturePatches"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseGuiSha256"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseTexturesSha256"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hudPatch"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "texturePatches"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->version:I

    .line 56
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->name:Ljava/lang/String;

    .line 57
    iput-wide p3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->createdAt:J

    .line 58
    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->baseGuiSha256:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->baseTexturesSha256:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->hudPatch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    .line 61
    iput-object p8, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->texturePatches:Ljava/util/List;

    .line 54
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 54
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    .line 54
    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    .line 54
    :cond_1
    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;Ljava/util/List;)V

    .line 66
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 53
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->version:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->createdAt:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->baseGuiSha256:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->baseTexturesSha256:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->hudPatch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->texturePatches:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->copy(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;Ljava/util/List;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$app_debug(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .param p0, "self"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 53
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->version:I

    .line 55
    if-eq v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 53
    iget v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->version:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_2
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->createdAt:J

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->baseGuiSha256:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->baseTexturesSha256:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch$$serializer;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->hudPatch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    const/4 v5, 0x5

    invoke-interface {p1, p2, v5, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->texturePatches:Ljava/util/List;

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 53
    aget-object v0, v0, v2

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->texturePatches:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->version:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->createdAt:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->baseGuiSha256:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->baseTexturesSha256:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->hudPatch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->texturePatches:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;Ljava/util/List;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;",
            ">;)",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;"
        }
    .end annotation

    const-string v0, "name"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseGuiSha256"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseTexturesSha256"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hudPatch"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "texturePatches"

    move-object/from16 v14, p8

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->version:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->version:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->createdAt:J

    iget-wide v5, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->createdAt:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->baseGuiSha256:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->baseGuiSha256:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->baseTexturesSha256:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->baseTexturesSha256:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->hudPatch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->hudPatch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->texturePatches:Ljava/util/List;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->texturePatches:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBaseGuiSha256()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->baseGuiSha256:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseTexturesSha256()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->baseTexturesSha256:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->createdAt:J

    return-wide v0
.end method

.method public final getHudPatch()Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->hudPatch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTexturePatches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->texturePatches:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->createdAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->baseGuiSha256:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->baseTexturesSha256:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->hudPatch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->texturePatches:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GuiEditorPreset(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->createdAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseGuiSha256="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->baseGuiSha256:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseTexturesSha256="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->baseTexturesSha256:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hudPatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->hudPatch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", texturePatches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->texturePatches:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
