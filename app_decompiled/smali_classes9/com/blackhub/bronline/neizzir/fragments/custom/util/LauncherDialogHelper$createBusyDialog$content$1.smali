.class final Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LauncherDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createBusyDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
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

.field final synthetic $spinner:Landroid/widget/ProgressBar;

.field final synthetic $statusView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->$spinner:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->$statusView:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->$messageView:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->$cancelText:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->$cancelButton:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 258
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->invoke(Landroid/widget/LinearLayout;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 12
    .param p1, "body"    # Landroid/widget/LinearLayout;

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 260
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->$spinner:Landroid/widget/ProgressBar;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->$context:Landroid/content/Context;

    const/16 v5, 0x28

    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->access$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->$context:Landroid/content/Context;

    invoke-static {v4, v6, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->access$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->$statusView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->$context:Landroid/content/Context;

    move-object v3, v1

    .local v3, "$this$invoke_u24lambda_u241":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 262
    .local v4, "$i$a$-apply-LauncherDialogHelper$createBusyDialog$content$1$1":I
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    nop

    .line 264
    nop

    .line 262
    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    move-object v8, v5

    .local v8, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, 0x0

    .line 266
    .local v9, "$i$a$-apply-LauncherDialogHelper$createBusyDialog$content$1$1$1":I
    sget-object v10, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/16 v11, 0x12

    invoke-static {v10, v2, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->access$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;I)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 267
    nop

    .line 265
    .end local v8    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "$i$a$-apply-LauncherDialogHelper$createBusyDialog$content$1$1$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 262
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    nop

    .line 261
    .end local v3    # "$this$invoke_u24lambda_u241":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-LauncherDialogHelper$createBusyDialog$content$1$1":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->$messageView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->$context:Landroid/content/Context;

    move-object v3, v1

    .local v3, "$this$invoke_u24lambda_u243":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 270
    .local v4, "$i$a$-apply-LauncherDialogHelper$createBusyDialog$content$1$2":I
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    nop

    .line 272
    nop

    .line 270
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    move-object v6, v5

    .local v6, "$this$invoke_u24lambda_u243_u24lambda_u242":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 274
    .local v7, "$i$a$-apply-LauncherDialogHelper$createBusyDialog$content$1$2$1":I
    sget-object v8, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/16 v9, 0x8

    invoke-static {v8, v2, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->access$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;I)I

    move-result v2

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 275
    nop

    .line 273
    .end local v6    # "$this$invoke_u24lambda_u243_u24lambda_u242":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-LauncherDialogHelper$createBusyDialog$content$1$2$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 270
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    nop

    .line 269
    .end local v3    # "$this$invoke_u24lambda_u243":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-LauncherDialogHelper$createBusyDialog$content$1$2":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 277
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->$cancelText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->$cancelButton:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->$cancelText:Ljava/lang/String;

    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1$3;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v4, v2, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->access$createFooterButton(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;->$cancelButton:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 283
    :cond_2
    return-void
.end method
