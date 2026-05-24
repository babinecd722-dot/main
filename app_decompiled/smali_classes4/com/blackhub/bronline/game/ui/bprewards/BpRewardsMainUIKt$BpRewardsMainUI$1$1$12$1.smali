.class final Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1;
.super Ljava/lang/Object;
.source "BpRewardsMainUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt;->BpRewardsMainUI(Landroidx/compose/ui/Modifier;ZLandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;Ljava/util/List;Ljava/util/List;ZIZZIILjava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBpRewardsMainUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsMainUI.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,461:1\n168#2,13:462\n*S KotlinDebug\n*F\n+ 1 BpRewardsMainUI.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1\n*L\n363#1:462,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBpRewardsMainUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsMainUI.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,461:1\n168#2,13:462\n*S KotlinDebug\n*F\n+ 1 BpRewardsMainUI.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1\n*L\n363#1:462,13\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $filterState:I

.field final synthetic $imagesForFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isButtonFilterBlocked:Z

.field final synthetic $isButtonsEnabledState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isTutorialEnabled:Z

.field final synthetic $listOfAlarmsForButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStartFilterButtonPressed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ZZILjava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;",
            ">;ZZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1;->$imagesForFilterList:Ljava/util/List;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1;->$isTutorialEnabled:Z

    iput-boolean p3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1;->$isButtonFilterBlocked:Z

    iput p4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1;->$filterState:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1;->$listOfAlarmsForButtons:Ljava/util/List;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1;->$isButtonsEnabledState:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1;->$onStartFilterButtonPressed:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 362
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 11

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1;->$imagesForFilterList:Ljava/util/List;

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1;->$isTutorialEnabled:Z

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1;->$isButtonFilterBlocked:Z

    iget v5, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1;->$filterState:I

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1;->$listOfAlarmsForButtons:Ljava/util/List;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1;->$isButtonsEnabledState:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1;->$onStartFilterButtonPressed:Lkotlin/jvm/functions/Function1;

    .line 465
    sget-object v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$1;

    .line 469
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 468
    new-instance v10, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$3;

    invoke-direct {v10, v0, v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 472
    new-instance v1, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$4;

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;ZZILjava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2fd4df92

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    .line 468
    invoke-interface {p1, v9, v1, v10, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
