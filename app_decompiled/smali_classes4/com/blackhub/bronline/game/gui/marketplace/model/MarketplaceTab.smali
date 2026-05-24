.class public final Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;
.super Ljava/lang/Object;
.source "MarketplaceTab.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\rH\u00c6\u0003JY\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u00108\u001a\u00020\u00032\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020\u0005H\u00d6\u0001J\t\u0010;\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0010R\u0011\u0010\u001a\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010R\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\"8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u0011\u0010\'\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0012R\u0011\u0010)\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0012R\u0011\u0010+\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0012R\u0011\u0010-\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0012\u00a8\u0006<"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;",
        "",
        "isHasPlatinumVip",
        "",
        "tabValue",
        "",
        "tabName",
        "",
        "icon",
        "titleIcon",
        "isSelected",
        "isHaveUpdates",
        "savedSortFilter",
        "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;",
        "<init>",
        "(ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;)V",
        "()Z",
        "getTabValue",
        "()I",
        "getTabName",
        "()Ljava/lang/String;",
        "getIcon",
        "getTitleIcon",
        "getSavedSortFilter",
        "()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;",
        "isProfileTab",
        "isInventoryTab",
        "elementsAlpha",
        "",
        "getElementsAlpha",
        "()F",
        "filterAlpha",
        "getFilterAlpha",
        "titleIconColorList",
        "",
        "getTitleIconColorList",
        "()Ljava/util/List;",
        "iconColorList",
        "getIconColorList",
        "iconBgColor",
        "getIconBgColor",
        "padding",
        "getPadding",
        "hintTitle",
        "getHintTitle",
        "hintDescription",
        "getHintDescription",
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


# instance fields
.field private final icon:I

.field private final isHasPlatinumVip:Z

.field private final isHaveUpdates:Z

.field private final isSelected:Z

.field private final savedSortFilter:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tabName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tabValue:I

