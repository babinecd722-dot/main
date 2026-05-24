.class public final Lcom/blackhub/bronline/game/core/extension/OtherExtensionKt$cancelAnimator$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OtherExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/extension/OtherExtensionKt;->cancelAnimator(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/blackhub/bronline/game/core/extension/OtherExtensionKt$cancelAnimator$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 70
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 71
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 72
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    return-void
.end method
