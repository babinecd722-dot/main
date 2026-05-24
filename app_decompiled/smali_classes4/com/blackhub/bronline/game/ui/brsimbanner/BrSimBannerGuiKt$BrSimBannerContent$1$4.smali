.class final Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4;
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
    value = "SMAP\nBrSimBannerGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrSimBannerGui.kt\ncom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,619:1\n1282#2,6:620\n1282#2,6:626\n*S KotlinDebug\n*F\n+ 1 BrSimBannerGui.kt\ncom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4\n*L\n342#1:620,6\n351#1:626,6\n*E\n"
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
        "SMAP\nBrSimBannerGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrSimBannerGui.kt\ncom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,619:1\n1282#2,6:620\n1282#2,6:626\n*S KotlinDebug\n*F\n+ 1 BrSimBannerGui.kt\ncom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4\n*L\n342#1:620,6\n351#1:626,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $buttonClose:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $onCloseClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $size19Dp:F

.field final synthetic $this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $titleText:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4;->$buttonClose:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4;->$titleText:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4;->$size19Dp:F

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 340
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.brsimbanner.BrSimBannerContent.<anonymous>.<anonymous> (BrSimBannerGui.kt:340)"

    const v3, 0x4237ab22

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4;->$buttonClose:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4;->$titleText:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget v4, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4;->$size19Dp:F

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4;->$titleText:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget v6, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4;->$size19Dp:F

    .line 620
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2

    .line 621
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_3

    .line 342
    :cond_2
    new-instance v7, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4$1$1;

    invoke-direct {v7, v4, v6}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V

    .line 623
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 346
    sget v1, Lcom/blackhub/bronline/R$drawable;->ic_close_gradient_gray:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 347
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v2

    .line 351
    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    .line 626
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    .line 627
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_5

    .line 351
    :cond_4
    new-instance v7, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4$2$1;

    invoke-direct {v7, v6}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$4$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 629
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    :cond_5
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 341
    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt;->CloseButtonWithGradient-RYX2cs4(Landroidx/compose/ui/Modifier;IJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    .line 340
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
