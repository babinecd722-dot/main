.class public final Lru/rustore/sdk/pay/internal/g5;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/g5;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iput p2, p0, Lru/rustore/sdk/pay/internal/g5;->b:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/g5;->a:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/g5;->a:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p2, p0, Lru/rustore/sdk/pay/internal/g5;->b:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    return-void
.end method
