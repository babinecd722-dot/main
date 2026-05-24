.class final Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$33;
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
    value = "SMAP\nCraftMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftMainUi.kt\ncom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$33\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1282:1\n1282#2,6:1283\n*S KotlinDebug\n*F\n+ 1 CraftMainUi.kt\ncom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$33\n*L\n836#1:1283,6\n*E\n"
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
        "SMAP\nCraftMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftMainUi.kt\ncom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$33\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1282:1\n1282#2,6:1283\n*S KotlinDebug\n*F\n+ 1 CraftMainUi.kt\ncom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$33\n*L\n836#1:1283,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $btnFilterRedSignRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $btnFilterRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$33;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$33;->$btnFilterRedSignRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$33;->$btnFilterRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 833
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$33;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.craft.CraftMainUi.<anonymous>.<anonymous>.<anonymous> (CraftMainUi.kt:833)"

    const v3, 0x15fa4dd9

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 835
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$33;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 836
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$33;->$btnFilterRedSignRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$33;->$btnFilterRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$33;->$btnFilterRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 1283
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    .line 1284
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_3

    .line 836
    :cond_2
    new-instance v5, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$33$1$1;

    invoke-direct {v5, v4}, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$33$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 1286
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 836
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0, v1, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 842
    sget v0, Lcom/blackhub/bronline/R$dimen;->_14wdp:I

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 843
    sget v0, Lcom/blackhub/bronline/R$color;->red:I

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {p2, v0, v1, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 834
    invoke-static {p2, p1, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void

    .line 833
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
