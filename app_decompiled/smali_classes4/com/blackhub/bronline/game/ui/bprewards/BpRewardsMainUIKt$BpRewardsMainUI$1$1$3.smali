.class final Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;
.super Ljava/lang/Object;
.source "BpRewardsMainUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBpRewardsMainUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsMainUI.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,461:1\n1282#2,6:462\n1282#2,6:468\n*S KotlinDebug\n*F\n+ 1 BpRewardsMainUI.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3\n*L\n167#1:462,6\n175#1:468,6\n*E\n"
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
        "SMAP\nBpRewardsMainUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsMainUI.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,461:1\n1282#2,6:462\n1282#2,6:468\n*S KotlinDebug\n*F\n+ 1 BpRewardsMainUI.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3\n*L\n167#1:462,6\n175#1:468,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $borderForButtonInfo:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $brushForBtnInfo:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $btnCloseRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $btnInfoRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $marginForButtonInfo:F

.field final synthetic $onInfoClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shapeForButtonInfo:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field final synthetic $this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $txtTitleRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/foundation/shape/RoundedCornerShape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$btnInfoRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$btnCloseRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$txtTitleRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$marginForButtonInfo:F

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$brushForBtnInfo:Landroidx/compose/ui/graphics/Brush;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$shapeForButtonInfo:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$borderForButtonInfo:Landroidx/compose/foundation/BorderStroke;

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$onInfoClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.blackhub.bronline.game.ui.bprewards.BpRewardsMainUI.<anonymous>.<anonymous>.<anonymous> (BpRewardsMainUI.kt:163)"

    const v6, 0x163d65d1

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    :cond_1
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 166
    sget v4, Lcom/blackhub/bronline/R$dimen;->_24wdp:I

    invoke-static {v4, v1, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 167
    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$btnInfoRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$btnCloseRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$txtTitleRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget v6, v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$marginForButtonInfo:F

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$btnCloseRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$txtTitleRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget v8, v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$marginForButtonInfo:F

    .line 462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_2

    .line 463
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_3

    .line 167
    :cond_2
    new-instance v9, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3$1$1;

    invoke-direct {v9, v6, v7, v8}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V

    .line 465
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v4, v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 173
    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$brushForBtnInfo:Landroidx/compose/ui/graphics/Brush;

    .line 172
    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$shapeForButtonInfo:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 174
    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$borderForButtonInfo:Landroidx/compose/foundation/BorderStroke;

    .line 175
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$onInfoClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3;->$onInfoClick:Lkotlin/jvm/functions/Function0;

    .line 468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    .line 469
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_5

    .line 175
    :cond_4
    new-instance v5, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3$2$1;

    invoke-direct {v5, v4}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$3$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 471
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_5
    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function0;

    sget-object v3, Lcom/blackhub/bronline/game/ui/bprewards/ComposableSingletons$BpRewardsMainUIKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/bprewards/ComposableSingletons$BpRewardsMainUIKt;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/ui/bprewards/ComposableSingletons$BpRewardsMainUIKt;->getLambda$1666511454$app_siteRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v22

    const/high16 v25, 0x30000000

    const v26, 0x3ff1e

    move-object v1, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    .line 164
    invoke-static/range {v1 .. v26}, Lcom/blackhub/bronline/game/ui/widget/button/ButtonContentBlockKt;->ButtonContentBlock-kmJHe8M(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/Alignment;ZZLandroidx/compose/runtime/MutableState;ZZZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    .line 163
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
