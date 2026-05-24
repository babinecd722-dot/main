.class public final Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;
.super Ljava/lang/Object;
.source "BlackPassBannerUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000eH\u00c6\u0003J]\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010$\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020\tH\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "bannerTitle",
        "",
        "bgImage",
        "Landroid/graphics/Bitmap;",
        "rightImage",
        "leftImage",
        "seasonColor",
        "",
        "prizesAttachment",
        "",
        "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
        "isNeedClose",
        "",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/List;Z)V",
        "getBannerTitle",
        "()Ljava/lang/String;",
        "getBgImage",
        "()Landroid/graphics/Bitmap;",
        "getRightImage",
        "getLeftImage",
        "getSeasonColor",
        "()I",
        "getPrizesAttachment",
        "()Ljava/util/List;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
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
.field private final bannerTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bgImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isNeedClose:Z

.field private final leftImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prizesAttachment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rightImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seasonColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 0
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "prizesAttachment"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->bannerTitle:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->bgImage:Landroid/graphics/Bitmap;

    .line 11
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->rightImage:Landroid/graphics/Bitmap;

    .line 12
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->leftImage:Landroid/graphics/Bitmap;

    .line 13
    iput p5, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->seasonColor:I

    .line 14
    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->prizesAttachment:Ljava/util/List;

    .line 16
    iput-boolean p7, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->isNeedClose:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move p8, v0

    :goto_0
    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move p8, p7

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/List;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;
    .locals 0

    .line 0
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->bannerTitle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->bgImage:Landroid/graphics/Bitmap;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->rightImage:Landroid/graphics/Bitmap;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->leftImage:Landroid/graphics/Bitmap;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->seasonColor:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->prizesAttachment:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->isNeedClose:Z

    :cond_6
    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->copy(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/List;Z)Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->bannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->bgImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component3()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->rightImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component4()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->leftImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->seasonColor:I

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->prizesAttachment:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->isNeedClose:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/List;Z)Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
            ">;Z)",
            "Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "prizesAttachment"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/List;Z)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->bannerTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->bannerTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->bgImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->bgImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->rightImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->rightImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->leftImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->leftImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->seasonColor:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->seasonColor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->prizesAttachment:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->prizesAttachment:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->isNeedClose:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->isNeedClose:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBannerTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->bannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getBgImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->bgImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getLeftImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->leftImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getPrizesAttachment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->prizesAttachment:Ljava/util/List;

    return-object v0
.end method

.method public final getRightImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->rightImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSeasonColor()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->seasonColor:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->bannerTitle:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->bgImage:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->rightImage:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->leftImage:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->seasonColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->prizesAttachment:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->isNeedClose:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->bannerTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->bgImage:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->rightImage:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->leftImage:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->seasonColor:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->prizesAttachment:Ljava/util/List;

    iget-boolean v6, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->isNeedClose:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BlackPassBannerUiState(bannerTitle="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgImage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightImage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftImage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seasonColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prizesAttachment="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedClose="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
