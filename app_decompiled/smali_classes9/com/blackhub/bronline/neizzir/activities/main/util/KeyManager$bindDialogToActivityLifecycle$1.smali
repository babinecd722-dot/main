.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$bindDialogToActivityLifecycle$1;
.super Ljava/lang/Object;
.source "KeyManager.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->bindDialogToActivityLifecycle(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/activities/main/util/KeyManager$bindDialogToActivityLifecycle$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onDestroy",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
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
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$bindDialogToActivityLifecycle$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$bindDialogToActivityLifecycle$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->access$getKeyInputDialog$p(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dismiss()V

    .line 164
    :cond_0
    return-void
.end method
