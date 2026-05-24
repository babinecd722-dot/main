.class public final Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnPriceEnteredListener$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->setOnPriceEnteredListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 UILayoutDonateDepositCoins.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,82:1\n292#2,6:83\n298#2,2:90\n300#2,27:93\n1179#3:89\n1180#3:92\n59#4:120\n62#5:121\n*S KotlinDebug\n*F\n+ 1 UILayoutDonateDepositCoins.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins\n*L\n297#1:89\n297#1:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 UILayoutDonateDepositCoins.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,82:1\n292#2,6:83\n298#2,2:90\n300#2,27:93\n1179#3:89\n1180#3:92\n59#4:120\n62#5:121\n*S KotlinDebug\n*F\n+ 1 UILayoutDonateDepositCoins.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins\n*L\n297#1:89\n297#1:92\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnPriceEnteredListener$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 84
    const-string v0, "0"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v3, v1

    move v4, v3

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 90
    invoke-static {v5}, Lkotlin/text/CharsKt;->digitToInt(C)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnPriceEnteredListener$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->email:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v3, "getText(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    if-lez v4, :cond_1

    .line 94
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnPriceEnteredListener$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$setButtonEnabled(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Z)V

    .line 96
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnPriceEnteredListener$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$getDepositCoinsViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->sendBuyTokens(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnPriceEnteredListener$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$setButtonEnabled(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Z)V

    goto :goto_1

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnPriceEnteredListener$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$setButtonEnabled(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Z)V

    .line 102
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnPriceEnteredListener$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->button:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnPriceEnteredListener$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    .line 103
    sget v3, Lcom/blackhub/bronline/R$string;->common_string_with_ruble:I

    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnPriceEnteredListener$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->button:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnPriceEnteredListener$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    .line 109
    sget v1, Lcom/blackhub/bronline/R$string;->common_string_with_ruble:I

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnPriceEnteredListener$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$setButtonEnabled(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Z)V

    .line 114
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnPriceEnteredListener$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->button:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnPriceEnteredListener$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    .line 115
    sget v2, Lcom/blackhub/bronline/R$string;->common_string_with_ruble:I

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
