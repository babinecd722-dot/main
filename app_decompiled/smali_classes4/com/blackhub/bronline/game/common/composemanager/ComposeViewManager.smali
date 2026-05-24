.class public final Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;
.super Ljava/lang/Object;
.source "ComposeViewManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ1\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u001c\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;",
        "",
        "<init>",
        "()V",
        "setComposableContent",
        "",
        "composeView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "content",
        "Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;",
        "setComposableContentForKotlin",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function3;)V",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$YEKbkVDuFWOOZqFj3ZBRxvswkZE(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;->setComposableContentForKotlin$lambda$5$lambda$4(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qGG-thAN5_o3hKg_6Onm7L-xy5A(Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;->setComposableContent$lambda$2$lambda$1$lambda$0(Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vB1sYcNoJzA_O3EXUjUW92MSKo8(Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;->setComposableContent$lambda$2$lambda$1(Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vSkYrep79ViOoRbSLrbqrt7G3l0(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;->setComposableContentForKotlin$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;->INSTANCE:Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final setComposableContent$lambda$2$lambda$1(Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.common.composemanager.ComposeViewManager.setComposableContent.<anonymous>.<anonymous> (ComposeViewManager.kt:16)"

    const v3, 0x1ab21013

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_1
    new-instance p2, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;)V

    const/16 p0, 0x36

    const v0, 0x6c90e007

    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/game/theme/ThemeKt;->BRTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p1

    .line 16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 20
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setComposableContent$lambda$2$lambda$1$lambda$0(Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
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

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.common.composemanager.ComposeViewManager.setComposableContent.<anonymous>.<anonymous>.<anonymous> (ComposeViewManager.kt:17)"

    const v3, 0x6c90e007

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_1
    invoke-interface {p0, p1, v2}, Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;->ProvideComposableContent(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 19
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setComposableContentForKotlin$lambda$5$lambda$4(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.common.composemanager.ComposeViewManager.setComposableContentForKotlin.<anonymous>.<anonymous> (ComposeViewManager.kt:30)"

    const v3, 0x1f9fe9b1

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_1
    new-instance p2, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 p0, 0x36

    const v0, 0xa8258a5

    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/game/theme/ThemeKt;->BRTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p1

    .line 30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setComposableContentForKotlin$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
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

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.common.composemanager.ComposeViewManager.setComposableContentForKotlin.<anonymous>.<anonymous>.<anonymous> (ComposeViewManager.kt:31)"

    const v3, 0xa8258a5

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_1
    new-instance p2, Lcom/blackhub/bronline/game/common/composemanager/ComposableProviderImpl;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/common/composemanager/ComposableProviderImpl;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final setComposableContent(Landroidx/compose/ui/platform/ComposeView;Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 16
    new-instance v0, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;)V

    const p2, 0x1ab21013

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setComposableContentForKotlin(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0[_]]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 30
    new-instance v0, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function3;)V

    const p2, 0x1f9fe9b1

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
