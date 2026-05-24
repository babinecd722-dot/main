.class public abstract Lcom/blackhub/bronline/game/core/utils/AnimatedOnClickListener;
.super Ljava/lang/Object;
.source "AnimatedOnClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/AnimatedOnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "onAnimateClick",
        "",
        "view",
        "Landroid/view/View;",
        "onClick",
        "clickedView",
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


# direct methods
.method public static synthetic $r8$lambda$AERQINNVsDgy9qWPmTGv80FOX4o(Lcom/blackhub/bronline/game/core/utils/AnimatedOnClickListener;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/AnimatedOnClickListener;->onClick$lambda$0(Lcom/blackhub/bronline/game/core/utils/AnimatedOnClickListener;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onClick$lambda$0(Lcom/blackhub/bronline/game/core/utils/AnimatedOnClickListener;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/utils/AnimatedOnClickListener;->onAnimateClick(Landroid/view/View;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract onAnimateClick(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/blackhub/bronline/game/core/utils/AnimatedOnClickListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/core/utils/AnimatedOnClickListener$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/core/utils/AnimatedOnClickListener;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationStart(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
