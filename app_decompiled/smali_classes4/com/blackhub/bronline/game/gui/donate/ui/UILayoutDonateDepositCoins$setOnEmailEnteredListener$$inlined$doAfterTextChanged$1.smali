.class public final Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnEmailEnteredListener$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->setOnEmailEnteredListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 UILayoutDonateDepositCoins.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,82:1\n332#2,6:83\n59#3:89\n62#4:90\n*E\n"
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 UILayoutDonateDepositCoins.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,82:1\n332#2,6:83\n59#3:89\n62#4:90\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnEmailEnteredListener$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnEmailEnteredListener$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->value:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnEmailEnteredListener$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$setButtonEnabled(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Z)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnEmailEnteredListener$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$setButtonEnabled(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Z)V

    .line 87
    :goto_0
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->getInstance()Lcom/blackhub/bronline/launcher/App;

    move-result-object v0

    const-string v1, "EMAIL"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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
