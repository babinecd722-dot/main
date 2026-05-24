.class public final synthetic Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/firestore/util/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda18;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    iput p2, p0, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda18;->f$1:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda18;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    iget v1, p0, Lcom/google/firebase/firestore/local/LocalStore$$ExternalSyntheticLambda18;->f$1:I

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->$r8$lambda$2LRKNCkG6LXWGh46v6YcLlFH8UY(Lcom/google/firebase/firestore/local/LocalStore;I)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method
