.class public final synthetic Lio/grpc/okhttp/OkHttpServerStream$TransportState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/grpc/okhttp/OkHttpServerStream$TransportState;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState$$ExternalSyntheticLambda0;->f$0:Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState$$ExternalSyntheticLambda0;->f$0:Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->$r8$lambda$ReIAER4uXTGhkLgvFVeq2nL4ozE(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V

    return-void
.end method
