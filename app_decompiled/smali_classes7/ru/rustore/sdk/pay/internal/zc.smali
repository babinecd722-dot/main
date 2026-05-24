.class public final Lru/rustore/sdk/pay/internal/zc;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/fd;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lru/rustore/sdk/pay/internal/fd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lru/rustore/sdk/pay/internal/fd;",
            ")V"
        }
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zc;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/zc;->b:Lru/rustore/sdk/pay/internal/fd;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/zc;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 3
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zc;->b:Lru/rustore/sdk/pay/internal/fd;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/fd;->f0:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
