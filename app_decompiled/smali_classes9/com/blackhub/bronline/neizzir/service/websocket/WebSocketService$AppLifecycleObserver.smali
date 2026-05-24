.class final Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$AppLifecycleObserver;
.super Ljava/lang/Object;
.source "WebSocketService.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AppLifecycleObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$AppLifecycleObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)V",
        "onStart",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStop",
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
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$AppLifecycleObserver;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$AppLifecycleObserver;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$getGiveUp$p(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$AppLifecycleObserver;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$connectWebSocket(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)V

    .line 237
    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService$AppLifecycleObserver;->this$0:Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;->access$closeWebSocket(Lcom/blackhub/bronline/neizzir/service/websocket/WebSocketService;)V

    .line 234
    return-void
.end method
