.class final Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LauncherDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createDeterminateProgressDialog(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
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
.field final synthetic $cancelButton:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cancelText:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $messageView:Landroid/widget/TextView;

.field final synthetic $onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progressBar:Landroid/widget/ProgressBar;

.field final synthetic $statusView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/ProgressBar;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;->$statusView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;->$progressBar:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;->$messageView:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;->$cancelText:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;->$cancelButton:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 319
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;->invoke(Landroid/widget/LinearLayout;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 9
    .param p1, "body"    # Landroid/widget/LinearLayout;

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;->$statusView:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 321
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;->$progressBar:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    nop

    .line 323
    nop

    .line 321
    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 324
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;->$context:Landroid/content/Context;

    move-object v5, v1

    .local v5, "$this$invoke_u24lambda_u240":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 325
    .local v6, "$i$a$-apply-LauncherDialogHelper$createDeterminateProgressDialog$content$1$1":I
    sget-object v7, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/16 v8, 0xe

    invoke-static {v7, v4, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->access$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;I)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 326
    nop

    .end local v5    # "$this$invoke_u24lambda_u240":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-LauncherDialogHelper$createDeterminateProgressDialog$content$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 321
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;->$messageView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;->$context:Landroid/content/Context;

    move-object v4, v0

    .local v4, "$this$invoke_u24lambda_u242":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 328
    .local v5, "$i$a$-apply-LauncherDialogHelper$createDeterminateProgressDialog$content$1$2":I
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 329
    nop

    .line 330
    nop

    .line 328
    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 331
    move-object v2, v6

    .local v2, "$this$invoke_u24lambda_u242_u24lambda_u241":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    .line 332
    .local v3, "$i$a$-apply-LauncherDialogHelper$createDeterminateProgressDialog$content$1$2$1":I
    sget-object v7, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/16 v8, 0xc

    invoke-static {v7, v1, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->access$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 333
    nop

    .line 331
    .end local v2    # "$this$invoke_u24lambda_u242_u24lambda_u241":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "$i$a$-apply-LauncherDialogHelper$createDeterminateProgressDialog$content$1$2$1":I
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 328
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    nop

    .line 327
    .end local v4    # "$this$invoke_u24lambda_u242":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-LauncherDialogHelper$createDeterminateProgressDialog$content$1$2":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 335
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;->$cancelText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;->$cancelButton:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;->$cancelText:Ljava/lang/String;

    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1$3;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v1, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->access$createFooterButton(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 339
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;->$cancelButton:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 341
    :cond_2
    return-void
.end method
