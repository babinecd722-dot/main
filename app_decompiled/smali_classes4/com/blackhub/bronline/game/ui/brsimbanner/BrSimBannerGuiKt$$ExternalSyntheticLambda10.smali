.class public final synthetic Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

.field public final synthetic f$1:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$2:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$4:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$$ExternalSyntheticLambda10;->f$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/foundation/pager/PagerState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$$ExternalSyntheticLambda10;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$$ExternalSyntheticLambda10;->f$4:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$$ExternalSyntheticLambda10;->f$5:Landroidx/compose/runtime/MutableIntState;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$$ExternalSyntheticLambda10;->f$6:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$$ExternalSyntheticLambda10;->f$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/foundation/pager/PagerState;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$$ExternalSyntheticLambda10;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$$ExternalSyntheticLambda10;->f$4:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$$ExternalSyntheticLambda10;->f$5:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$$ExternalSyntheticLambda10;->f$6:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->$r8$lambda$Pj_mbdsPA8oq2H_CIjcgArvBqR0(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
