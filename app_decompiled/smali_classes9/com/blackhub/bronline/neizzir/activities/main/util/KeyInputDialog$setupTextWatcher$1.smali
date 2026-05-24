.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$setupTextWatcher$1;
.super Ljava/lang/Object;
.source "KeyInputDialog.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->setupTextWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$setupTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$setupTextWatcher$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1, "s"    # Landroid/text/Editable;

    .line 531
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$setupTextWatcher$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->access$getDialog$p(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 532
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    .line 533
    .local v0, "entered":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_4

    .line 534
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$setupTextWatcher$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->access$getOnKeyEntered$p(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 528
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 529
    return-void
.end method
