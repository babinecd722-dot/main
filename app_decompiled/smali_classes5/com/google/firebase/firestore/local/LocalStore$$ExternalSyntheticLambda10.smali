.class public final synthetic Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/firestore/util/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/LocalStore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda10;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda10;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/LocalStore;->$r8$lambda$XwS3LC0ZaueTUjwfRMbKzbt488U(Lcom/google/firebase/firestore/local/LocalStore;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
