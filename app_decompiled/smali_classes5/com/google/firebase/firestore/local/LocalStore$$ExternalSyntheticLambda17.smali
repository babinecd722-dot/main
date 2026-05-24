.class public final synthetic Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic f$1:Lcom/google/firebase/firestore/bundle/BundleMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda17;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda17;->f$1:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda17;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda17;->f$1:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->$r8$lambda$LDrKW0bTQrHxKg4C1NmGiFhjKoI(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    return-void
.end method
