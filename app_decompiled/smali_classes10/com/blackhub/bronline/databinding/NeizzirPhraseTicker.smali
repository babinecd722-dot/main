.class public final Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;
.super Ljava/lang/Object;
.source "NeizzirPhraseTicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private lastIndex:I

.field private final phrases:[Ljava/lang/String;

.field private final random:Ljava/util/Random;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;->textView:Landroid/widget/TextView;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;->handler:Landroid/os/Handler;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;->random:Ljava/util/Random;

    const/4 p1, -0x1

    iput p1, p0, Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;->lastIndex:I

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "\u041e\u043f\u0442\u0438\u043c\u0438\u0437\u0430\u0446\u0438\u044f, \u043a\u0430\u0447\u0435\u0441\u0442\u0432\u043e - NEIZZIR"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "\u0421\u0442\u0430\u0431\u0438\u043b\u044c\u043d\u044b\u0439 \u0437\u0430\u043f\u0443\u0441\u043a - NEIZZIR"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "\u0427\u0438\u0441\u0442\u044b\u0439 \u0438\u043d\u0442\u0435\u0440\u0444\u0435\u0439\u0441, \u0431\u044b\u0441\u0442\u0440\u044b\u0439 \u0441\u0442\u0430\u0440\u0442"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "\u0412\u044b\u0431\u0435\u0440\u0438 \u0441\u0435\u0440\u0432\u0435\u0440 \u0438 \u0437\u0430\u0445\u043e\u0434\u0438 \u0432 \u0438\u0433\u0440\u0443"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "NEIZZIR - \u043a\u043e\u043c\u0444\u043e\u0440\u0442\u043d\u044b\u0439 \u043b\u0430\u0443\u043d\u0447\u0435\u0440"

    aput-object v1, p1, v0

    iput-object p1, p0, Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;->phrases:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3e800000    # -16.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/databinding/NeizzirPhraseSwapRunnable;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/databinding/NeizzirPhraseSwapRunnable;-><init>(Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;->swap()V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;->swap()V

    return-void
.end method

.method public swap()V
    .locals 7

    iget-object v0, p0, Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;->phrases:[Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;->random:Ljava/util/Random;

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    iget v5, p0, Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;->lastIndex:I

    if-ne v3, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    rem-int/2addr v3, v2

    :cond_0
    iput v3, p0, Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;->lastIndex:I

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
