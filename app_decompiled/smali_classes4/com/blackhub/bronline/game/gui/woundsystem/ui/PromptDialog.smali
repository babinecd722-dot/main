.class public final Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;
.super Lcom/blackhub/bronline/game/common/DialogNoNavBar;
.source "PromptDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002J\u0008\u0010 \u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR5\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;",
        "Lcom/blackhub/bronline/game/common/DialogNoNavBar;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;",
        "anim",
        "Landroid/view/animation/Animation;",
        "kotlin.jvm.PlatformType",
        "getAnim",
        "()Landroid/view/animation/Animation;",
        "anim$delegate",
        "Lkotlin/Lazy;",
        "dialogResultListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "action",
        "",
        "getDialogResultListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setDialogResultListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "ifPlayersAction",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setStyleForDialogsText",
        "initClickListeners",
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

.field private final binding:Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dialogResultListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private ifPlayersAction:Z


# direct methods
.method public static synthetic $r8$lambda$25nCulcpwm4ivzsmcDgrHKoi_ns(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;)Landroid/view/animation/Animation;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->anim_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8NIJCogU5mMnrYkMQ4fnwzk3UWo(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->initClickListeners$lambda$3(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZIVqD7-_zjng-4DQLZfHPpJSSzA(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->initClickListeners$lambda$5$lambda$4(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eQGtxjWa7h1TVOanZU3S9EHjyJQ(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->initClickListeners$lambda$5(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nyEG8_ALG6Wl9qctFlI7t2qerx4(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->initClickListeners$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tJhl107lL1R-miZ73KJGuz5nDE8(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->initClickListeners$lambda$6(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;Landroid/content/DialogInterface;)V

    return-void
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

    .line 18
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->context:Landroid/content/Context;

    .line 20
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->binding:Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;

    .line 22
    new-instance p1, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->anim$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final anim_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;)Landroid/view/animation/Animation;
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->context:Landroid/content/Context;

    sget v0, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method private final getAnim()Landroid/view/animation/Animation;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->anim$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method private final initClickListeners()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->binding:Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->closeWsDialog:Landroid/view/View;

    new-instance v1, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->binding:Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->textSubinfoDialog:Landroid/widget/TextView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v0, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static final initClickListeners$lambda$3(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;Landroid/view/View;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "<get-anim>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 56
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static final initClickListeners$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->ifPlayersAction:Z

    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initClickListeners$lambda$5(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;Landroid/view/View;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "<get-anim>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 65
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static final initClickListeners$lambda$5$lambda$4(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->ifPlayersAction:Z

    .line 62
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->getDialogResultListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initClickListeners$lambda$6(Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 69
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->ifPlayersAction:Z

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->getDialogResultListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setStyleForDialogsText()V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->binding:Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->textDoctor:Landroid/widget/TextView;

    sget-object v1, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->context:Landroid/content/Context;

    .line 45
    sget v3, Lcom/blackhub/bronline/R$string;->wound_system_prompt_dialog_title_1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/Useful;->getTextWithHtmlStyles(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->binding:Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->textFriends:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->context:Landroid/content/Context;

    .line 47
    sget v4, Lcom/blackhub/bronline/R$string;->wound_system_prompt_dialog_title_2:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/Useful;->getTextWithHtmlStyles(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getDialogResultListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->dialogResultListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dialogResultListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 31
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->binding:Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;

    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 36
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->setStyleForDialogsText()V

    .line 40
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->initClickListeners()V

    return-void
.end method

.method public final setDialogResultListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->dialogResultListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
