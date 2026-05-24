.class final Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8;
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
    value = "SMAP\nBpRewardsMainUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsMainUI.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,461:1\n1282#2,6:462\n1282#2,6:468\n*S KotlinDebug\n*F\n+ 1 BpRewardsMainUI.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8\n*L\n225#1:462,6\n234#1:468,6\n*E\n"
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
        "SMAP\nBpRewardsMainUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsMainUI.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,461:1\n1282#2,6:462\n1282#2,6:468\n*S KotlinDebug\n*F\n+ 1 BpRewardsMainUI.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8\n*L\n225#1:462,6\n234#1:468,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $boxWithListAndButtonsRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $btnUpdateList:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

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

.field final synthetic $onButtonUpdateTanpinClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $refreshButtonBitmap:Landroid/graphics/Bitmap;

.field final synthetic $this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;ZZLandroid/graphics/Bitmap;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "ZZ",
            "Landroid/graphics/Bitmap;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8;->$btnUpdateList:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8;->$boxWithListAndButtonsRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-boolean p4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8;->$isTutorialEnabled:Z

    iput-boolean p5, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8;->$isButtonFilterBlocked:Z

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8;->$refreshButtonBitmap:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8;->$isButtonsEnabledState:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8;->$onButtonUpdateTanpinClicked:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 223
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.bprewards.BpRewardsMainUI.<anonymous>.<anonymous>.<anonymous> (BpRewardsMainUI.kt:223)"

    const v5, 0x387d7b3a

    invoke-static {v5, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8;->$btnUpdateList:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8;->$boxWithListAndButtonsRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8;->$boxWithListAndButtonsRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 462
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    .line 463
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_3

    .line 225
    :cond_2
    new-instance v7, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8$1$1;

    invoke-direct {v7, v6}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 465
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 232
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8;->$isTutorialEnabled:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8;->$isButtonFilterBlocked:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    .line 229
    :goto_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8;->$refreshButtonBitmap:Landroid/graphics/Bitmap;

    .line 233
    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8;->$isButtonsEnabledState:Landroidx/compose/runtime/MutableState;

    .line 234
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8;->$onButtonUpdateTanpinClicked:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8;->$onButtonUpdateTanpinClicked:Lkotlin/jvm/functions/Function0;

    .line 468
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5

    .line 469
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_6

    .line 234
    :cond_5
    new-instance v6, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8$2$1;

    invoke-direct {v6, v5}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$8$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 471
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    :cond_6
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v9, 0x180d80

    const/16 v10, 0x20

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    .line 224
    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt;->BpRewardsFilterButtonItem(Landroidx/compose/ui/Modifier;Landroid/graphics/Bitmap;ZLandroidx/compose/runtime/MutableState;ZFILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void

    .line 223
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
