.class public final Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;
.super Ljava/lang/Object;
.source "Carousel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u000bJ7\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;",
        "",
        "<init>",
        "()V",
        "colors",
        "Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;",
        "thumbBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "scrollingThumbBrush",
        "backgroundBrush",
        "scrollingBackgroundBrush",
        "(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;",
        "thumbColor",
        "Landroidx/compose/ui/graphics/Color;",
        "scrollingThumbColor",
        "backgroundColor",
        "scrollingBackgroundColor",
        "colors-ro_MJ88",
        "(JJJJLandroidx/compose/runtime/Composer;II)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;",
        "BgAlpha",
        "",
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
.field public static final $stable:I = 0x0

.field public static final BgAlpha:F = 0.25f

.field public static final INSTANCE:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p5, "thumbBrush"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "backgroundBrush"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p5, p7, 0x2

    if-eqz p5, :cond_0

    move-object p2, p1

    :cond_0
    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_1

    move-object p4, p3

    .line 412
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string p7, "com.blackhub.bronline.game.ui.widget.scroll.CarouselDefaults.colors (Carousel.kt:412)"

    const v0, 0x68dbc815

    invoke-static {v0, p6, p5, p7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 413
    :cond_2
    new-instance p5, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;-><init>(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p5
.end method

.method public final colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;
    .locals 15
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p9

    move/from16 v1, p10

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    .line 422
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_2

    and-int/lit8 v6, v1, 0xe

    .line 424
    invoke-static {v2, v3, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/high16 v9, 0x3e800000    # 0.25f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    .line 425
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v10, "com.blackhub.bronline.game.ui.widget.scroll.CarouselDefaults.colors (Carousel.kt:425)"

    const v11, 0x259b3771

    invoke-static {v11, v1, v0, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 426
    :cond_4
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;

    .line 427
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v10, 0x0

    invoke-direct {v1, v2, v3, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 428
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v2, v4, v5, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 429
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v3, v6, v7, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v4, v8, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;-><init>(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object v0
.end method
