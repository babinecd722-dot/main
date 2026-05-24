.class final Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LauncherDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
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

.field final synthetic $onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onConfirm:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/appcompat/app/AlertDialog;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;->$cancelText:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;->$confirmText:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;->$onConfirm:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 134
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;->invoke(Landroid/widget/LinearLayout;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 8
    .param p1, "body"    # Landroid/widget/LinearLayout;

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;->$cancelText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 136
    nop

    .line 137
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;->$confirmText:Ljava/lang/String;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1$1;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;->$onConfirm:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->access$createFooterButton(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 143
    :cond_2
    nop

    .line 144
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    .line 145
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;->$context:Landroid/content/Context;

    .line 146
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;->$confirmText:Ljava/lang/String;

    .line 147
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;->$cancelText:Ljava/lang/String;

    .line 144
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1$2;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;->$onConfirm:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v5, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1$3;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v6, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->access$createFooterButtons(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    :goto_2
    return-void
.end method
