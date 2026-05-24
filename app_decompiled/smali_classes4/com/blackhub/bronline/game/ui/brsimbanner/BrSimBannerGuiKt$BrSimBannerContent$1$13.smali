.class final Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$13;
.super Ljava/lang/Object;
.source "BrSimBannerGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerContent(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrSimBannerGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrSimBannerGui.kt\ncom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$13\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,619:1\n1282#2,6:620\n*S KotlinDebug\n*F\n+ 1 BrSimBannerGui.kt\ncom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$13\n*L\n436#1:620,6\n*E\n"
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
        "SMAP\nBrSimBannerGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrSimBannerGui.kt\ncom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$13\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,619:1\n1282#2,6:620\n*S KotlinDebug\n*F\n+ 1 BrSimBannerGui.kt\ncom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$13\n*L\n436#1:620,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $horizontalPager:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $rightArrowButton:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$13;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$13;->$rightArrowButton:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$13;->$horizontalPager:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$13;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 433
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$13;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.brsimbanner.BrSimBannerContent.<anonymous>.<anonymous> (BrSimBannerGui.kt:433)"

    const v4, 0x2acbaff4

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 435
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$13;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 436
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$13;->$rightArrowButton:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$13;->$horizontalPager:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$13;->$horizontalPager:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 620
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    .line 621
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_3

    .line 436
    :cond_2
    new-instance v6, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$13$1$1;

    invoke-direct {v6, v5}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$13$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 623
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0, v1, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/high16 v0, 0x42b40000    # 90.0f

    .line 441
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const v0, 0x3db851ec    # 0.09f

    .line 442
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 443
    sget p2, Lcom/blackhub/bronline/R$drawable;->ic_arrow_up:I

    invoke-static {p2, p1, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    .line 444
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$13;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p2

    if-ne p2, v3, :cond_4

    const p2, -0x59603948

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p2, Lcom/blackhub/bronline/R$color;->white_25:I

    invoke-static {p2, p1, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    move-wide v7, v0

    goto :goto_2

    :cond_4
    const p2, -0x59603367

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v0

    goto :goto_1

    :goto_2
    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v9, p1

    .line 434
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void

    :cond_6
    move-object v9, p1

    .line 433
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
