.class final Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$CasesMainUi$2$1$7;
.super Ljava/lang/Object;
.source "CasesMainUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->CasesMainUi(Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/cases/model/Case;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;IIIILjava/util/List;Ljava/util/List;IIILjava/lang/String;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIFIZLandroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIIIIII)V
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
    value = "SMAP\nCasesMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesMainUi.kt\ncom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$CasesMainUi$2$1$7\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,855:1\n1282#2,6:856\n*S KotlinDebug\n*F\n+ 1 CasesMainUi.kt\ncom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$CasesMainUi$2$1$7\n*L\n295#1:856,6\n*E\n"
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
        "SMAP\nCasesMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesMainUi.kt\ncom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$CasesMainUi$2$1$7\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,855:1\n1282#2,6:856\n*S KotlinDebug\n*F\n+ 1 CasesMainUi.kt\ncom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$CasesMainUi$2$1$7\n*L\n295#1:856,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bgHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$CasesMainUi$2$1$7;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$CasesMainUi$2$1$7;->$bgHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 291
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$CasesMainUi$2$1$7;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    move v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.cases.ui.CasesMainUi.<anonymous>.<anonymous>.<anonymous> (CasesMainUi.kt:291)"

    const v5, -0x41b35cf6

    invoke-static {v5, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$CasesMainUi$2$1$7;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 294
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 295
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$CasesMainUi$2$1$7;->$bgHintRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 856
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 857
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 295
    sget-object v4, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$CasesMainUi$2$1$7$1$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$CasesMainUi$2$1$7$1$1;

    .line 859
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 301
    sget v1, Lcom/blackhub/bronline/R$color;->total_black_90:I

    invoke-static {v1, p1, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    sget-object v1, Lcom/blackhub/bronline/game/ui/cases/ui/ComposableSingletons$CasesMainUiKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/cases/ui/ComposableSingletons$CasesMainUiKt;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/ui/cases/ui/ComposableSingletons$CasesMainUiKt;->getLambda$-2118790577$app_siteRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/high16 v11, 0xc00000

    const/16 v12, 0x7a

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    .line 292
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void

    .line 291
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
