.class public final Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;
.super Ljava/lang/Object;
.source "UIBuyTokensDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIBuyTokensDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIBuyTokensDialog.kt\ncom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,203:1\n48#2,19:204\n84#2,3:223\n*S KotlinDebug\n*F\n+ 1 UIBuyTokensDialog.kt\ncom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog\n*L\n94#1:204,19\n94#1:223,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0006\u0010\u0013\u001a\u00020\u0011J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;",
        "",
        "context",
        "Landroid/app/Activity;",
        "mainViewModel",
        "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
        "<init>",
        "(Landroid/app/Activity;Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;)V",
        "dialogBuyTokens",
        "Landroid/widget/PopupWindow;",
        "binding",
        "Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;",
        "anim",
        "Landroid/view/animation/Animation;",
        "timeChecker",
        "Lcom/blackhub/bronline/game/common/TimeChecker;",
        "setObservers",
        "",
        "removeObservers",
        "showDialog",
        "closeDialog",
        "setBCValue",
        "bcValue",
        "",
        "setValuePrice",
        "sum",
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
        "SMAP\nUIBuyTokensDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIBuyTokensDialog.kt\ncom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,203:1\n48#2,19:204\n84#2,3:223\n*S KotlinDebug\n*F\n+ 1 UIBuyTokensDialog.kt\ncom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog\n*L\n94#1:204,19\n94#1:223,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private anim:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dialogBuyTokens:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mainViewModel:Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeChecker:Lcom/blackhub/bronline/game/common/TimeChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1ga5fT-FPUrAvzaPutOQo8LsDSM(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->_init_$lambda$8(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K1rvsZqiSWwgkhmuhhhUXR8zqpI(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->_init_$lambda$7(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OwsXqQAhXhewd6Qu1jo7G8Q5ILk(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->_init_$lambda$4(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wcaz_WGv5HEqhik-QfDxxM41NzQ(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->_init_$lambda$1(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZaX15UM7bYPQCOjuumr-EQR61Zk(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->_init_$lambda$3(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b45ZVk1EvRJ3zaeXNU-ztvil2-8(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->setObservers$lambda$11$lambda$10(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static $r8$lambda$qhUwNi4jnsMtv-xhaPR9wLsS5rU(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)Lkotlin/Unit;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->closeDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic $r8$lambda$qvmHZlCBX80UYcHboXyVMwySUCY(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->_init_$lambda$5(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u5xbvteK4WtnDlloHe1uy2Fnygk(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->setObservers$lambda$11$lambda$9(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static $r8$lambda$wQ1BHSI_i1rXSvNOckYorUWC4ks(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)Lkotlin/Unit;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->mainViewModel:Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    const/4 v1, 0x7

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->sendButtonPressed(II)V

    .line 76
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->editTextTokens:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->context:Landroid/app/Activity;

    .line 40
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->mainViewModel:Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    .line 46
    new-instance p2, Lcom/blackhub/bronline/game/common/TimeChecker;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/common/TimeChecker;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->timeChecker:Lcom/blackhub/bronline/game/common/TimeChecker;

    .line 49
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    .line 50
    invoke-static {p1}, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    .line 51
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string p2, "loadAnimation(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->anim:Landroid/view/animation/Animation;

    .line 53
    new-instance p1, Landroid/widget/PopupWindow;

    .line 54
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 53
    invoke-direct {p1, p2, v0, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->dialogBuyTokens:Landroid/widget/PopupWindow;

    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 61
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->dialogBuyTokens:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->buttonCancel:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->buttonByuTokens:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->bgEffectShadow:Landroid/view/View;

    new-instance p2, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->dialogBuyTokens:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->editTextTokens:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const-string p2, "editTextTokens"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance p2, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$special$$inlined$doAfterTextChanged$1;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$special$$inlined$doAfterTextChanged$1;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)V

    .line 223
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->editTextTokens:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance p2, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 128
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->editTextTokens:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance p2, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)V

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;->setOnBackPressListener(Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;Landroid/view/View;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->timeChecker:Lcom/blackhub/bronline/game/common/TimeChecker;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/TimeChecker;->ifAccess(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->anim:Landroid/view/animation/Animation;

    new-instance v1, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$$ExternalSyntheticLambda9;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->anim:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$3(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;Landroid/view/View;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->timeChecker:Lcom/blackhub/bronline/game/common/TimeChecker;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/TimeChecker;->ifAccess(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->anim:Landroid/view/animation/Animation;

    new-instance v1, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 78
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->anim:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$4(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;Landroid/view/View;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->closeDialog()V

    return-void
.end method

.method private static final _init_$lambda$5(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->removeObservers()V

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->dialogBuyTokens:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/UsefulKt;->hideSystemUI(Landroid/view/View;)V

    .line 89
    sget-object v0, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->dialogBuyTokens:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/Useful;->closeAndroidsInterface(Landroid/widget/PopupWindow;)V

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->mainViewModel:Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    const/4 v1, 0x7

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->sendButtonPressed(II)V

    .line 91
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->editTextTokens:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method private static final _init_$lambda$7(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p3, 0x42

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    .line 117
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->context:Landroid/app/Activity;

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 118
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    invoke-virtual {p3}, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 p2, 0x1

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 121
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->dialogBuyTokens:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->hideSystemUI(Landroid/view/View;)V

    .line 122
    sget-object p1, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->dialogBuyTokens:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/Useful;->closeAndroidsInterface(Landroid/widget/PopupWindow;)V

    return p2

    :cond_1
    return v0
.end method

.method private static final _init_$lambda$8(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->context:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 131
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 132
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->editTextTokens:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 133
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->editTextTokens:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public static final synthetic access$getMainViewModel$p(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->mainViewModel:Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    return-object p0
.end method

.method private final closeDialog()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->dialogBuyTokens:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private final removeObservers()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/OtherExtensionKt;->lifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->mainViewModel:Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->getAddTokensPriceLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 151
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->mainViewModel:Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->getAddAddTokensBCValueLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method private final setBCValue(I)V
    .locals 4

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->context:Landroid/app/Activity;

    .line 169
    sget v1, Lcom/blackhub/bronline/R$string;->fractions_buy_tokens_bc_value:I

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 168
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->context:Landroid/app/Activity;

    sget v2, Lcom/blackhub/bronline/R$color;->yellow:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 175
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->context:Landroid/app/Activity;

    sget v2, Lcom/blackhub/bronline/R$string;->fractions_buy_tokens_bc_value:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    .line 176
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 173
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 181
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->textViewBcValue:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 183
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "chel tut bldzhad crashit"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final setObservers()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/OtherExtensionKt;->lifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->mainViewModel:Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->getAddTokensPriceLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 142
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->mainViewModel:Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->getAddAddTokensBCValueLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final setObservers$lambda$11$lambda$10(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->setBCValue(I)V

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$11$lambda$9(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->setValuePrice(I)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setValuePrice(I)V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->context:Landroid/app/Activity;

    .line 190
    sget v1, Lcom/blackhub/bronline/R$string;->fractions_buy_tokens_buy_for:I

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 189
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 195
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->context:Landroid/app/Activity;

    sget v2, Lcom/blackhub/bronline/R$color;->yellow:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 197
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    const/16 v3, 0xe

    .line 194
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->textViewBuyTokensFor:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->transformSpannableToUpperCase(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final showDialog()V
    .locals 4

    .line 156
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->setObservers()V

    .line 157
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->dialogBuyTokens:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 158
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->dialogBuyTokens:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/Useful;->closeAndroidsInterface(Landroid/widget/PopupWindow;)V

    .line 159
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->dialogBuyTokens:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/UsefulKt;->hideSystemUI(Landroid/view/View;)V

    return-void
.end method
