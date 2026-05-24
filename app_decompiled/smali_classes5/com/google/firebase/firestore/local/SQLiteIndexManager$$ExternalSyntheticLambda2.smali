.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteIndexManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex;

    check-cast p2, Lcom/google/firebase/firestore/model/FieldIndex;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->$r8$lambda$G7OTWPcFBwg0QcIsm8yjt9Fev0k(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I

    move-result p1

    return p1
.end method
