.class public final Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;
.super Landroid/app/Dialog;
.source "BrChooseServerErrorAlertDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrChooseServerErrorAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrChooseServerErrorAlertDialog.kt\ncom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;",
        "Landroid/app/Dialog;",
        "_context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "animation",
        "Landroid/view/animation/Animation;",
        "getAnimation",
        "()Landroid/view/animation/Animation;",
        "animation$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrChooseServerErrorAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrChooseServerErrorAlertDialog.kt\ncom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animation$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2Vtx6laJJY6XU_4on0_CKNypMaY(Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;->onCreate$lambda$3(Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GiLw-BMMjmd_eGI0vEmwZtx055g(Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;)Landroid/view/animation/Animation;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;->animation_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LuP3KQps2OYSpNKH-TLXouj1NTo(Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;->onCreate$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;)Lkotlin/Unit;

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

    const-string v0, "_context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;->_context:Landroid/content/Context;

    .line 19
    new-instance p1, Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;->animation$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final animation_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;)Landroid/view/animation/Animation;
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$3(Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;Landroid/view/View;)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 44
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static final onCreate$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;)Lkotlin/Unit;
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    const/4 p0, 0x0

    .line 42
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getAnimation()Landroid/view/animation/Animation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;->animation$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 24
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;->_context:Landroid/content/Context;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 26
    :cond_0
    sget p1, Lcom/blackhub/bronline/R$layout;->launcher_dialog_not_enough_space:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->hideSystemUI(Landroid/view/View;)V

    .line 36
    sget p1, Lcom/blackhub/bronline/R$id;->text_view_not_enough_space_title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->common_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget p1, Lcom/blackhub/bronline/R$id;->text_view_need_to_free:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->loading_error_description_new:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget p1, Lcom/blackhub/bronline/R$id;->button_no:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
