.class final Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LauncherDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->invoke(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dialog:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/appcompat/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $errorView:Landroid/widget/TextView;

.field final synthetic $input:Landroid/widget/EditText;

.field final synthetic $onConfirm:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $validator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/appcompat/app/AlertDialog;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1$2;->$input:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1$2;->$validator:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1$2;->$errorView:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1$2;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1$2;->$onConfirm:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1$2;->$input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    .local v0, "value":Ljava/lang/String;
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1$2;->$validator:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 213
    .local v2, "error":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 214
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1$2;->$errorView:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1$2;->$errorView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1$2;->$input:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2

    .line 218
    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1$2;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_3

    const-string v3, "dialog"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1$2;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AlertDialog;

    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 219
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1$2;->$onConfirm:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_2
    return-void
.end method
