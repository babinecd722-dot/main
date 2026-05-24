.class public final synthetic Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic f$1:Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;

.field public final synthetic f$2:Lcom/google/firebase/firestore/core/TargetOrPipeline;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;Lcom/google/firebase/firestore/core/TargetOrPipeline;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda4;->f$1:Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda4;->f$2:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda4;->f$1:Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda4;->f$2:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/local/LocalStore;->$r8$lambda$Zi9MkM06LsTRHtXmy1ANZC8ER7E(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;Lcom/google/firebase/firestore/core/TargetOrPipeline;)V

    return-void
.end method
