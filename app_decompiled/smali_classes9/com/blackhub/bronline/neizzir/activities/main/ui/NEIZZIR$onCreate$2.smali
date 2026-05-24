.class public final Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$2;
.super Ljava/lang/Object;
.source "NEIZZIR.kt"

# interfaces
.implements Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$2",
        "Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;",
        "onError",
        "",
        "message",
        "",
        "onSuccess",
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

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u274c Kolson error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->getDiagnostics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NEIZZIR"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;->access$getKeyManager$p(Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;)Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "keyManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->onLibraryReady(Z)V

    .line 161
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u2705 Kolson diagnostics:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->getDiagnostics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NEIZZIR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;->access$getKeyManager$p(Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;)Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "keyManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->onLibraryReady(Z)V

    .line 157
    return-void
.end method
