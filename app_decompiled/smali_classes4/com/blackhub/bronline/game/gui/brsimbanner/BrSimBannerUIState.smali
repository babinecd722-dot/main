.class public final Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;
.super Ljava/lang/Object;
.source "BrSimBannerUIState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\"\u001a\u00020\rH\u00c6\u0003JU\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010$\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u000bH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "bgImage",
        "Landroid/graphics/Bitmap;",
        "simImage",
        "carPrizesList",
        "",
        "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;",
        "bonusesList",
        "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;",
        "link",
        "",
        "isNeedClose",
        "",
        "<init>",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V",
        "getBgImage",
        "()Landroid/graphics/Bitmap;",
        "getSimImage",
        "getCarPrizesList",
        "()Ljava/util/List;",
        "getBonusesList",
        "getLink",
        "()Ljava/lang/String;",
        "setLink",
        "(Ljava/lang/String;)V",
        "()Z",
        "setNeedClose",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final bgImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bonusesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final carPrizesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isNeedClose:Z

.field private link:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final simImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "carPrizesList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusesList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->bgImage:Landroid/graphics/Bitmap;

    .line 10
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->simImage:Landroid/graphics/Bitmap;

    .line 11
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->carPrizesList:Ljava/util/List;

    .line 12
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->bonusesList:Ljava/util/List;

    .line 13
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->link:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->isNeedClose:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 13
    const-string p5, "https://blackrussia.online/"

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;
    .locals 0

    .line 0
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->bgImage:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->simImage:Landroid/graphics/Bitmap;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->carPrizesList:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->bonusesList:Ljava/util/List;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->link:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->isNeedClose:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->copy(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->bgImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->simImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->carPrizesList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->bonusesList:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->isNeedClose:Z

    return v0
.end method

.method public final copy(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "carPrizesList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusesList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->bgImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->bgImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->simImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->simImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->carPrizesList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->carPrizesList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->bonusesList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->bonusesList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->isNeedClose:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->isNeedClose:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBgImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->bgImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getBonusesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->bonusesList:Ljava/util/List;

    return-object v0
.end method

.method public final getCarPrizesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->carPrizesList:Ljava/util/List;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->simImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->bgImage:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->simImage:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->carPrizesList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->bonusesList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->isNeedClose:Z

    return v0
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->link:Ljava/lang/String;

    return-void
.end method

.method public final setNeedClose(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->isNeedClose:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->bgImage:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->simImage:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->carPrizesList:Ljava/util/List;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->bonusesList:Ljava/util/List;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->link:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->isNeedClose:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BrSimBannerUIState(bgImage="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", simImage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", carPrizesList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bonusesList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedClose="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
