.class public final Lcom/blackhub/bronline/game/common/resources/FontResourceCompose;
.super Ljava/lang/Object;
.source "FontResourceCompose.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/common/resources/FontResourceCompose;",
        "",
        "<init>",
        "()V",
        "getBPPrizeDialogTitleTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "ifGetAward",
        "",
        "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;",
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

.field public static final INSTANCE:Lcom/blackhub/bronline/game/common/resources/FontResourceCompose;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/common/resources/FontResourceCompose;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/resources/FontResourceCompose;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/common/resources/FontResourceCompose;->INSTANCE:Lcom/blackhub/bronline/game/common/resources/FontResourceCompose;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBPPrizeDialogTitleTextStyle(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 11
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.common.resources.FontResourceCompose.getBPPrizeDialogTitleTextStyle (FontResourceCompose.kt:9)"

    const v2, 0xb5dc6ce

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const p1, -0x4a1c71aa

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11
    sget-object v0, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    .line 12
    sget v1, Lcom/blackhub/bronline/R$dimen;->_20wsp:I

    .line 13
    sget p1, Lcom/blackhub/bronline/R$color;->white:I

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const/high16 v9, 0x30000

    const/16 v10, 0x1c

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    .line 11
    invoke-virtual/range {v0 .. v10}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object p1

    .line 10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    move-object v8, p2

    const p1, -0x4a19f570

    .line 15
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 16
    sget-object v0, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    .line 17
    sget v1, Lcom/blackhub/bronline/R$dimen;->_14wsp:I

    .line 18
    sget p1, Lcom/blackhub/bronline/R$color;->total_black:I

    invoke-static {p1, v8, p3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const/high16 v9, 0x30000

    const/16 v10, 0x1c

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {v0 .. v10}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object p1

    .line 15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 10
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p1
.end method
