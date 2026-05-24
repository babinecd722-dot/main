.class final Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;
.super Ljava/lang/Object;
.source "Carousel.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;",
        "Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;",
        "thumbBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "scrollingThumbBrush",
        "backgroundBrush",
        "scrollingBackgroundBrush",
        "<init>",
        "(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;)V",
        "isScrollInProgress",
        "",
        "equals",
        "other",
        "",
        "hashCode",
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


# instance fields
.field private final backgroundBrush:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollingBackgroundBrush:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollingThumbBrush:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thumbBrush:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "thumbBrush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollingThumbBrush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundBrush"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollingBackgroundBrush"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;->thumbBrush:Landroidx/compose/ui/graphics/Brush;

    .line 439
    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;->scrollingThumbBrush:Landroidx/compose/ui/graphics/Brush;

    .line 440
    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 441
    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;->scrollingBackgroundBrush:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method


# virtual methods
.method public backgroundBrush(Z)Landroidx/compose/ui/graphics/Brush;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 448
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;->scrollingBackgroundBrush:Landroidx/compose/ui/graphics/Brush;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 452
    const-class v2, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 454
    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;

    .line 456
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;->thumbBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p1, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;->thumbBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 457
    :cond_2
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;->scrollingThumbBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p1, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;->scrollingThumbBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 458
    :cond_3
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p1, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 459
    :cond_4
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;->scrollingBackgroundBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object p1, p1, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;->scrollingBackgroundBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;->thumbBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 466
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;->scrollingThumbBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 467
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 468
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;->scrollingBackgroundBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public thumbBrush(Z)Landroidx/compose/ui/graphics/Brush;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 445
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;->thumbBrush:Landroidx/compose/ui/graphics/Brush;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/DefaultCarousalColors;->scrollingThumbBrush:Landroidx/compose/ui/graphics/Brush;

    return-object p1
.end method
