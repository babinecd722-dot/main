.class public final Lcom/blackhub/bronline/game/gui/menu/MenuUiState;
.super Ljava/lang/Object;
.source "MenuUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuUiState.kt\ncom/blackhub/bronline/game/gui/menu/MenuUiState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1056#2:32\n*S KotlinDebug\n*F\n+ 1 MenuUiState.kt\ncom/blackhub/bronline/game/gui/menu/MenuUiState\n*L\n23#1:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J[\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010.\u001a\u00020\u00032\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\t\u00101\u001a\u00020!H\u00d6\u0001J\t\u00102\u001a\u000203H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000f\"\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000fR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0016R\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020!8G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#\u00a8\u00064"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menu/MenuUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "isNeedClose",
        "",
        "isCommunication",
        "isHeightCalculated",
        "isButtonsEnabled",
        "listOfMainItems",
        "",
        "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
        "setOfCommunicationItems",
        "",
        "isDebugEnabled",
        "<init>",
        "(ZZZZLjava/util/List;Ljava/util/Set;Z)V",
        "()Z",
        "setNeedClose",
        "(Z)V",
        "setCommunication",
        "setHeightCalculated",
        "setButtonsEnabled",
        "getListOfMainItems",
        "()Ljava/util/List;",
        "setListOfMainItems",
        "(Ljava/util/List;)V",
        "getSetOfCommunicationItems",
        "()Ljava/util/Set;",
        "setSetOfCommunicationItems",
        "(Ljava/util/Set;)V",
        "listWithItems",
        "",
        "getListWithItems",
        "countOfColumns",
        "",
        "getCountOfColumns",
        "()I",
        "bgNativeButton",
        "getBgNativeButton",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMenuUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuUiState.kt\ncom/blackhub/bronline/game/gui/menu/MenuUiState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1056#2:32\n*S KotlinDebug\n*F\n+ 1 MenuUiState.kt\ncom/blackhub/bronline/game/gui/menu/MenuUiState\n*L\n23#1:32\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isButtonsEnabled:Z

.field private isCommunication:Z

.field private final isDebugEnabled:Z

.field private isHeightCalculated:Z

.field private isNeedClose:Z

.field private listOfMainItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private setOfCommunicationItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
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

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;-><init>(ZZZZLjava/util/List;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/List;Ljava/util/Set;Z)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "listOfMainItems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setOfCommunicationItems"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isNeedClose:Z

    .line 12
    iput-boolean p2, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isCommunication:Z

    .line 13
    iput-boolean p3, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isHeightCalculated:Z

    .line 14
    iput-boolean p4, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isButtonsEnabled:Z

    .line 15
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->listOfMainItems:Ljava/util/List;

    .line 16
    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->setOfCommunicationItems:Ljava/util/Set;

    .line 17
    iput-boolean p7, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isDebugEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/util/List;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 15
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    .line 16
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p6

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move p8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;-><init>(ZZZZLjava/util/List;Ljava/util/Set;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/menu/MenuUiState;ZZZZLjava/util/List;Ljava/util/Set;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/menu/MenuUiState;
    .locals 0

    .line 0
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isNeedClose:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isCommunication:Z

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p3, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isHeightCalculated:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isButtonsEnabled:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->listOfMainItems:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->setOfCommunicationItems:Ljava/util/Set;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isDebugEnabled:Z

    :cond_6
    move-object p8, p6

    move p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->copy(ZZZZLjava/util/List;Ljava/util/Set;Z)Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isNeedClose:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isCommunication:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isHeightCalculated:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isButtonsEnabled:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->listOfMainItems:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->setOfCommunicationItems:Ljava/util/Set;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isDebugEnabled:Z

    return v0
.end method

.method public final copy(ZZZZLjava/util/List;Ljava/util/Set;Z)Lcom/blackhub/bronline/game/gui/menu/MenuUiState;
    .locals 9
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;Z)",
            "Lcom/blackhub/bronline/game/gui/menu/MenuUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "listOfMainItems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setOfCommunicationItems"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;-><init>(ZZZZLjava/util/List;Ljava/util/Set;Z)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isNeedClose:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isNeedClose:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isCommunication:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isCommunication:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isHeightCalculated:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isHeightCalculated:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isButtonsEnabled:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isButtonsEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->listOfMainItems:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->listOfMainItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->setOfCommunicationItems:Ljava/util/Set;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->setOfCommunicationItems:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isDebugEnabled:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isDebugEnabled:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBgNativeButton()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 30
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isDebugEnabled:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/blackhub/bronline/R$color;->dark_green:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$color;->red:I

    return v0
.end method

.method public final getCountOfColumns()I
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isCommunication:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final getListOfMainItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->listOfMainItems:Ljava/util/List;

    return-object v0
.end method

.method public final getListWithItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isCommunication:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->setOfCommunicationItems:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->listOfMainItems:Ljava/util/List;

    .line 32
    new-instance v1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState$special$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSetOfCommunicationItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->setOfCommunicationItems:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isNeedClose:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isCommunication:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isHeightCalculated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isButtonsEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->listOfMainItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->setOfCommunicationItems:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isDebugEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isButtonsEnabled()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isButtonsEnabled:Z

    return v0
.end method

.method public final isCommunication()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isCommunication:Z

    return v0
.end method

.method public final isDebugEnabled()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isDebugEnabled:Z

    return v0
.end method

.method public final isHeightCalculated()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isHeightCalculated:Z

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isNeedClose:Z

    return v0
.end method

.method public final setButtonsEnabled(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isButtonsEnabled:Z

    return-void
.end method

.method public final setCommunication(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isCommunication:Z

    return-void
.end method

.method public final setHeightCalculated(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isHeightCalculated:Z

    return-void
.end method

.method public final setListOfMainItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->listOfMainItems:Ljava/util/List;

    return-void
.end method

.method public final setNeedClose(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isNeedClose:Z

    return-void
.end method

.method public final setSetOfCommunicationItems(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->setOfCommunicationItems:Ljava/util/Set;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isNeedClose:Z

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isCommunication:Z

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isHeightCalculated:Z

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isButtonsEnabled:Z

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->listOfMainItems:Ljava/util/List;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->setOfCommunicationItems:Ljava/util/Set;

    iget-boolean v6, p0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->isDebugEnabled:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MenuUiState(isNeedClose="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCommunication="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHeightCalculated="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isButtonsEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", listOfMainItems="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setOfCommunicationItems="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDebugEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
