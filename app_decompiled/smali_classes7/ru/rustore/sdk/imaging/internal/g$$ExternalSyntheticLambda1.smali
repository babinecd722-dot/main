.class public final synthetic Lru/rustore/sdk/imaging/internal/g$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lru/rustore/sdk/imaging/model/ImageRequest;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/imaging/model/ImageRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/g$$ExternalSyntheticLambda1;->f$0:Lru/rustore/sdk/imaging/model/ImageRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/imaging/internal/g$$ExternalSyntheticLambda1;->f$0:Lru/rustore/sdk/imaging/model/ImageRequest;

    invoke-static {v0}, Lru/rustore/sdk/imaging/internal/g;->d(Lru/rustore/sdk/imaging/model/ImageRequest;)V

    return-void
.end method
