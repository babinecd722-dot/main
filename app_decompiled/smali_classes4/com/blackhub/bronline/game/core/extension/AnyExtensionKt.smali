.class public final Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;
.super Ljava/lang/Object;
.source "AnyExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u001a\u000c\u0010\t\u001a\u00020\n*\u0004\u0018\u00010\u0008\u001a\u000c\u0010\u000b\u001a\u00020\n*\u0004\u0018\u00010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "setActionOnAnimationEnd",
        "",
        "Landroid/view/animation/Animation;",
        "action",
        "Lkotlin/Function0;",
        "setActionOnAnimationStart",
        "empty",
        "",
        "",
        "isNull",
        "",
        "isNotNull",
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
.method public static final empty(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string p0, ""

    return-object p0
.end method

.method public static final isNotNull(Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isNull(Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt$setActionOnAnimationEnd$1;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt$setActionOnAnimationEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static final setActionOnAnimationStart(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt$setActionOnAnimationStart$1;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt$setActionOnAnimationStart$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
