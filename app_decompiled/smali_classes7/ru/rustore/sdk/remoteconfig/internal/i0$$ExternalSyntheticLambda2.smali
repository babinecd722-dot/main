.class public final synthetic Lru/rustore/sdk/remoteconfig/internal/i0$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lru/rustore/sdk/remoteconfig/internal/i0;

.field public final synthetic f$1:Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/remoteconfig/internal/i0;Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/i0$$ExternalSyntheticLambda2;->f$0:Lru/rustore/sdk/remoteconfig/internal/i0;

    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/i0$$ExternalSyntheticLambda2;->f$1:Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/i0$$ExternalSyntheticLambda2;->f$0:Lru/rustore/sdk/remoteconfig/internal/i0;

    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/i0$$ExternalSyntheticLambda2;->f$1:Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;

    invoke-static {v0, v1}, Lru/rustore/sdk/remoteconfig/internal/i0;->a(Lru/rustore/sdk/remoteconfig/internal/i0;Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;)V

    return-void
.end method
