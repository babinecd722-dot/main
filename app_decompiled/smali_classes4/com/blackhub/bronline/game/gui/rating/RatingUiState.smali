.class public final Lcom/blackhub/bronline/game/gui/rating/RatingUiState;
.super Ljava/lang/Object;
.source "RatingUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0011\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007H\u00c6\u0003J\u0017\u0010!\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000eH\u00c6\u0003Jm\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00072\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0018\u00010\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010$\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u001f\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/rating/RatingUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "playerItem",
        "Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
        "titleText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "playersRatingList",
        "",
        "bgImageBitmap",
        "Landroid/graphics/Bitmap;",
        "listOfTitles",
        "",
        "listOfItems",
        "isNeedClose",
        "",
        "<init>",
        "(Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Z)V",
        "getPlayerItem",
        "()Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
        "getTitleText",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "getPlayersRatingList",
        "()Ljava/util/List;",
        "getBgImageBitmap",
        "()Landroid/graphics/Bitmap;",
        "getListOfTitles",
        "getListOfItems",
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
.field private final bgImageBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isNeedClose:Z

.field private final listOfItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listOfTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playerItem:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playersRatingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleText:Landroidx/compose/ui/text/AnnotatedString;
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

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;-><init>(Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;>;Z)V"
        }
    .end annotation

    const-string v0, "playerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "titleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playersRatingList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->playerItem:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    .line 11
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->titleText:Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->playersRatingList:Ljava/util/List;

    .line 13
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->bgImageBitmap:Landroid/graphics/Bitmap;

    .line 14
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->listOfTitles:Ljava/util/List;

    .line 15
    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->listOfItems:Ljava/util/List;

    .line 17
    iput-boolean p7, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->isNeedClose:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    new-instance p2, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move/from16 p8, v0

    :goto_0
    move-object/from16 p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move/from16 p8, p7

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;-><init>(Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/rating/RatingUiState;Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/rating/RatingUiState;
    .locals 0

    .line 0
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->playerItem:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->titleText:Landroidx/compose/ui/text/AnnotatedString;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->playersRatingList:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->bgImageBitmap:Landroid/graphics/Bitmap;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->listOfTitles:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->listOfItems:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->isNeedClose:Z

    :cond_6
    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->copy(Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Z)Lcom/blackhub/bronline/game/gui/rating/RatingUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->playerItem:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->titleText:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->playersRatingList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->bgImageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->listOfTitles:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->listOfItems:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->isNeedClose:Z

    return v0
.end method

.method public final copy(Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Z)Lcom/blackhub/bronline/game/gui/rating/RatingUiState;
    .locals 9
    .param p1    # Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;>;Z)",
            "Lcom/blackhub/bronline/game/gui/rating/RatingUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "playerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "titleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playersRatingList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;-><init>(Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Z)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->playerItem:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->playerItem:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->titleText:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->titleText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->playersRatingList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->playersRatingList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->bgImageBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->bgImageBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->listOfTitles:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->listOfTitles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->listOfItems:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->listOfItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->isNeedClose:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->isNeedClose:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBgImageBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->bgImageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getListOfItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->listOfItems:Ljava/util/List;

    return-object v0
.end method

.method public final getListOfTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->listOfTitles:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayerItem()Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->playerItem:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    return-object v0
.end method

.method public final getPlayersRatingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->playersRatingList:Ljava/util/List;

    return-object v0
.end method

.method public final getTitleText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->titleText:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->playerItem:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->titleText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->playersRatingList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->bgImageBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->listOfTitles:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->listOfItems:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->isNeedClose:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->playerItem:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->titleText:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->playersRatingList:Ljava/util/List;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->bgImageBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->listOfTitles:Ljava/util/List;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->listOfItems:Ljava/util/List;

    iget-boolean v6, p0, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->isNeedClose:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RatingUiState(playerItem="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playersRatingList="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bgImageBitmap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listOfTitles="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listOfItems="

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
