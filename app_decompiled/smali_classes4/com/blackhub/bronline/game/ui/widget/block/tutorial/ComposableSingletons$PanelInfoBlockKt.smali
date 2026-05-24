.class public final Lcom/blackhub/bronline/game/ui/widget/block/tutorial/ComposableSingletons$PanelInfoBlockKt;
.super Ljava/lang/Object;
.source "PanelInfoBlock.kt"


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
.field public static final INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/tutorial/ComposableSingletons$PanelInfoBlockKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda$-1698104830:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$894020680:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$LjNs0o7qOV2ca3hI_3an_qM3-VI(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/ComposableSingletons$PanelInfoBlockKt;->lambda__1698104830$lambda$1(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ew6F6RSshKcGE6htf_DIztqQANY(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/ComposableSingletons$PanelInfoBlockKt;->lambda_894020680$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/ComposableSingletons$PanelInfoBlockKt;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/ComposableSingletons$PanelInfoBlockKt;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/ComposableSingletons$PanelInfoBlockKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/tutorial/ComposableSingletons$PanelInfoBlockKt;

    .line 139
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/ComposableSingletons$PanelInfoBlockKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/ComposableSingletons$PanelInfoBlockKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x3549ac48

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/ComposableSingletons$PanelInfoBlockKt;->lambda$894020680:Lkotlin/jvm/functions/Function2;

    .line 227
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/ComposableSingletons$PanelInfoBlockKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/ComposableSingletons$PanelInfoBlockKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, -0x653705fe

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/ComposableSingletons$PanelInfoBlockKt;->lambda$-1698104830:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_894020680$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11
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

    const-string v1, "com.blackhub.bronline.game.ui.widget.block.tutorial.ComposableSingletons$PanelInfoBlockKt.lambda$894020680.<anonymous> (PanelInfoBlock.kt:139)"

    const v3, 0x3549ac48

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    :cond_1
    sget p1, Lcom/blackhub/bronline/R$drawable;->ic_close_rounded:I

    invoke-static {p1, p0, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 143
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v6

    const/16 v9, 0xc30

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    .line 140
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p0

    .line 139
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda__1698104830$lambda$1(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

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

    const-string v1, "com.blackhub.bronline.game.ui.widget.block.tutorial.ComposableSingletons$PanelInfoBlockKt.lambda$-1698104830.<anonymous> (PanelInfoBlock.kt:227)"

    const v3, -0x653705fe

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 228
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 229
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const v0, 0x3f666666    # 0.9f

    .line 230
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 v0, 0x6

    .line 228
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 227
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 231
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-1698104830$app_siteRelease()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/ComposableSingletons$PanelInfoBlockKt;->lambda$-1698104830:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda$894020680$app_siteRelease()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/ComposableSingletons$PanelInfoBlockKt;->lambda$894020680:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
