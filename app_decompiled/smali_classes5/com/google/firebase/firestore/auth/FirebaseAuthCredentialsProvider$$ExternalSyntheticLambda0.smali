.class public final synthetic Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/auth/internal/IdTokenListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;

    return-void
.end method


# virtual methods
.method public final onIdTokenChanged(Lcom/google/firebase/internal/InternalTokenResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->$r8$lambda$vYPXyWpmb39M8To3HfqcPL3tG9M(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;Lcom/google/firebase/internal/InternalTokenResult;)V

    return-void
.end method
