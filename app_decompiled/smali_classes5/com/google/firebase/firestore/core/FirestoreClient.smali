.class public final Lcom/google/firebase/firestore/core/FirestoreClient;
.super Ljava/lang/Object;
.source "FirestoreClient.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FirestoreClient"

.field private static final MAX_CONCURRENT_LIMBO_RESOLUTIONS:I = 0x64


# instance fields
.field private final appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;"
        }
    .end annotation
.end field

.field private final bundleSerializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

.field private final databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

.field private eventManager:Lcom/google/firebase/firestore/core/EventManager;

.field private gcScheduler:Lcom/google/firebase/firestore/local/Scheduler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private indexBackfillScheduler:Lcom/google/firebase/firestore/local/Scheduler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private localStore:Lcom/google/firebase/firestore/local/LocalStore;

.field private persistence:Lcom/google/firebase/firestore/local/Persistence;

.field private remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

.field private syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;


# direct methods
.method public static synthetic $r8$lambda$2l66T6_ZU_BQJkn2uLeDYkCJ190(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/User;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 119
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p0

    xor-int/2addr p0, v1

    const-string p1, "Already fulfilled first user task"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0, p4}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda16;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/auth/User;)V

    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2t0we0EWqF5I3QLaPOPBBWj2M5M(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 236
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->transaction(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8ZQ2bVHwdgouLnvBWYNtu7an5V0(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .locals 0

    .line 249
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BeO5mIotoY9ac-06m_K1TMa26os(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->writeMutations(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E0hSCiTkDtLCYAyAA_ecPCszx_Y(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->eventManager:Lcom/google/firebase/firestore/core/EventManager;

    .line 311
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/EventManager;->addSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IONlpfaucNN5diHitrBfjG7Pxo4(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L10A3LwImMQEhkcC1KVLy5ITGME(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/model/Document;
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/Document;

    .line 197
    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->isFoundDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 199
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->isNoDocument()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 202
    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v0, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    throw p0
.end method

.method public static synthetic $r8$lambda$MOvdcHSAhjhItqoZIL7kULbrS88(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->loadBundle(Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NkmKjfLjhZuv4gFlnD4V5Or8cn0(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/Query;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda6;

    invoke-direct {p1, p3}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 249
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda7;

    invoke-direct {p1, p3}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic $r8$lambda$P8HHooQFP4bgd87YTkADjE2v1-I(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    .line 357
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 357
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/LocalStore;->deleteAllFieldIndexes()V

    return-void
.end method

.method public static synthetic $r8$lambda$SqNB8EzUmpMkioGZ10gi4WCGgL0(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$ULiG9mlYOZMEKbn2uJ-E2YtnJ2U(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/PipelineResultObserver;)V
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->executePipeline(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/PipelineResultObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UMGLKTjtANKoF0h8foB2ZX0JTdg(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10

    .line 325
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 325
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->getNamedQuery(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getBundledQuery()Lcom/google/firebase/firestore/bundle/BundledQuery;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledQuery;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object p1

    .line 328
    new-instance v0, Lcom/google/firebase/firestore/core/Query;

    .line 330
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    .line 331
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    move-result-object v3

    .line 333
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getOrderBy()Ljava/util/List;

    move-result-object v4

    .line 334
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getLimit()J

    move-result-wide v5

    .line 335
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getBundledQuery()Lcom/google/firebase/firestore/bundle/BundledQuery;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundledQuery;->getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object v7

    .line 336
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v8

    .line 337
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 328
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 339
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XGj51HQ0tHSk1nDKoR9QuP0jyUA(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->eventManager:Lcom/google/firebase/firestore/core/EventManager;

    .line 185
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/EventManager;->removeQueryListener(Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XKTVZ1vZYADFjKdzvYi4xM-PzvQ(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 266
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->registerPendingWritesTask(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y8NY5NdCLGg8GFVzSCPFXVI3PaQ(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->eventManager:Lcom/google/firebase/firestore/core/EventManager;

    .line 362
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/EventManager;->removeSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YABG5eL2sMJYU9hIAlwozuNpBiU(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 141
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->disableNetwork()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZY1svVGyaErH0ltHknN8LM5uWEY(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->eventManager:Lcom/google/firebase/firestore/core/EventManager;

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/EventManager;->addQueryListener(Lcom/google/firebase/firestore/core/QueryListener;)I

    return-void
.end method

.method public static synthetic $r8$lambda$b6B0eh34aDPLlQNgzxEDfP-9iYU(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/List;)V
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 347
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->configureFieldIndexes(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e7Jq5jRm-qfkoV2_OBI2jp2ezGs(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/auth/User;

    .line 111
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/google/firebase/firestore/core/FirestoreClient;->initialize(Landroid/content/Context;Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 113
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic $r8$lambda$il_PwLcs69cEOS4_LxzNeddz1gQ(Lcom/google/firebase/firestore/core/FirestoreClient;Z)V
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 352
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->setIndexAutoCreationEnabled(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$j1JE82KmLrHLf1BhGrmWDz95I0g(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/auth/User;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 125
    :goto_0
    const-string v2, "SyncEngine not yet initialized"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p1}, Lcom/google/firebase/firestore/auth/User;->getUid()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FirestoreClient"

    const-string v2, "Credential changed. Current user: %s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->handleCredentialChange(Lcom/google/firebase/firestore/auth/User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s-C1-oO9v1V09eE132ZmU0p2Eks(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryOrPipeline;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 2

    .line 215
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    const/4 v0, 0x1

    .line 215
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/local/LocalStore;->executeQuery(Lcom/google/firebase/firestore/core/QueryOrPipeline;Z)Lcom/google/firebase/firestore/local/QueryResult;

    move-result-object p0

    .line 216
    new-instance v0, Lcom/google/firebase/firestore/core/View;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/QueryResult;->getRemoteKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/core/View;-><init>(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 217
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/QueryResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/View;->computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/firestore/core/View$DocumentChanges;

    move-result-object p0

    .line 218
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/View;->applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;)Lcom/google/firebase/firestore/core/ViewChange;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s0xOwmv-cjHNKNjseaufVuteyWk(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 193
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->readDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v0ctKB0x1xYE2Mnc8T_iMu2Ybxc(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 146
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->enableNetwork()V

    return-void
.end method

.method public static synthetic $r8$lambda$wXqU5D7rPKMCsSVIXZz9nW8HtyE(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 155
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shutdown()V

    .line 156
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/Persistence;->shutdown()V

    .line 157
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->gcScheduler:Lcom/google/firebase/firestore/local/Scheduler;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/Scheduler;->stop()V

    .line 160
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->indexBackfillScheduler:Lcom/google/firebase/firestore/local/Scheduler;

    if-eqz p0, :cond_1

    .line 161
    invoke-interface {p0}, Lcom/google/firebase/firestore/local/Scheduler;->stop()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;Lcom/google/firebase/firestore/core/ComponentProvider;)V
    .locals 8
    .param p6    # Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/core/DatabaseInfo;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;",
            "Lcom/google/firebase/firestore/core/ComponentProvider;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 94
    iput-object p3, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 95
    iput-object p4, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 96
    iput-object p5, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 97
    new-instance v0, Lcom/google/firebase/firestore/bundle/BundleSerializer;

    new-instance v1, Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 98
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;-><init>(Lcom/google/firebase/firestore/remote/RemoteSerializer;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->bundleSerializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    .line 100
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 101
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 106
    new-instance v2, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda20;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p6

    move-object v6, p7

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda20;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    invoke-virtual {p5, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 117
    new-instance p1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda21;

    invoke-direct {p1, p0, p2, v4, p5}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda21;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->setChangeListener(Lcom/google/firebase/firestore/util/Listener;)V

    .line 132
    new-instance p1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda22;

    invoke-direct {p1}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda22;-><init>()V

    invoke-virtual {p4, p1}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->setChangeListener(Lcom/google/firebase/firestore/util/Listener;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .locals 12

    .line 278
    invoke-virtual {p2}, Lcom/google/firebase/firestore/auth/User;->getUid()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FirestoreClient"

    const-string v2, "Initializing. user=%s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    new-instance v3, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;

    iget-object v5, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v6, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    iget-object v9, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    iget-object v10, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    const/16 v8, 0x64

    move-object v4, p1

    move-object v7, p2

    move-object/from16 v11, p4

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/core/DatabaseInfo;Lcom/google/firebase/firestore/auth/User;ILcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    .line 290
    invoke-virtual {p3, v3}, Lcom/google/firebase/firestore/core/ComponentProvider;->initialize(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)V

    .line 291
    invoke-virtual {p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getPersistence()Lcom/google/firebase/firestore/local/Persistence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 292
    invoke-virtual {p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getGarbageCollectionScheduler()Lcom/google/firebase/firestore/local/Scheduler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->gcScheduler:Lcom/google/firebase/firestore/local/Scheduler;

    .line 293
    invoke-virtual {p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getLocalStore()Lcom/google/firebase/firestore/local/LocalStore;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 294
    invoke-virtual {p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getRemoteStore()Lcom/google/firebase/firestore/remote/RemoteStore;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 295
    invoke-virtual {p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 296
    invoke-virtual {p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getEventManager()Lcom/google/firebase/firestore/core/EventManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->eventManager:Lcom/google/firebase/firestore/core/EventManager;

    .line 297
    invoke-virtual {p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getIndexBackfiller()Lcom/google/firebase/firestore/local/IndexBackfiller;

    move-result-object p1

    .line 299
    iget-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->gcScheduler:Lcom/google/firebase/firestore/local/Scheduler;

    if-eqz p2, :cond_0

    .line 300
    invoke-interface {p2}, Lcom/google/firebase/firestore/local/Scheduler;->start()V

    :cond_0
    if-eqz p1, :cond_1

    .line 304
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/IndexBackfiller;->getScheduler()Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->indexBackfillScheduler:Lcom/google/firebase/firestore/local/Scheduler;

    .line 305
    invoke-interface {p1}, Lcom/google/firebase/firestore/local/Scheduler;->start()V

    :cond_1
    return-void
.end method

.method private verifyNotTerminated()V
    .locals 2

    .line 366
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The client has already been terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/EventListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 311
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda14;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public configureFieldIndexes(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 346
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 347
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda17;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllFieldIndexes()V
    .locals 2

    .line 356
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 357
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda10;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disableNetwork()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 141
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda24;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public enableNetwork()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 146
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda18;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public executePipeline(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/PipelineResultObserver;)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda23;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/PipelineResultObserver;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDocumentFromLocalCache(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 192
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda12;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda13;-><init>()V

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentsFromLocalCache(Lcom/google/firebase/firestore/core/QueryOrPipeline;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;"
        }
    .end annotation

    .line 212
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 213
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryOrPipeline;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getNamedQuery(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/core/Query;",
            ">;"
        }
    .end annotation

    .line 321
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 322
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 323
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v2, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public isTerminated()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->isShuttingDown()Z

    move-result v0

    return v0
.end method

.method public listen(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/core/QueryListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
            "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/core/QueryListener;"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 177
    new-instance v0, Lcom/google/firebase/firestore/core/QueryListener;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/firestore/core/QueryListener;-><init>(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/EventListener;)V

    .line 178
    iget-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance p2, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public loadBundle(Ljava/io/InputStream;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .locals 2

    .line 315
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 316
    new-instance v0, Lcom/google/firebase/firestore/bundle/BundleReader;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->bundleSerializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/bundle/BundleReader;-><init>(Lcom/google/firebase/firestore/bundle/BundleSerializer;Ljava/io/InputStream;)V

    .line 317
    iget-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda11;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/EventListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/AggregateField;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;>;"
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 244
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 245
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v2, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda25;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/Query;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public setIndexAutoCreationEnabled(Z)V
    .locals 2

    .line 351
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 352
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda8;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Z)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopListening(Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public terminate()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->removeChangeListener()V

    .line 152
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->removeChangeListener()V

    .line 153
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda19;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndInitiateShutdown(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public transaction(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/TransactionOptions;",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/core/Transaction;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 234
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 235
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda9;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)V

    .line 234
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public waitForPendingWrites()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 263
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 265
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 266
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v2, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda15;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->verifyNotTerminated()V

    .line 225
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 226
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v2, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/firestore/core/FirestoreClient$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
