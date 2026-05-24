.class public final Lcom/blackhub/bronline/game/ui/widget/utils/ImageCDNKt;
.super Ljava/lang/Object;
.source "ImageCDN.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001ai\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "MAX_LOAD_ATTEMPTS",
        "",
        "DELAY_BEFORE_RETRY",
        "",
        "RETRY_HASH",
        "",
        "ImageCDN",
        "",
        "model",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "isShimmerEnable",
        "",
        "imageIdIfError",
        "ImageCDN-C8z9wKI",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZILandroidx/compose/runtime/Composer;II)V",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DELAY_BEFORE_RETRY:J = 0x3e8L

.field private static final MAX_LOAD_ATTEMPTS:I = 0x3

.field private static final RETRY_HASH:Ljava/lang/String; = "retry_hash"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$bpHarOs8ph3-y9pj6hLN7p-5u-A(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p12}, Lcom/blackhub/bronline/game/ui/widget/utils/ImageCDNKt;->ImageCDN_C8z9wKI$lambda$0(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ImageCDN-C8z9wKI(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZILandroidx/compose/runtime/Composer;II)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u043e\u0442\u043a\u0430\u0437\u0430\u043b\u0438\u0441\u044c \u043e\u0442 \u0442\u0430\u043a\u043e\u0439 \u0440\u0435\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u0438"
    .end annotation

    move/from16 v11, p11

    const-string v0, "model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3afa9a

    move-object/from16 v1, p9

    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p10, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const v4, -0xe000001

    const v5, -0x380001

    if-eqz v2, :cond_4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v11, 0x40

    if-eqz v2, :cond_2

    and-int v2, p10, v5

    goto :goto_1

    :cond_2
    move/from16 v2, p10

    :goto_1
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_3

    and-int/2addr v2, v4

    :cond_3
    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v3, p7

    move/from16 v12, p8

    move v4, v2

    move-object v2, p1

    goto :goto_a

    :cond_4
    :goto_2
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_5

    .line 23
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    .line 24
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :goto_4
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_7

    .line 25
    sget-object v7, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    move/from16 v8, p4

    :goto_6
    and-int/lit8 v9, v11, 0x20

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v9, p5

    :goto_7
    and-int/lit8 v10, v11, 0x40

    if-eqz v10, :cond_a

    .line 28
    sget-object v10, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v10

    and-int v5, p10, v5

    goto :goto_8

    :cond_a
    move/from16 v10, p6

    move/from16 v5, p10

    :goto_8
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v3, p7

    :goto_9
    and-int/lit16 v12, v11, 0x100

    if-eqz v12, :cond_c

    .line 30
    sget v12, Lcom/blackhub/bronline/R$drawable;->ic_br_logo:I

    and-int/2addr v4, v5

    goto :goto_a

    :cond_c
    move/from16 v12, p8

    move v4, v5

    .line 19
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    const-string v13, "com.blackhub.bronline.game.ui.widget.utils.ImageCDN (ImageCDN.kt:30)"

    invoke-static {v0, v4, v5, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object v4, v7

    move v5, v8

    move v7, v10

    move v8, v3

    move-object v3, v6

    move-object v6, v9

    move v9, v12

    goto :goto_b

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 88
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_10

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageCDNKt$$ExternalSyntheticLambda0;

    move-object v1, p0

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/blackhub/bronline/game/ui/widget/utils/ImageCDNKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZIII)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final ImageCDN_C8z9wKI$lambda$0(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 0
    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/blackhub/bronline/game/ui/widget/utils/ImageCDNKt;->ImageCDN-C8z9wKI(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
