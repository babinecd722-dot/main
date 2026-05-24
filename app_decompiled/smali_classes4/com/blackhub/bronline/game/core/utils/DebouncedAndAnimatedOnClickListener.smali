.class public abstract Lcom/blackhub/bronline/game/core/utils/DebouncedAndAnimatedOnClickListener;
.super Ljava/lang/Object;
.source "DebouncedAndAnimatedOnClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/DebouncedAndAnimatedOnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "minimumIntervalMillis",
        "",
        "<init>",
        "(J)V",
        "lastClickMap",
        "",
        "Landroid/view/View;",
        "onDebouncedClick",
        "",
        "view",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final lastClickMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minimumIntervalMillis:J


# direct methods
.method public static synthetic $r8$lambda$1NIZA3HjYrh0uh8H3BndTruUbqU(Lcom/blackhub/bronline/game/core/utils/DebouncedAndAnimatedOnClickListener;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/DebouncedAndAnimatedOnClickListener;->onClick$lambda$0(Lcom/blackhub/bronline/game/core/utils/DebouncedAndAnimatedOnClickListener;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/blackhub/bronline/game/core/utils/DebouncedAndAnimatedOnClickListener;->minimumIntervalMillis:J

    .line 23
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/DebouncedAndAnimatedOnClickListener;->lastClickMap:Ljava/util/Map;

    return-void
.end method

.method private static final onClick$lambda$0(Lcom/blackhub/bronline/game/core/utils/DebouncedAndAnimatedOnClickListener;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/utils/DebouncedAndAnimatedOnClickListener;->onDebouncedClick(Landroid/view/View;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/DebouncedAndAnimatedOnClickListener;->lastClickMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 35
    iget-object v4, p0, Lcom/blackhub/bronline/game/core/utils/DebouncedAndAnimatedOnClickListener;->lastClickMap:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/blackhub/bronline/game/core/utils/DebouncedAndAnimatedOnClickListener;->minimumIntervalMillis:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/blackhub/bronline/game/core/utils/DebouncedAndAnimatedOnClickListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/core/utils/DebouncedAndAnimatedOnClickListener$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/core/utils/DebouncedAndAnimatedOnClickListener;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public abstract onDebouncedClick(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
