.class public final Lcom/blackhub/bronline/game/gui/brdialogwindow/DialogWindowUsefulKt;
.super Ljava/lang/Object;
.source "dialogWindowUseful.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "changeTextViewWidth",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "makeAllViewsVisible",
        "root",
        "Landroid/view/ViewGroup;",
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


# direct methods
.method public static synthetic $r8$lambda$tCaTKLUJRe5mhEkdXt3wpYy8OpI(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/DialogWindowUsefulKt;->changeTextViewWidth$lambda$1(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final changeTextViewWidth(Landroid/widget/TextView;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/blackhub/bronline/game/gui/brdialogwindow/DialogWindowUsefulKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/DialogWindowUsefulKt$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final changeTextViewWidth$lambda$1(Landroid/widget/TextView;)V
    .locals 8

    .line 12
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    new-instance v0, Landroid/text/StaticLayout;

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 21
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v3, 0x186a0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 26
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_0

    .line 30
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, v3

    .line 34
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final makeAllViewsVisible(Landroid/view/ViewGroup;)V
    .locals 5
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 42
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/brdialogwindow/DialogWindowUsefulKt;->makeAllViewsVisible(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
