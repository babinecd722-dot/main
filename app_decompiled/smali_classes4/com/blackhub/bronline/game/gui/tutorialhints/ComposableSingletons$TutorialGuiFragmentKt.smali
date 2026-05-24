.class public final Lcom/blackhub/bronline/game/gui/tutorialhints/ComposableSingletons$TutorialGuiFragmentKt;
.super Ljava/lang/Object;
.source "TutorialGuiFragment.kt"


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
.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/tutorialhints/ComposableSingletons$TutorialGuiFragmentKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda$2052881300:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$754627848:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$6wOOI4AWcJFVwBRvhxLEw57XFqk(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/tutorialhints/ComposableSingletons$TutorialGuiFragmentKt;->lambda_2052881300$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y8neigLnkyS-f4qDG-pKYNr2zGA(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/tutorialhints/ComposableSingletons$TutorialGuiFragmentKt;->lambda_754627848$lambda$1(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackhub/bronline/game/gui/tutorialhints/ComposableSingletons$TutorialGuiFragmentKt;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/tutorialhints/ComposableSingletons$TutorialGuiFragmentKt;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/tutorialhints/ComposableSingletons$TutorialGuiFragmentKt;->INSTANCE:Lcom/blackhub/bronline/game/gui/tutorialhints/ComposableSingletons$TutorialGuiFragmentKt;

    .line 74
    new-instance v0, Lcom/blackhub/bronline/game/gui/tutorialhints/ComposableSingletons$TutorialGuiFragmentKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/tutorialhints/ComposableSingletons$TutorialGuiFragmentKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x7a5c7b94

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/tutorialhints/ComposableSingletons$TutorialGuiFragmentKt;->lambda$2052881300:Lkotlin/jvm/functions/Function2;

    .line 73
    new-instance v0, Lcom/blackhub/bronline/game/gui/tutorialhints/ComposableSingletons$TutorialGuiFragmentKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/tutorialhints/ComposableSingletons$TutorialGuiFragmentKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, 0x2cfab508

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/tutorialhints/ComposableSingletons$TutorialGuiFragmentKt;->lambda$754627848:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_2052881300$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
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

    const-string v1, "com.blackhub.bronline.game.gui.tutorialhints.ComposableSingletons$TutorialGuiFragmentKt.lambda$2052881300.<anonymous> (TutorialGuiFragment.kt:74)"

    const v3, 0x7a5c7b94

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    :cond_1
    invoke-static {p0, v2}, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt;->TutorialGui(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 76
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda_754627848$lambda$1(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.gui.tutorialhints.ComposableSingletons$TutorialGuiFragmentKt.lambda$754627848.<anonymous> (TutorialGuiFragment.kt:73)"

    const v2, 0x2cfab508

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v5, Lcom/blackhub/bronline/game/gui/tutorialhints/ComposableSingletons$TutorialGuiFragmentKt;->lambda$2052881300:Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x180

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p0

    .line 74
    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/game/theme/ThemeKt;->BRTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p0

    .line 73
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$2052881300$app_siteRelease()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lcom/blackhub/bronline/game/gui/tutorialhints/ComposableSingletons$TutorialGuiFragmentKt;->lambda$2052881300:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda$754627848$app_siteRelease()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lcom/blackhub/bronline/game/gui/tutorialhints/ComposableSingletons$TutorialGuiFragmentKt;->lambda$754627848:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
