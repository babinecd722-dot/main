.class public final Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$special$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;-><init>(Landroid/app/Activity;Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 UIBuyTokensDialog.kt\ncom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,82:1\n95#2,17:83\n59#3:100\n62#4:101\n*E\n"
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 UIBuyTokensDialog.kt\ncom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,82:1\n95#2,17:83\n59#3:100\n62#4:101\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 83
    const-string/jumbo v0, "token_amount"

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->access$getMainViewModel$p(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    move-result-object v3

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 84
    invoke-virtual {v3, v2, v1, v0, p1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->sendKeyWithType(IILjava/lang/String;I)V

    return-void

    .line 91
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->access$getMainViewModel$p(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->sendKeyWithType(IILjava/lang/String;I)V

    .line 97
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->access$getMainViewModel$p(Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->setAddTokensPrice(I)V

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
