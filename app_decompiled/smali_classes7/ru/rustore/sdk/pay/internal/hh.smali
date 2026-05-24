.class public final Lru/rustore/sdk/pay/internal/hh;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/hh;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "sdk-public-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lru/rustore/sdk/reactive/core/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lru/rustore/sdk/pay/internal/g5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_receipt_sending_fragment:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 3
    new-instance v0, Lru/rustore/sdk/pay/internal/hh$d;

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/hh$d;-><init>(Lru/rustore/sdk/pay/internal/hh;)V

    .line 158
    new-instance v1, Lru/rustore/sdk/pay/internal/hh$b;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/hh$b;-><init>(Lru/rustore/sdk/pay/internal/hh;)V

    .line 160
    const-class v2, Lru/rustore/sdk/pay/internal/qh;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lru/rustore/sdk/pay/internal/hh$c;

    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/hh$c;-><init>(Lru/rustore/sdk/pay/internal/hh$b;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/hh;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/hh;)V
    .locals 4

    .line 737
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 738
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 739
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 741
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/hh;->e:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 742
    :cond_2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hh;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v2, 0x8

    if-nez v0, :cond_3

    goto :goto_1

    .line 839
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 840
    :goto_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hh;->f:Landroid/widget/Button;

    if-nez v0, :cond_4

    goto :goto_2

    .line 938
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 939
    :goto_2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hh;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    goto :goto_3

    .line 1038
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    :goto_3
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hh;->j:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    goto :goto_4

    .line 1139
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1140
    :goto_4
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hh;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    goto :goto_5

    .line 1240
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    :goto_5
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/hh;->h:Landroid/view/View;

    if-nez p0, :cond_8

    return-void

    .line 1342
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/hh;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/hh;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/qh;

    .line 3
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/hh;->e:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lru/rustore/sdk/pay/internal/qh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/hh;Lru/rustore/sdk/pay/internal/nh$a;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hh;->e:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/nh$a;->a:Lru/rustore/sdk/pay/model/AppUserEmail;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/AppUserEmail;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/nh$a;->b:Lru/rustore/sdk/pay/internal/ln;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 11
    sget-object v1, Lru/rustore/sdk/pay/internal/ln$a;->a:Lru/rustore/sdk/pay/internal/ln$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p1, Lru/rustore/sdk/pay/R$string;->sdk_pay_empty_field_text:I

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Lru/rustore/sdk/pay/internal/ln$b;->a:Lru/rustore/sdk/pay/internal/ln$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lru/rustore/sdk/pay/R$string;->sdk_pay_wrong_email_text:I

    .line 15
    :goto_1
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hh;->d:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_2
    sget p1, Lru/rustore/sdk/pay/R$attr;->sdk_pay_stroke_negative:I

    .line 19
    sget v1, Lru/rustore/sdk/pay/R$color;->sdk_pay_stroke_negative_light:I

    .line 20
    invoke-static {p0, p1, v1}, Lru/rustore/sdk/pay/internal/r5;->a(Landroidx/fragment/app/Fragment;II)I

    move-result p1

    .line 24
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hh;->d:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 25
    :goto_3
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/hh;->e:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_4

    :cond_5
    move p1, v0

    .line 26
    :goto_4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hh;->e:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 27
    :cond_6
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/hh;->d:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_5

    .line 28
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 29
    :cond_8
    :goto_5
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/hh;->h:Landroid/view/View;

    const/16 v1, 0x8

    if-nez p1, :cond_9

    goto :goto_6

    .line 144
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :goto_6
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/hh;->i:Landroid/widget/LinearLayout;

    if-nez p1, :cond_a

    goto :goto_7

    .line 261
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :goto_7
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/hh;->j:Landroid/widget/LinearLayout;

    if-nez p1, :cond_b

    goto :goto_8

    .line 379
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :goto_8
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/hh;->c:Landroid/widget/LinearLayout;

    if-nez p1, :cond_c

    goto :goto_9

    .line 497
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 498
    :goto_9
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/hh;->d:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez p1, :cond_d

    goto :goto_a

    .line 616
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 617
    :goto_a
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/hh;->f:Landroid/widget/Button;

    if-nez p0, :cond_e

    return-void

    .line 736
    :cond_e
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/hh;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/hh;->a:Lkotlin/Lazy;

    .line 5
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/qh;

    .line 6
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/hh;->e:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Lru/rustore/sdk/pay/internal/qh;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lru/rustore/sdk/pay/internal/hh;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/hh;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/qh;

    .line 3
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qh;->f:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 4
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lru/rustore/sdk/pay/internal/nh$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lru/rustore/sdk/pay/internal/nh$b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/qh;->f:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    new-instance v0, Lru/rustore/sdk/pay/internal/nh$a;

    .line 8
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/nh$b;->a:Lru/rustore/sdk/pay/model/AppUserEmail;

    .line 9
    invoke-direct {v0, p1, v1}, Lru/rustore/sdk/pay/internal/nh$a;-><init>(Lru/rustore/sdk/pay/model/AppUserEmail;Lru/rustore/sdk/pay/internal/ln;)V

    invoke-virtual {p0, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final c(Lru/rustore/sdk/pay/internal/hh;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/hh;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/qh;

    .line 3
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/qh;->d:Lru/rustore/sdk/pay/internal/mh;

    .line 4
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/mh;->a:Lru/rustore/sdk/pay/internal/li;

    .line 5
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/li;->b:Lru/rustore/sdk/pay/internal/s6;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1343
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hh;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lru/rustore/sdk/pay/internal/hh$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/hh$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/pay/internal/hh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1344
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hh;->e:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hh;->g:Lru/rustore/sdk/pay/internal/g5;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1345
    :cond_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hh;->e:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_2

    new-instance v1, Lru/rustore/sdk/pay/internal/hh$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/hh$$ExternalSyntheticLambda1;-><init>(Lru/rustore/sdk/pay/internal/hh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1356
    :cond_2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hh;->k:Landroid/widget/Button;

    if-eqz v0, :cond_3

    new-instance v1, Lru/rustore/sdk/pay/internal/hh$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/hh$$ExternalSyntheticLambda2;-><init>(Lru/rustore/sdk/pay/internal/hh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1357
    :cond_3
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hh;->l:Landroid/widget/Button;

    if-eqz v0, :cond_4

    new-instance v1, Lru/rustore/sdk/pay/internal/hh$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/hh$$ExternalSyntheticLambda3;-><init>(Lru/rustore/sdk/pay/internal/hh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hh;->b:Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hh;->e:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hh;->g:Lru/rustore/sdk/pay/internal/g5;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lru/rustore/sdk/pay/R$id;->email_input_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/hh;->c:Landroid/widget/LinearLayout;

    .line 3
    sget p2, Lru/rustore/sdk/pay/R$id;->email_field:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/hh;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    sget p2, Lru/rustore/sdk/pay/R$id;->email_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/hh;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    sget p2, Lru/rustore/sdk/pay/R$id;->send_receipt_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/hh;->f:Landroid/widget/Button;

    .line 6
    sget p2, Lru/rustore/sdk/pay/R$id;->receipt_sending_progress_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/hh;->h:Landroid/view/View;

    .line 7
    sget p2, Lru/rustore/sdk/pay/R$id;->error_message_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/hh;->i:Landroid/widget/LinearLayout;

    .line 8
    sget p2, Lru/rustore/sdk/pay/R$id;->error_buttons_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/hh;->j:Landroid/widget/LinearLayout;

    .line 9
    sget p2, Lru/rustore/sdk/pay/R$id;->retry_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/hh;->k:Landroid/widget/Button;

    .line 10
    sget p2, Lru/rustore/sdk/pay/R$id;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/hh;->l:Landroid/widget/Button;

    .line 13
    sget p1, Lru/rustore/sdk/pay/R$attr;->sdk_pay_stroke_accent:I

    .line 14
    sget p2, Lru/rustore/sdk/pay/R$color;->sdk_pay_stroke_accent_light:I

    .line 15
    invoke-static {p0, p1, p2}, Lru/rustore/sdk/pay/internal/r5;->a(Landroidx/fragment/app/Fragment;II)I

    move-result p1

    .line 20
    new-instance p2, Lru/rustore/sdk/pay/internal/g5;

    .line 21
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hh;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 23
    invoke-direct {p2, v0, p1}, Lru/rustore/sdk/pay/internal/g5;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/hh;->g:Lru/rustore/sdk/pay/internal/g5;

    .line 24
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/hh;->a()V

    .line 25
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/hh;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/qh;

    .line 26
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/qh;->g:Lru/rustore/sdk/reactive/subject/Subject;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 27
    invoke-static {p1, p2, v0, p2}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v1

    .line 28
    new-instance v4, Lru/rustore/sdk/pay/internal/hh$a;

    invoke-direct {v4, p0}, Lru/rustore/sdk/pay/internal/hh$a;-><init>(Lru/rustore/sdk/pay/internal/hh;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/hh;->b:Lru/rustore/sdk/reactive/core/Disposable;

    return-void
.end method
