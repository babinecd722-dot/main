.class public final Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$HorizontalPagerBlockKt;
.super Ljava/lang/Object;
.source "HorizontalPagerBlock.kt"


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
.field public static final INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$HorizontalPagerBlockKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda$-341014809:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
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
.method public static synthetic $r8$lambda$9htTQLuRL2UYIL2TBWkXFkdf9do(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$HorizontalPagerBlockKt;->lambda__341014809$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$HorizontalPagerBlockKt;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$HorizontalPagerBlockKt;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$HorizontalPagerBlockKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$HorizontalPagerBlockKt;

    .line 89
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$HorizontalPagerBlockKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$HorizontalPagerBlockKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x14537919

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$HorizontalPagerBlockKt;->lambda$-341014809:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__341014809$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 p0, p2, 0x11

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p0, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v0, "com.blackhub.bronline.game.ui.widget.block.ComposableSingletons$HorizontalPagerBlockKt.lambda$-341014809.<anonymous> (HorizontalPagerBlock.kt:89)"

    const v1, -0x14537919

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    :cond_1
    const-string/jumbo p0, "\u041a\u0430\u0436\u0434\u044b\u0439 \u0447\u0430\u0441 \u043f\u043e \u043a\u0430\u0440\u0442\u0435 \u0440\u0430\u0437\u0431\u0440\u0430\u0441\u044b\u0432\u0430\u044e\u0442\u0441\u044f \u043f\u043e\u0434\u0430\u0440\u043a\u0438, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u043c\u043e\u0436\u043d\u043e \u0441\u043e\u0431\u0440\u0430\u0442\u044c.\n\n\u0422\u043e\u043b\u044c\u043a\u043e \u044d\u0442\u043e \u043d\u0435 \u0442\u0430\u043a \u043f\u0440\u043e\u0441\u0442\u043e, \u0432\u0435\u0434\u044c \u0432\u0441\u0435 \u043b\u044e\u0431\u044f\u0442 \u043f\u043e\u0434\u0430\u0440\u043a\u0438.\n\n\u041a\u0430\u043a \u0442\u043e\u043b\u044c\u043a\u043e \u0412\u044b \u0443\u0432\u0438\u0434\u0438\u0442\u0435 \u0447\u0442\u043e \u043f\u043e\u0434\u0430\u0440\u043a\u0438 \u0431\u044b\u043b\u0438 \u0440\u0430\u0437\u0431\u0440\u043e\u0441\u0430\u043d\u044b \u043f\u043e \u043a\u0430\u0440\u0442\u0435, \u0441\u0440\u0430\u0437\u0443 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0439\u0442\u0435\u0441\u044c \u043d\u0430 \u043f\u043e\u0438\u0441\u043a\u0438 \u0438 \u043d\u0430\u0439\u0434\u0438\u0442\u0435 \u0438\u0445 \u043f\u0435\u0440\u0432\u044b\u043c \u043a\u0430\u043a \u043c\u043e\u0436\u043d\u043e \u0431\u043e\u043b\u044c\u0448\u0435. "

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 93
    const-string/jumbo p0, "\u0421\u043e\u0431\u0438\u0440\u0430\u0442\u044c \u0438 \u043e\u0442\u043a\u0440\u044b\u0432\u0430\u0442\u044c \u043f\u043e\u0434\u0430\u0440\u043a\u0438, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u043f\u043e\u044f\u0432\u043b\u044f\u044e\u0442\u0441\u044f\n\u043f\u043e \u0432\u0441\u0435\u0439 \u043a\u0430\u0440\u0442\u0435 \u0440\u0430\u0437 \u0432 \u0447\u0430\u0441.\n- \u0418\u0433\u0440\u0430\u0442\u044c \u0432 \u0441\u043d\u0435\u0436\u043a\u0438 c \u0434\u0440\u0443\u0433\u0438\u043c\u0438 \u0438\u0433\u0440\u043e\u043a\u0430\u043c\u0438\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u0411\u043b\u0438\u0436\u0430\u0439\u0448\u0435\u0435 \u043c\u0435\u0441\u0442\u043e \u0438\u0433\u0440\u044b\n\u0432 \u0441\u043d\u0435\u0436\u043a\u0438)\n- \u0412\u044b\u0438\u0433\u0440\u044b\u0432\u0430\u0442\u044c \u0432 \u043c\u0438\u043d\u0438-\u0438\u0433\u0440\u0430\u0445\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u041c\u0438\u043d\u0438 \u0438\u0433\u0440\u044b) \u041f\u0440\u043e\u0445\u043e\u0434\u0438\u0442\u044c \u0441\u044e\u0436\u0435\u0442\u043d\u044b\u0439 \u043a\u0432\u0435\u0441\u0442\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u041f\u0440\u043e\u0439\u0442\u0438 \u043a\u0432\u0435\u0441\u0442)\n- \u0412\u044b\u043f\u043e\u043b\u043d\u044f\u0442\u044c \u0435\u0436\u0435\u0434\u043d\u0435\u0432\u043d\u044b\u0435 \u0437\u0430\u0434\u0430\u043d\u0438\u044f \u0443 C\u0438\u043d\u044f\u043a\u0430\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u0421\u0438\u043d\u044f\u043a | \u0415\u0436\u0435\u0434\u043d\u0435\u0432\u043d\u044b\u0435 \u0437\u0430\u0434\u0430\u043d\u0438\u044f)\n- \u0421\u043e\u0431\u0438\u0440\u0430\u0442\u044c \u0438 \u043e\u0442\u043a\u0440\u044b\u0432\u0430\u0442\u044c \u043f\u043e\u0434\u0430\u0440\u043a\u0438, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u043f\u043e\u044f\u0432\u043b\u044f\u044e\u0442\u0441\u044f\n\u043f\u043e \u0432\u0441\u0435\u0439 \u043a\u0430\u0440\u0442\u0435 \u0440\u0430\u0437 \u0432 \u0447\u0430\u0441.\n- \u0418\u0433\u0440\u0430\u0442\u044c \u0432 \u0441\u043d\u0435\u0436\u043a\u0438 c \u0434\u0440\u0443\u0433\u0438\u043c\u0438 \u0438\u0433\u0440\u043e\u043a\u0430\u043c\u0438\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u0411\u043b\u0438\u0436\u0430\u0439\u0448\u0435\u0435 \u043c\u0435\u0441\u0442\u043e \u0438\u0433\u0440\u044b\n\u0432 \u0441\u043d\u0435\u0436\u043a\u0438)\n- \u0412\u044b\u0438\u0433\u0440\u044b\u0432\u0430\u0442\u044c \u0432 \u043c\u0438\u043d\u0438-\u0438\u0433\u0440\u0430\u0445\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u041c\u0438\u043d\u0438 \u0438\u0433\u0440\u044b)"

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    const/16 v5, 0x186

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v4, p1

    .line 90
    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoContentKt;->PanelInfoContent(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;FLandroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v4, p1

    .line 89
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-341014809$app_siteRelease()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$HorizontalPagerBlockKt;->lambda$-341014809:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
