.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$1:Lcom/google/firestore/v1/ExecutePipelineRequest;

.field public final synthetic f$2:Lcom/google/firebase/firestore/PipelineResultObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/PipelineResultObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda23;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda23;->f$1:Lcom/google/firestore/v1/ExecutePipelineRequest;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda23;->f$2:Lcom/google/firebase/firestore/PipelineResultObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda23;->f$0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda23;->f$1:Lcom/google/firestore/v1/ExecutePipelineRequest;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda23;->f$2:Lcom/google/firebase/firestore/PipelineResultObserver;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/core/FirestoreClient;->$r8$lambda$ULiG9mlYOZMEKbn2uJ-E2YtnJ2U(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/PipelineResultObserver;)V

    return-void
.end method
