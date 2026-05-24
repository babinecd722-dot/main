.class public final Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$6;
.super Ljava/lang/Object;
.source "NEIZZIR.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNEIZZIR.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NEIZZIR.kt\ncom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$6\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,883:1\n1#2:884\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$6",
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
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$6;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .line 197
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 884
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$a$-takeIf-NEIZZIR$onCreate$6$afterTextChanged$1":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-NEIZZIR$onCreate$6$afterTextChanged$1":I
    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$6;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    .line 884
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$a$-let-NEIZZIR$onCreate$6$afterTextChanged$2":I
    invoke-static {v1, v0}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;->access$savePlayerNick(Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Ljava/lang/String;)V

    .line 198
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-NEIZZIR$onCreate$6$afterTextChanged$2":I
    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 194
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 195
    return-void
.end method
