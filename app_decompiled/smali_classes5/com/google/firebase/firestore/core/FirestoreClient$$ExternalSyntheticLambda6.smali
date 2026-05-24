.class public final synthetic Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda6;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda6;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->$r8$lambda$8ZQ2bVHwdgouLnvBWYNtu7an5V0(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V

    return-void
.end method
