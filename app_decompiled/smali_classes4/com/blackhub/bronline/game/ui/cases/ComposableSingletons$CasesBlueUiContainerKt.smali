.class public final Lcom/blackhub/bronline/game/ui/cases/ComposableSingletons$CasesBlueUiContainerKt;
.super Ljava/lang/Object;
.source "CasesBlueUiContainer.kt"


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
.field public static final INSTANCE:Lcom/blackhub/bronline/game/ui/cases/ComposableSingletons$CasesBlueUiContainerKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda$1222354509:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$FBtwowuXZDJAfg7gQrMob7HyVE4(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/cases/ComposableSingletons$CasesBlueUiContainerKt;->lambda_1222354509$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackhub/bronline/game/ui/cases/ComposableSingletons$CasesBlueUiContainerKt;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/cases/ComposableSingletons$CasesBlueUiContainerKt;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/ui/cases/ComposableSingletons$CasesBlueUiContainerKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/cases/ComposableSingletons$CasesBlueUiContainerKt;

    .line 142
    new-instance v0, Lcom/blackhub/bronline/game/ui/cases/ComposableSingletons$CasesBlueUiContainerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/cases/ComposableSingletons$CasesBlueUiContainerKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x48dba64d

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/ui/cases/ComposableSingletons$CasesBlueUiContainerKt;->lambda$1222354509:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_1222354509$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2
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

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v0, "com.blackhub.bronline.game.ui.cases.ComposableSingletons$CasesBlueUiContainerKt.lambda$1222354509.<anonymous> (CasesBlueUiContainer.kt:143)"

    const v1, 0x48dba64d

    invoke-static {v1, p1, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 144
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$1222354509$app_siteRelease()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lcom/blackhub/bronline/game/ui/cases/ComposableSingletons$CasesBlueUiContainerKt;->lambda$1222354509:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
