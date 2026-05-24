.class final Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LauncherDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->showInputDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "body",
        "Landroid/widget/LinearLayout;",
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
.field final synthetic $cancelText:Ljava/lang/String;

.field final synthetic $confirmText:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

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
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Landroid/widget/TextView;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->$input:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->$errorView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->$confirmText:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->$cancelText:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->$validator:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->$onConfirm:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 195
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->invoke(Landroid/widget/LinearLayout;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 11
    .param p1, "body"    # Landroid/widget/LinearLayout;

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->$input:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->$errorView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->$context:Landroid/content/Context;

    move-object v2, v0

    .local v2, "$this$invoke_u24lambda_u241":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 198
    .local v3, "$i$a$-apply-LauncherDialogHelper$showInputDialog$content$1$1":I
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    nop

    .line 200
    nop

    .line 198
    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    move-object v5, v4

    .local v5, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 202
    .local v6, "$i$a$-apply-LauncherDialogHelper$showInputDialog$content$1$1$1":I
    sget-object v7, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/16 v8, 0x8

    invoke-static {v7, v1, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->access$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;I)I

    move-result v1

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 203
    nop

    .line 201
    .end local v5    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-LauncherDialogHelper$showInputDialog$content$1$1$1":I
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 198
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    nop

    .line 197
    .end local v2    # "$this$invoke_u24lambda_u241":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-LauncherDialogHelper$showInputDialog$content$1$1":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    nop

    .line 206
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    .line 207
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->$context:Landroid/content/Context;

    .line 208
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->$confirmText:Ljava/lang/String;

    .line 209
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->$cancelText:Ljava/lang/String;

    .line 206
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1$2;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->$input:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->$validator:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->$errorView:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->$onConfirm:Lkotlin/jvm/functions/Function1;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1$2;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1$3;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->access$createFooterButtons(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    return-void
.end method
