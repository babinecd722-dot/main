.class final Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;
.super Ljava/lang/Object;
.source "CraftMainUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt;->CraftMainUi(Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZIIILjava/util/List;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;ZILjava/util/List;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;IZZZIIFFIIIIIIIIZZLjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIIIIII)V
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
    value = "SMAP\nCraftMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftMainUi.kt\ncom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1282:1\n1282#2,6:1283\n1282#2,6:1289\n*S KotlinDebug\n*F\n+ 1 CraftMainUi.kt\ncom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26\n*L\n740#1:1283,6\n744#1:1289,6\n*E\n"
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
        "SMAP\nCraftMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftMainUi.kt\ncom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1282:1\n1282#2,6:1283\n1282#2,6:1289\n*S KotlinDebug\n*F\n+ 1 CraftMainUi.kt\ncom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26\n*L\n740#1:1283,6\n744#1:1289,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $blockForComponentsRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $blockForIngredientsRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $blockOfComponentsRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isNeedShowTooltip$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

.field final synthetic $selectedItemPosition$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$blockForIngredientsRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$blockOfComponentsRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$selectedElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$blockForComponentsRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$isNeedShowTooltip$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$selectedItemPosition$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 732
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.craft.CraftMainUi.<anonymous>.<anonymous>.<anonymous> (CraftMainUi.kt:732)"

    const v4, 0x4b601a23    # 1.4686755E7f

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 734
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 735
    invoke-static {p2, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 736
    invoke-static {v0, v1}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 739
    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 740
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$isNeedShowTooltip$delegate:Landroidx/compose/runtime/MutableState;

    .line 1283
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1284
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_2

    .line 740
    new-instance v1, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26$1$1;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1286
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 740
    :cond_2
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 737
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 733
    invoke-static {v0, p1, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 743
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 744
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$blockForIngredientsRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$blockOfComponentsRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$selectedElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$blockForComponentsRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$blockOfComponentsRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$selectedElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$blockForComponentsRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$selectedItemPosition$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 1289
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_3

    .line 1290
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_4

    .line 744
    :cond_3
    new-instance v9, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26$2$1;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/runtime/MutableIntState;)V

    .line 1292
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 744
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p2, v1, v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 767
    sget v0, Lcom/blackhub/bronline/R$dimen;->_5wdp:I

    invoke-static {v0, p1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 766
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 769
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$selectedElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getComponentsList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$26;->$selectedItemPosition$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt;->access$CraftMainUi$lambda$54$lambda$53$lambda$34(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    .line 742
    invoke-static {p2, v0, p1, v3, v3}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientInfoWindowKt;->CraftIngredientInfoWindow(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void

    .line 732
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
