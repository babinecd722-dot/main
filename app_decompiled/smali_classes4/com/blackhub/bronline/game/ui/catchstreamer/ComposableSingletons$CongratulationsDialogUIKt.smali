.class public final Lcom/blackhub/bronline/game/ui/catchstreamer/ComposableSingletons$CongratulationsDialogUIKt;
.super Ljava/lang/Object;
.source "CongratulationsDialogUI.kt"


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
.field public static final INSTANCE:Lcom/blackhub/bronline/game/ui/catchstreamer/ComposableSingletons$CongratulationsDialogUIKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda$-1590697750:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$1679961970:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$1G5GpSj5u4c0nSFVV62g9n_EUlM(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/catchstreamer/ComposableSingletons$CongratulationsDialogUIKt;->lambda_1679961970$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_L0K10Fag56qkCQFlCn1aU6Luhc(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/catchstreamer/ComposableSingletons$CongratulationsDialogUIKt;->lambda__1590697750$lambda$1(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackhub/bronline/game/ui/catchstreamer/ComposableSingletons$CongratulationsDialogUIKt;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/catchstreamer/ComposableSingletons$CongratulationsDialogUIKt;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/ui/catchstreamer/ComposableSingletons$CongratulationsDialogUIKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/catchstreamer/ComposableSingletons$CongratulationsDialogUIKt;

    .line 126
    new-instance v0, Lcom/blackhub/bronline/game/ui/catchstreamer/ComposableSingletons$CongratulationsDialogUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/catchstreamer/ComposableSingletons$CongratulationsDialogUIKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x64222f72

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/ui/catchstreamer/ComposableSingletons$CongratulationsDialogUIKt;->lambda$1679961970:Lkotlin/jvm/functions/Function2;

    .line 144
    new-instance v0, Lcom/blackhub/bronline/game/ui/catchstreamer/ComposableSingletons$CongratulationsDialogUIKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/catchstreamer/ComposableSingletons$CongratulationsDialogUIKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, -0x5ed01f16

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/ui/catchstreamer/ComposableSingletons$CongratulationsDialogUIKt;->lambda$-1590697750:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_1679961970$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p1

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    move-object/from16 v7, p0

    invoke-interface {v7, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.catchstreamer.ComposableSingletons$CongratulationsDialogUIKt.lambda$1679961970.<anonymous> (CongratulationsDialogUI.kt:126)"

    const v4, 0x64222f72

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 128
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 129
    new-instance v6, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v20}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;-><init>(IIIIIIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 127
    invoke-static/range {v4 .. v9}, Lcom/blackhub/bronline/game/ui/catchstreamer/CongratulationsDialogUIKt;->CongratulationsDialogUI(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 126
    :cond_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 131
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda__1590697750$lambda$1(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p1

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    move-object/from16 v7, p0

    invoke-interface {v7, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.catchstreamer.ComposableSingletons$CongratulationsDialogUIKt.lambda$-1590697750.<anonymous> (CongratulationsDialogUI.kt:144)"

    const v4, -0x5ed01f16

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 147
    new-instance v6, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v20}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;-><init>(IIIIIIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 145
    invoke-static/range {v4 .. v9}, Lcom/blackhub/bronline/game/ui/catchstreamer/CongratulationsDialogUIKt;->CongratulationsDialogUI(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 144
    :cond_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 149
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$-1590697750$app_siteRelease()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lcom/blackhub/bronline/game/ui/catchstreamer/ComposableSingletons$CongratulationsDialogUIKt;->lambda$-1590697750:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda$1679961970$app_siteRelease()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lcom/blackhub/bronline/game/ui/catchstreamer/ComposableSingletons$CongratulationsDialogUIKt;->lambda$1679961970:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
