.class public final synthetic Lru/rustore/sdk/remoteconfig/internal/e0$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lru/rustore/sdk/remoteconfig/internal/e0;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/remoteconfig/internal/e0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/e0$$ExternalSyntheticLambda1;->f$0:Lru/rustore/sdk/remoteconfig/internal/e0;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e0$$ExternalSyntheticLambda1;->f$0:Lru/rustore/sdk/remoteconfig/internal/e0;

    invoke-static {v0, p1}, Lru/rustore/sdk/remoteconfig/internal/e0;->a(Lru/rustore/sdk/remoteconfig/internal/e0;Ljava/lang/Throwable;)V

    return-void
.end method
