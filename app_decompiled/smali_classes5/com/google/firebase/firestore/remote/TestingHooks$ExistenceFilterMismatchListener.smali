.class interface abstract Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchListener;
.super Ljava/lang/Object;
.source "TestingHooks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/TestingHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ExistenceFilterMismatchListener"
.end annotation


# virtual methods
.method public abstract onExistenceFilterMismatch(Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;)V
    .param p1    # Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method
