.class public final Lcom/blackhub/bronline/game/common/resources/ColorResourceCompose;
.super Ljava/lang/Object;
.source "ColorResourceCompose.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0015\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/common/resources/ColorResourceCompose;",
        "",
        "<init>",
        "()V",
        "getBPPrizeDialogButtonBgColor",
        "Landroidx/compose/ui/graphics/Color;",
        "ifGetAward",
        "",
        "getBPPrizeDialogButtonBgColor-XeAY9LY",
        "(ZLandroidx/compose/runtime/Composer;I)J",
        "getBPPrizeDialogButtonTextColor",
        "getBPPrizeDialogButtonTextColor-XeAY9LY",
        "getBPPrizeDialogTitleBgColor",
        "getBPPrizeDialogTitleBgColor-XeAY9LY",
        "getGiftsPurchaseGiftBrushColor",
        "Landroidx/compose/ui/graphics/Brush;",
        "isStandard",
        "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Brush;",
        "getGiftsPurchaseGiftTitleBgColor",
        "getGiftsPurchaseGiftButtonBgColor",
        "getGiftsPurchaseGiftButtonBgColor-XeAY9LY",
        "getCalendarPrizeItemColor",
        "prizeItem",
        "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
        "(Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Brush;",
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

.field public static final INSTANCE:Lcom/blackhub/bronline/game/common/resources/ColorResourceCompose;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/common/resources/ColorResourceCompose;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/resources/ColorResourceCompose;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/common/resources/ColorResourceCompose;->INSTANCE:Lcom/blackhub/bronline/game/common/resources/ColorResourceCompose;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBPPrizeDialogButtonBgColor-XeAY9LY(ZLandroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.common.resources.ColorResourceCompose.getBPPrizeDialogButtonBgColor (ColorResourceCompose.kt:10)"

    const v2, 0x6976f063

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const p1, 0x8116fad

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12
    sget p1, Lcom/blackhub/bronline/R$color;->yellow:I

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p1, 0x8124850

    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14
    sget p1, Lcom/blackhub/bronline/R$color;->red:I

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 11
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-wide v0
.end method

.method public final getBPPrizeDialogButtonTextColor-XeAY9LY(ZLandroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.common.resources.ColorResourceCompose.getBPPrizeDialogButtonTextColor (ColorResourceCompose.kt:17)"

    const v2, -0x4d12f405

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const p1, -0x30996a90

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 19
    sget p1, Lcom/blackhub/bronline/R$color;->total_black:I

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p1, -0x30987eea

    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 21
    sget p1, Lcom/blackhub/bronline/R$color;->white:I

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 18
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-wide v0
.end method

.method public final getBPPrizeDialogTitleBgColor-XeAY9LY(ZLandroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.common.resources.ColorResourceCompose.getBPPrizeDialogTitleBgColor (ColorResourceCompose.kt:24)"

    const v2, 0x7efa6c45

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const p1, -0x680133b2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 26
    sget p1, Lcom/blackhub/bronline/R$color;->red:I

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p1, -0x680065f5

    .line 27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 28
    sget p1, Lcom/blackhub/bronline/R$color;->yellow:I

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    .line 27
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 25
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-wide v0
.end method

.method public final getCalendarPrizeItemColor(Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Brush;
    .locals 10
    .param p1    # Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "prizeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.common.resources.ColorResourceCompose.getCalendarPrizeItemColor (ColorResourceCompose.kt:74)"

    const v2, -0x50538ce3

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 77
    sget p3, Lcom/blackhub/bronline/R$color;->total_black:I

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p3

    .line 78
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getColorIdForPrizeItem()I

    move-result p1

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    filled-new-array {p3, p1}, [Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 75
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final getGiftsPurchaseGiftBrushColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Brush;
    .locals 8
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.common.resources.ColorResourceCompose.getGiftsPurchaseGiftBrushColor (ColorResourceCompose.kt:31)"

    const v2, -0x49b912b9

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const p1, -0x382851ad

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 35
    sget p1, Lcom/blackhub/bronline/R$color;->dark_medium_green:I

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 36
    sget v1, Lcom/blackhub/bronline/R$color;->transparent:I

    invoke-static {v1, p2, p3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p3

    filled-new-array {p1, p3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p1

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p1, -0x382533e9

    .line 39
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 40
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 42
    sget p1, Lcom/blackhub/bronline/R$color;->yellow_orange:I

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 43
    sget v1, Lcom/blackhub/bronline/R$color;->transparent:I

    invoke-static {v1, p2, p3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p3

    filled-new-array {p1, p3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p1

    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 32
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p1
.end method

.method public final getGiftsPurchaseGiftButtonBgColor-XeAY9LY(ZLandroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.common.resources.ColorResourceCompose.getGiftsPurchaseGiftButtonBgColor (ColorResourceCompose.kt:65)"

    const v2, 0x491c039b

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const p1, -0x2cf6fdb6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    sget p1, Lcom/blackhub/bronline/R$color;->dark_medium_green:I

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    .line 66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p1, -0x2cf5fa92

    .line 68
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 69
    sget p1, Lcom/blackhub/bronline/R$color;->yellow_orange:I

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-wide v0
.end method

.method public final getGiftsPurchaseGiftTitleBgColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Brush;
    .locals 7
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.common.resources.ColorResourceCompose.getGiftsPurchaseGiftTitleBgColor (ColorResourceCompose.kt:48)"

    const v2, 0x2bbc5ee4

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const p1, -0x6a17fbb2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 52
    sget p1, Lcom/blackhub/bronline/R$color;->dark_medium_green:I

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 53
    sget v1, Lcom/blackhub/bronline/R$color;->dark_medium_green:I

    invoke-static {v1, p2, p3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p3

    filled-new-array {p1, p3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p1

    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p1, -0x6a14c043

    .line 56
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 57
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 59
    sget p1, Lcom/blackhub/bronline/R$color;->yellow:I

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 60
    sget v1, Lcom/blackhub/bronline/R$color;->yellow_orange:I

    invoke-static {v1, p2, p3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p3

    filled-new-array {p1, p3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p1

    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 49
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p1
.end method
