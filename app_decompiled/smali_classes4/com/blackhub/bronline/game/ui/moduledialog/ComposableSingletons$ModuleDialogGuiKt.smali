.class public final Lcom/blackhub/bronline/game/ui/moduledialog/ComposableSingletons$ModuleDialogGuiKt;
.super Ljava/lang/Object;
.source "ModuleDialogGui.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/game/ui/moduledialog/ComposableSingletons$ModuleDialogGuiKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda$-979575143:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LhxqLbvhBqMsgqFUy6RHzaZM7es(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/moduledialog/ComposableSingletons$ModuleDialogGuiKt;->lambda__979575143$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackhub/bronline/game/ui/moduledialog/ComposableSingletons$ModuleDialogGuiKt;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/moduledialog/ComposableSingletons$ModuleDialogGuiKt;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/ui/moduledialog/ComposableSingletons$ModuleDialogGuiKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/moduledialog/ComposableSingletons$ModuleDialogGuiKt;

    .line 85
    new-instance v0, Lcom/blackhub/bronline/game/ui/moduledialog/ComposableSingletons$ModuleDialogGuiKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/moduledialog/ComposableSingletons$ModuleDialogGuiKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x3a632167

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/ui/moduledialog/ComposableSingletons$ModuleDialogGuiKt;->lambda$-979575143:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__979575143$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.moduledialog.ComposableSingletons$ModuleDialogGuiKt.lambda$-979575143.<anonymous> (ModuleDialogGui.kt:85)"

    const v3, -0x3a632167

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 88
    sget v0, Lcom/blackhub/bronline/R$dimen;->_44wdp:I

    invoke-static {v0, p0, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 89
    sget v2, Lcom/blackhub/bronline/R$raw;->loader_red:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v4, p0

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt;->LottieLoop(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v4, p0

    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-979575143$app_siteRelease()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/ui/moduledialog/ComposableSingletons$ModuleDialogGuiKt;->lambda$-979575143:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
