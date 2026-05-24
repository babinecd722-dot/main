.class public final Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;
.super Ljava/lang/Object;
.source "FishingBaitObj.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\nH\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jo\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u0005H\u00d6\u0001J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u00066"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;",
        "",
        "title",
        "",
        "time",
        "",
        "description",
        "descriptionAction",
        "name",
        "percent",
        "",
        "imageId",
        "modelId",
        "imageType",
        "bitmapRender",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILandroidx/compose/ui/graphics/ImageBitmap;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getTime",
        "()I",
        "setTime",
        "(I)V",
        "getDescription",
        "getDescriptionAction",
        "getName",
        "getPercent",
        "()F",
        "getImageId",
        "getModelId",
        "getImageType",
        "getBitmapRender",
        "()Landroidx/compose/ui/graphics/ImageBitmap;",
        "setBitmapRender",
        "(Landroidx/compose/ui/graphics/ImageBitmap;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private bitmapRender:Landroidx/compose/ui/graphics/ImageBitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final descriptionAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptionAction"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final modelId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modelId"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final percent:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percent"
    .end annotation
.end field

.field private time:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 0
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILandroidx/compose/ui/graphics/ImageBitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILandroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->title:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->time:I

    .line 12
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->description:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->descriptionAction:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->name:Ljava/lang/String;

    .line 15
    iput p6, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->percent:F

    .line 16
    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->imageId:Ljava/lang/String;

    .line 17
    iput p8, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->modelId:I

    .line 18
    iput p9, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->imageType:I

    .line 19
    iput-object p10, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->bitmapRender:Landroidx/compose/ui/graphics/ImageBitmap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILandroidx/compose/ui/graphics/ImageBitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 10
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    .line 12
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 13
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    .line 14
    sget-object p5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p5}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    .line 16
    sget-object p7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p7}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    const/4 p10, 0x0

    :cond_9
    move p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 9
    invoke-direct/range {p2 .. p12}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILandroidx/compose/ui/graphics/ImageBitmap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILandroidx/compose/ui/graphics/ImageBitmap;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;
    .locals 0

    .line 0
    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->time:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->descriptionAction:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->name:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->percent:F

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->imageId:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p8, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->modelId:I

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget p9, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->imageType:I

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->bitmapRender:Landroidx/compose/ui/graphics/ImageBitmap;

    :cond_9
    move p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILandroidx/compose/ui/graphics/ImageBitmap;)Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->bitmapRender:Landroidx/compose/ui/graphics/ImageBitmap;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->time:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->descriptionAction:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->percent:F

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->modelId:I

    return v0
.end method

.method public final component9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->imageType:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILandroidx/compose/ui/graphics/ImageBitmap;)Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionAction"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILandroidx/compose/ui/graphics/ImageBitmap;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->time:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->time:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->descriptionAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->descriptionAction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->percent:F

    iget v3, p1, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->percent:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->imageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->imageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->modelId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->modelId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->imageType:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->imageType:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->bitmapRender:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->bitmapRender:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBitmapRender()Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->bitmapRender:Landroidx/compose/ui/graphics/ImageBitmap;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->descriptionAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageType()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->imageType:I

    return v0
.end method

.method public final getModelId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->modelId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercent()F
    .locals 1

    .line 15
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->percent:F

    return v0
.end method

.method public final getTime()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->time:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->time:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->descriptionAction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->percent:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->imageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->modelId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->imageType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->bitmapRender:Landroidx/compose/ui/graphics/ImageBitmap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBitmapRender(Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->bitmapRender:Landroidx/compose/ui/graphics/ImageBitmap;

    return-void
.end method

.method public final setTime(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->time:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->title:Ljava/lang/String;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->time:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->descriptionAction:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->name:Ljava/lang/String;

    iget v5, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->percent:F

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->imageId:Ljava/lang/String;

    iget v7, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->modelId:I

    iget v8, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->imageType:I

    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->bitmapRender:Landroidx/compose/ui/graphics/ImageBitmap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FishingBaitObj(title="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionAction="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", percent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", imageId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapRender="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
