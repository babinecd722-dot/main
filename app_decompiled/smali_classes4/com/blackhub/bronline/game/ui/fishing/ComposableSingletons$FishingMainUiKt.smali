.class public final Lcom/blackhub/bronline/game/ui/fishing/ComposableSingletons$FishingMainUiKt;
.super Ljava/lang/Object;
.source "FishingMainUi.kt"


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
.field public static final INSTANCE:Lcom/blackhub/bronline/game/ui/fishing/ComposableSingletons$FishingMainUiKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda$-1541833900:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$VzreR_-5S9REr2PeoB8P-eoJhCo(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/fishing/ComposableSingletons$FishingMainUiKt;->lambda__1541833900$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackhub/bronline/game/ui/fishing/ComposableSingletons$FishingMainUiKt;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/fishing/ComposableSingletons$FishingMainUiKt;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/ui/fishing/ComposableSingletons$FishingMainUiKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/fishing/ComposableSingletons$FishingMainUiKt;

    .line 221
    new-instance v0, Lcom/blackhub/bronline/game/ui/fishing/ComposableSingletons$FishingMainUiKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/fishing/ComposableSingletons$FishingMainUiKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x5be684ac

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/ui/fishing/ComposableSingletons$FishingMainUiKt;->lambda$-1541833900:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__1541833900$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 38
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

    move-object/from16 v14, p0

    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.fishing.ComposableSingletons$FishingMainUiKt.lambda$-1541833900.<anonymous> (FishingMainUi.kt:221)"

    const v4, -0x5be684ac

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 223
    :cond_1
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 224
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getYellow-0d7_KjU()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 225
    new-instance v15, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    .line 227
    new-instance v16, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    const/16 v27, 0x29a

    const/16 v28, 0x0

    const-string/jumbo v17, "title 1"

    const/16 v18, 0x0

    const-string v19, "description 1 \ndsadsa"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3f59999a    # 0.85f

    const-string v23, "ic_fish_tackle"

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-direct/range {v16 .. v28}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILandroidx/compose/ui/graphics/ImageBitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v36, 0x7fe7f

    const/16 v37, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 225
    invoke-direct/range {v15 .. v37}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;-><init>(IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    move-object v5, v15

    const/16 v15, 0x186

    const/16 v16, 0x1f0

    const-wide/16 v6, 0xf

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 222
    invoke-static/range {v4 .. v16}, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt;->access$FishingMainContent(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;JLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 221
    :cond_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 238
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$-1541833900$app_siteRelease()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lcom/blackhub/bronline/game/ui/fishing/ComposableSingletons$FishingMainUiKt;->lambda$-1541833900:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
