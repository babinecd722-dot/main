.class public final Lcom/blackhub/bronline/game/ui/brsimbanner/ComposableSingletons$BrSimBannerGuiKt;
.super Ljava/lang/Object;
.source "BrSimBannerGui.kt"


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
.field public static final INSTANCE:Lcom/blackhub/bronline/game/ui/brsimbanner/ComposableSingletons$BrSimBannerGuiKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda$58925843:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$i9slfb07Hd_1oumEBqkvCxOBZjM(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/brsimbanner/ComposableSingletons$BrSimBannerGuiKt;->lambda_58925843$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackhub/bronline/game/ui/brsimbanner/ComposableSingletons$BrSimBannerGuiKt;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/brsimbanner/ComposableSingletons$BrSimBannerGuiKt;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/ui/brsimbanner/ComposableSingletons$BrSimBannerGuiKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/brsimbanner/ComposableSingletons$BrSimBannerGuiKt;

    .line 468
    new-instance v0, Lcom/blackhub/bronline/game/ui/brsimbanner/ComposableSingletons$BrSimBannerGuiKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/brsimbanner/ComposableSingletons$BrSimBannerGuiKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x3832313

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/ui/brsimbanner/ComposableSingletons$BrSimBannerGuiKt;->lambda$58925843:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_58925843$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p1

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.brsimbanner.ComposableSingletons$BrSimBannerGuiKt.lambda$58925843.<anonymous> (BrSimBannerGui.kt:468)"

    const v4, 0x3832313

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 470
    :cond_1
    sget v0, Lcom/blackhub/bronline/R$string;->br_sim_banner_have_sim_card:I

    invoke-static {v0, v9, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 471
    sget-object v0, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    .line 472
    sget v1, Lcom/blackhub/bronline/R$dimen;->_13wsp:I

    .line 473
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v8

    const/high16 v10, 0x1b0000

    const/16 v11, 0x1e

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 471
    invoke-virtual/range {v0 .. v11}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratSemiBoldCustomSp-cv9FZhg(IJIJFLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffe

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p0

    .line 469
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 468
    :cond_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 476
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$58925843$app_siteRelease()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lcom/blackhub/bronline/game/ui/brsimbanner/ComposableSingletons$BrSimBannerGuiKt;->lambda$58925843:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
