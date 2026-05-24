.class public abstract Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;
.super Landroid/app/Dialog;
.source "DialogNoNavBarFullScreen.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0012\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0014H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "anim",
        "Landroid/view/animation/Animation;",
        "getAnim",
        "()Landroid/view/animation/Animation;",
        "anim$delegate",
        "Lkotlin/Lazy;",
        "timeChecker",
        "Lcom/blackhub/bronline/game/common/TimeChecker;",
        "getTimeChecker",
        "()Lcom/blackhub/bronline/game/common/TimeChecker;",
        "timeChecker$delegate",
        "getContentView",
        "Landroid/view/View;",
        "initListeners",
        "",
        "onStart",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "show",
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
.field private final anim$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeChecker$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7PRrgb8CAkC9L7-nWbyBbgzQcJg()Lcom/blackhub/bronline/game/common/TimeChecker;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->timeChecker_delegate$lambda$1()Lcom/blackhub/bronline/game/common/TimeChecker;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EzXn3USTeuSJCqPJmIcM0drf_3g(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->anim_delegate$lambda$0(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->anim$delegate:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->timeChecker$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final anim_delegate$lambda$0(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 1

    .line 20
    sget v0, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method private static final timeChecker_delegate$lambda$1()Lcom/blackhub/bronline/game/common/TimeChecker;
    .locals 1

    .line 21
    new-instance v0, Lcom/blackhub/bronline/game/common/TimeChecker;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/TimeChecker;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final getAnim()Landroid/view/animation/Animation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->anim$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public abstract getContentView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getTimeChecker()Lcom/blackhub/bronline/game/common/TimeChecker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->timeChecker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/common/TimeChecker;

    return-object v0
.end method

.method public abstract initListeners()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 32
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const-string p1, "DialogNoNavBarFullScreen onCreate()"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 38
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 39
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->initListeners()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 27
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 28
    const-string v0, "DialogNoNavBarFullScreen onStart()"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 46
    const-string v0, "DialogNoNavBarFullScreen show(1)"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 52
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/UsefulKt;->hideSystemUI(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 57
    const-string v0, "DialogNoNavBarFullScreen show(3)"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method
