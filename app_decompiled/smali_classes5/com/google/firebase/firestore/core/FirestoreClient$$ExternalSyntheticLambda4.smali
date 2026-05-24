.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Lcom/google/firebase/firestore/core/QueryOrPipeline;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryOrPipeline;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda4;->f$1:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda4;->f$1:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->$r8$lambda$s-C1-oO9v1V09eE132ZmU0p2Eks(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryOrPipeline;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v0

    return-object v0
.end method
