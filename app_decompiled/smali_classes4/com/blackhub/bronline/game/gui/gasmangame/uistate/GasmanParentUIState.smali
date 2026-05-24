.class public final Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;
.super Ljava/lang/Object;
.source "GasmanParentUIState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003J[\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u00032\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020\u0005H\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "loadingFragmentEnded",
        "",
        "quantityOfChecks",
        "",
        "randomListOfGames",
        "",
        "listResultOfCheck",
        "isNeedToShowDialog",
        "currentFragmentNumber",
        "gasmanSizesItem",
        "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;",
        "<init>",
        "(ZILjava/util/List;Ljava/util/List;ZILcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;)V",
        "getLoadingFragmentEnded",
        "()Z",
        "setLoadingFragmentEnded",
        "(Z)V",
        "getQuantityOfChecks",
        "()I",
        "setQuantityOfChecks",
        "(I)V",
        "getRandomListOfGames",
        "()Ljava/util/List;",
        "getListResultOfCheck",
        "setNeedToShowDialog",
        "getCurrentFragmentNumber",
        "setCurrentFragmentNumber",
        "getGasmanSizesItem",
        "()Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;",
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
        "",
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
.field private currentFragmentNumber:I

.field private final gasmanSizesItem:Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isNeedToShowDialog:Z

.field private final listResultOfCheck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadingFragmentEnded:Z

.field private quantityOfChecks:I

.field private final randomListOfGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
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

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;-><init>(ZILjava/util/List;Ljava/util/List;ZILcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILjava/util/List;Ljava/util/List;ZILcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZI",
            "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;",
            ")V"
        }
    .end annotation

    const-string v0, "randomListOfGames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listResultOfCheck"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasmanSizesItem"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->loadingFragmentEnded:Z

    .line 9
    iput p2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->quantityOfChecks:I

    .line 10
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->randomListOfGames:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->listResultOfCheck:Ljava/util/List;

    .line 12
    iput-boolean p5, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->isNeedToShowDialog:Z

    .line 13
    iput p6, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->currentFragmentNumber:I

    .line 14
    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->gasmanSizesItem:Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/util/List;Ljava/util/List;ZILcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v1, p5

    :goto_4
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    goto :goto_5

    :cond_5
    move/from16 v5, p6

    :goto_5
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_6

    .line 14
    new-instance v7, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;

    const/16 v15, 0x7e

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p8, v7

    :goto_6
    move-object/from16 p1, p0

    move/from16 p2, v0

    move/from16 p6, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p7, v5

    goto :goto_7

    :cond_6
    move-object/from16 p8, p7

    goto :goto_6

    .line 7
    :goto_7
    invoke-direct/range {p1 .. p8}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;-><init>(ZILjava/util/List;Ljava/util/List;ZILcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;ZILjava/util/List;Ljava/util/List;ZILcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;
    .locals 0

    .line 0
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->loadingFragmentEnded:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->quantityOfChecks:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->randomListOfGames:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->listResultOfCheck:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->isNeedToShowDialog:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->currentFragmentNumber:I

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->gasmanSizesItem:Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;

    :cond_6
    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->copy(ZILjava/util/List;Ljava/util/List;ZILcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;)Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->loadingFragmentEnded:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->quantityOfChecks:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->randomListOfGames:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->listResultOfCheck:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->isNeedToShowDialog:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->currentFragmentNumber:I

    return v0
.end method

.method public final component7()Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->gasmanSizesItem:Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;

    return-object v0
.end method

.method public final copy(ZILjava/util/List;Ljava/util/List;ZILcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;)Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;
    .locals 9
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZI",
            "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;",
            ")",
            "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "randomListOfGames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listResultOfCheck"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasmanSizesItem"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;-><init>(ZILjava/util/List;Ljava/util/List;ZILcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->loadingFragmentEnded:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->loadingFragmentEnded:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->quantityOfChecks:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->quantityOfChecks:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->randomListOfGames:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->randomListOfGames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->listResultOfCheck:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->listResultOfCheck:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->isNeedToShowDialog:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->isNeedToShowDialog:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->currentFragmentNumber:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->currentFragmentNumber:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->gasmanSizesItem:Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->gasmanSizesItem:Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrentFragmentNumber()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->currentFragmentNumber:I

    return v0
.end method

.method public final getGasmanSizesItem()Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->gasmanSizesItem:Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;

    return-object v0
.end method

.method public final getListResultOfCheck()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->listResultOfCheck:Ljava/util/List;

    return-object v0
.end method

.method public final getLoadingFragmentEnded()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->loadingFragmentEnded:Z

    return v0
.end method

.method public final getQuantityOfChecks()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->quantityOfChecks:I

    return v0
.end method

.method public final getRandomListOfGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->randomListOfGames:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->loadingFragmentEnded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->quantityOfChecks:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->randomListOfGames:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->listResultOfCheck:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->isNeedToShowDialog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->currentFragmentNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->gasmanSizesItem:Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNeedToShowDialog()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->isNeedToShowDialog:Z

    return v0
.end method

.method public final setCurrentFragmentNumber(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->currentFragmentNumber:I

    return-void
.end method

.method public final setLoadingFragmentEnded(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->loadingFragmentEnded:Z

    return-void
.end method

.method public final setNeedToShowDialog(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->isNeedToShowDialog:Z

    return-void
.end method

.method public final setQuantityOfChecks(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->quantityOfChecks:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->loadingFragmentEnded:Z

    iget v1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->quantityOfChecks:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->randomListOfGames:Ljava/util/List;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->listResultOfCheck:Ljava/util/List;

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->isNeedToShowDialog:Z

    iget v5, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->currentFragmentNumber:I

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->gasmanSizesItem:Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GasmanParentUIState(loadingFragmentEnded="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", quantityOfChecks="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", randomListOfGames="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listResultOfCheck="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedToShowDialog="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentFragmentNumber="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gasmanSizesItem="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