.field private final titleIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 0
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;-><init>(ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p8    # Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedSortFilter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isHasPlatinumVip:Z

    .line 20
    iput p2, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabValue:I

    .line 21
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabName:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->icon:I

    .line 23
    iput p5, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->titleIcon:I

    .line 24
    iput-boolean p6, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isSelected:Z

    .line 25
    iput-boolean p7, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isHaveUpdates:Z

    .line 26
    iput-object p8, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->savedSortFilter:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 21
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 22
    sget p4, Lcom/blackhub/bronline/R$drawable;->ic_marketplace:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    .line 23
    sget p5, Lcom/blackhub/bronline/R$drawable;->ic_br_logo:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 26
    sget-object p8, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->DESCENDING:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    :cond_7
    move-object p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 18
    invoke-direct/range {p1 .. p9}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;-><init>(ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;
    .locals 0

    .line 0
    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isHasPlatinumVip:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabValue:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->icon:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->titleIcon:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isSelected:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isHaveUpdates:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->savedSortFilter:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    :cond_7
    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->copy(ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isHasPlatinumVip:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabValue:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->icon:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->titleIcon:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isSelected:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isHaveUpdates:Z

    return v0
.end method

.method public final component8()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->savedSortFilter:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    return-object v0
.end method

.method public final copy(ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p8    # Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "tabName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedSortFilter"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;-><init>(ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isHasPlatinumVip:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isHasPlatinumVip:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabValue:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabValue:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->icon:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->icon:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->titleIcon:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->titleIcon:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isSelected:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isSelected:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isHaveUpdates:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isHaveUpdates:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->savedSortFilter:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->savedSortFilter:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getElementsAlpha()F
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isProfileTab()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getFilterAlpha()F
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isProfileTab()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isInventoryTab()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHintDescription()I
    .locals 2

    .line 105
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabValue:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 111
    sget v0, Lcom/blackhub/bronline/R$string;->common_empty:I

    return v0

    .line 110
    :cond_0
    sget v0, Lcom/blackhub/bronline/R$string;->marketplace_my_store_hint_description:I

    return v0

    .line 109
    :cond_1
    sget v0, Lcom/blackhub/bronline/R$string;->marketplace_favorites_hint_description:I

    return v0

    .line 108
    :cond_2
    sget v0, Lcom/blackhub/bronline/R$string;->marketplace_history_hint_description:I

    return v0

    .line 107
    :cond_3
    sget v0, Lcom/blackhub/bronline/R$string;->marketplace_home_page_hint_description:I

    return v0

    .line 106
    :cond_4
    sget v0, Lcom/blackhub/bronline/R$string;->marketplace_profile_hint_description:I

    return v0
.end method

.method public final getHintTitle()I
    .locals 2

    .line 95
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabValue:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 101
    sget v0, Lcom/blackhub/bronline/R$string;->common_empty:I

    return v0

    .line 100
    :cond_0
    sget v0, Lcom/blackhub/bronline/R$string;->marketplace_my_store_tab:I

    return v0

    .line 99
    :cond_1
    sget v0, Lcom/blackhub/bronline/R$string;->marketplace_favorites_tab:I

    return v0

    .line 98
    :cond_2
    sget v0, Lcom/blackhub/bronline/R$string;->marketplace_history_tab:I

    return v0

    .line 97
    :cond_3
    sget v0, Lcom/blackhub/bronline/R$string;->marketplace_home_page_hint:I

    return v0

    .line 96
    :cond_4
    sget v0, Lcom/blackhub/bronline/R$string;->marketplace_profile_tab:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->icon:I

    return v0
.end method

.method public final getIconBgColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 88
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isSelected:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$color;->transparent:I

    return v0
.end method

.method public final getIconColorList()Ljava/util/List;
    .locals 2
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

    .line 64
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isHasPlatinumVip:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isSelected:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabValue:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 66
    sget v0, Lcom/blackhub/bronline/R$color;->yellow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    sget v1, Lcom/blackhub/bronline/R$color;->yellow_orange:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isSelected:Z

    if-eqz v0, :cond_1

    .line 73
    sget v0, Lcom/blackhub/bronline/R$color;->blue_black:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    sget v1, Lcom/blackhub/bronline/R$color;->blue_black:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 80
    :cond_1
    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 81
    sget v1, Lcom/blackhub/bronline/R$color;->white:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPadding()I
    .locals 2
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 92
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabValue:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget v0, Lcom/blackhub/bronline/R$dimen;->_2wdp:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$dimen;->_0wdp:I

    return v0
.end method

.method public final getSavedSortFilter()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->savedSortFilter:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    return-object v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabValue()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabValue:I

    return v0
.end method

.method public final getTitleIcon()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->titleIcon:I

    return v0
.end method

.method public final getTitleIconColorList()Ljava/util/List;
    .locals 2
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

    .line 41
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabValue:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 56
    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 57
    sget v1, Lcom/blackhub/bronline/R$color;->white:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isHasPlatinumVip:Z

    if-eqz v0, :cond_1

    .line 44
    sget v0, Lcom/blackhub/bronline/R$color;->yellow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    sget v1, Lcom/blackhub/bronline/R$color;->yellow_orange:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 49
    :cond_1
    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    sget v1, Lcom/blackhub/bronline/R$color;->white:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isHasPlatinumVip:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->icon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->titleIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isHaveUpdates:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->savedSortFilter:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isHasPlatinumVip()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isHasPlatinumVip:Z

    return v0
.end method

.method public final isHaveUpdates()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isHaveUpdates:Z

    return v0
.end method

.method public final isInventoryTab()Z
    .locals 2

    .line 32
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabValue:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isProfileTab()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabValue:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isHasPlatinumVip:Z

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabValue:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->tabName:Ljava/lang/String;

    iget v3, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->icon:I

    iget v4, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->titleIcon:I

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isSelected:Z

    iget-boolean v6, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->isHaveUpdates:Z

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->savedSortFilter:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MarketplaceTab(isHasPlatinumVip="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tabValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleIcon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHaveUpdates="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", savedSortFilter="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
