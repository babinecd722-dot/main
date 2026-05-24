.class public final Landroidx/compose/ui/text/android/PaintExtensions_androidKt;
.super Ljava/lang/Object;
.source "PaintExtensions.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0002\u001a$\u0010\u000b\u001a\u00020\u0001*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0001\u001a,\u0010\u000f\u001a\u00020\t*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0001H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "getCharSequenceBounds",
        "Landroid/graphics/Rect;",
        "Landroid/text/TextPaint;",
        "text",
        "",
        "startInclusive",
        "",
        "endExclusive",
        "extendWith",
        "",
        "rect",
        "getStringBounds",
        "Landroid/graphics/Paint;",
        "start",
        "end",
        "fillStringBounds",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final extendWith(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 80
    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 81
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 82
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private static final fillStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 2

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 94
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/android/Paint29;->getTextBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static final getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 10
    .param p0    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/MetricAffectingSpan;

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 41
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 42
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_3

    .line 45
    invoke-interface {v0, p2, p3, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    .line 46
    invoke-interface {v0, p2, v5, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 47
    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 48
    invoke-static {v6}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/style/MetricAffectingSpan;

    .line 49
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 50
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-eq v8, v9, :cond_1

    .line 54
    invoke-virtual {v7, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v4, p1, p2, v5, v3}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->fillStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->extendWith(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    move p2, v5

    goto :goto_0

    :cond_3
    return-object v2

    .line 37
    :cond_4
    :goto_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->getStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final getStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 88
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->fillStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-object v0
.end method
