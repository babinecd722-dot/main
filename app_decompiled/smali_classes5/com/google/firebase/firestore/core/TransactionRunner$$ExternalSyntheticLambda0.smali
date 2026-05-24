.class public final synthetic Lcom/google/firebase/firestore/core/TransactionRunner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/TransactionRunner;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/TransactionRunner;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/TransactionRunner$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/core/TransactionRunner;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/TransactionRunner$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/core/TransactionRunner;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/TransactionRunner$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/core/TransactionRunner;->$r8$lambda$yRzP0GZ7D_idBRVgn59lAl-mJvg(Lcom/google/firebase/firestore/core/TransactionRunner;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
