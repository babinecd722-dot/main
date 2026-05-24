.class public Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;
.super Ljava/lang/Thread;
.source "WebSocketServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/server/WebSocketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebSocketWorker"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private iqueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/java_websocket/WebSocketImpl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/java_websocket/server/WebSocketServer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1058
    const-class v0, Lorg/java_websocket/server/WebSocketServer;

    return-void
.end method

.method public constructor <init>(Lorg/java_websocket/server/WebSocketServer;)V
    .locals 3
    .param p1, "this$0"    # Lorg/java_websocket/server/WebSocketServer;

    .line 1062
    iput-object p1, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lorg/java_websocket/server/WebSocketServer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1063
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    .line 1064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketWorker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->setName(Ljava/lang/String;)V

    .line 1065
    new-instance v0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker$1;

    invoke-direct {v0, p0, p1}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker$1;-><init>(Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;Lorg/java_websocket/server/WebSocketServer;)V

    invoke-virtual {p0, v0}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1071
    return-void
.end method

.method private doDecode(Lorg/java_websocket/WebSocketImpl;Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "ws"    # Lorg/java_websocket/WebSocketImpl;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1114
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/java_websocket/WebSocketImpl;->decode(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1118
    :goto_0
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lorg/java_websocket/server/WebSocketServer;

    invoke-static {v0, p2}, Lorg/java_websocket/server/WebSocketServer;->access$200(Lorg/java_websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V

    .line 1119
    goto :goto_1

    .line 1118
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1115
    :catch_0
    move-exception v0

    .line 1116
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lorg/java_websocket/server/WebSocketServer;

    invoke-static {v1}, Lorg/java_websocket/server/WebSocketServer;->access$000(Lorg/java_websocket/server/WebSocketServer;)Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Error while reading from remote connection"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 1120
    :goto_1
    return-void

    .line 1118
    :goto_2
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lorg/java_websocket/server/WebSocketServer;

    invoke-static {v1, p2}, Lorg/java_websocket/server/WebSocketServer;->access$200(Lorg/java_websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V

    .line 1119
    throw v0
.end method


# virtual methods
.method public put(Lorg/java_websocket/WebSocketImpl;)V
    .locals 1
    .param p1, "ws"    # Lorg/java_websocket/WebSocketImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1074
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 1075
    return-void
.end method

.method public run()V
    .locals 5

    .line 1079
    const/4 v0, 0x0

    .line 1083
    .local v0, "ws":Lorg/java_websocket/WebSocketImpl;
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/WebSocketImpl;

    move-object v0, v1

    .line 1084
    iget-object v1, v0, Lorg/java_websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1085
    .local v1, "buf":Ljava/nio/ByteBuffer;
    if-eqz v1, :cond_0

    .line 1086
    invoke-direct {p0, v0, v1}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->doDecode(Lorg/java_websocket/WebSocketImpl;Ljava/nio/ByteBuffer;)V

    .line 1087
    const/4 v0, 0x0

    .line 1088
    .end local v1    # "buf":Ljava/nio/ByteBuffer;
    goto :goto_0

    .line 1085
    .restart local v1    # "buf":Ljava/nio/ByteBuffer;
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "ws":Lorg/java_websocket/WebSocketImpl;
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    .end local v1    # "buf":Ljava/nio/ByteBuffer;
    .restart local v0    # "ws":Lorg/java_websocket/WebSocketImpl;
    :catchall_0
    move-exception v1

    .line 1096
    .local v1, "e":Ljava/lang/Throwable;
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lorg/java_websocket/server/WebSocketServer;

    invoke-static {v2}, Lorg/java_websocket/server/WebSocketServer;->access$000(Lorg/java_websocket/server/WebSocketServer;)Lorg/slf4j/Logger;

    move-result-object v2

    const-string v3, "Uncaught exception in thread {}: {}"

    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    if-eqz v0, :cond_1

    .line 1098
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1099
    .local v2, "exception":Ljava/lang/Exception;
    iget-object v3, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lorg/java_websocket/server/WebSocketServer;

    invoke-virtual {v3, v0, v2}, Lorg/java_websocket/server/WebSocketServer;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 1100
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->close()V

    goto :goto_3

    .line 1091
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "exception":Ljava/lang/Exception;
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    .line 1092
    .local v1, "e":Ljava/lang/Error;
    :goto_1
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lorg/java_websocket/server/WebSocketServer;

    invoke-static {v2}, Lorg/java_websocket/server/WebSocketServer;->access$000(Lorg/java_websocket/server/WebSocketServer;)Lorg/slf4j/Logger;

    move-result-object v2

    const-string v3, "Got fatal error in worker thread {}"

    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1093
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1094
    .restart local v2    # "exception":Ljava/lang/Exception;
    iget-object v3, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lorg/java_websocket/server/WebSocketServer;

    invoke-static {v3, v0, v2}, Lorg/java_websocket/server/WebSocketServer;->access$100(Lorg/java_websocket/server/WebSocketServer;Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .end local v1    # "e":Ljava/lang/Error;
    .end local v2    # "exception":Ljava/lang/Exception;
    goto :goto_2

    .line 1089
    :catch_3
    move-exception v1

    .line 1090
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1102
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_2
    nop

    .line 1103
    :cond_1
    :goto_3
    return-void
.end method
