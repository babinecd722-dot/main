.class public final Lio/appmetrica/analytics/impl/qe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/qe;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/impl/qe;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/qe;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/qe;->a:Lio/appmetrica/analytics/impl/qe;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/qe;->b:Ljava/util/LinkedHashMap;

    .line 2
    const-string v0, "8.1.0"

    const-string v1, "50162358"

    const-string v2, "io.appmetrica.analytics"

    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/network/UserAgent;->getFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lio/appmetrica/analytics/impl/qe;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Rm;Lio/appmetrica/analytics/impl/sm;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 11

    .line 173
    new-instance v0, Lio/appmetrica/analytics/impl/om;

    new-instance v1, Lio/appmetrica/analytics/impl/Ce;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ce;-><init>()V

    .line 174
    sget-object v2, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 175
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ka;->p()Lio/appmetrica/analytics/impl/Ok;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/om;-><init>(Lio/appmetrica/analytics/impl/Ce;Lio/appmetrica/analytics/impl/Id;)V

    .line 176
    new-instance v9, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;

    invoke-direct {v9, p1}, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;-><init>(Ljava/lang/Object;)V

    .line 177
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 178
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;

    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;-><init>()V

    .line 179
    new-instance p1, Lio/appmetrica/analytics/impl/F5;

    .line 180
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 181
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Sm;->a:Landroid/content/Context;

    .line 182
    invoke-direct {p1, v3}, Lio/appmetrica/analytics/impl/F5;-><init>(Landroid/content/Context;)V

    .line 185
    new-instance v10, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    sget-object v3, Lio/appmetrica/analytics/impl/qe;->a:Lio/appmetrica/analytics/impl/qe;

    sget-object v4, Lio/appmetrica/analytics/impl/oe;->b:Lio/appmetrica/analytics/impl/oe;

    monitor-enter v3

    .line 186
    :try_start_0
    sget-object v5, Lio/appmetrica/analytics/impl/qe;->b:Ljava/util/LinkedHashMap;

    .line 252
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 253
    new-instance v6, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 254
    new-instance v7, Lio/appmetrica/analytics/impl/Wa;

    .line 255
    sget-object v8, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 256
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/Ka;->y()Lio/appmetrica/analytics/impl/tf;

    move-result-object v8

    .line 257
    invoke-direct {v7, v8, v4}, Lio/appmetrica/analytics/impl/Wa;-><init>(Lio/appmetrica/analytics/impl/tf;Lio/appmetrica/analytics/impl/oe;)V

    .line 261
    const-string v8, "STARTUP"

    .line 262
    invoke-direct {v6, v7, v8}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;Ljava/lang/String;)V

    .line 330
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 331
    :cond_0
    :goto_0
    check-cast v6, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 332
    invoke-direct {v10, v6}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    .line 333
    new-instance v3, Lio/appmetrica/analytics/impl/Pm;

    .line 335
    new-instance v6, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    invoke-direct {v6, v0, v9}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 339
    new-instance v7, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    invoke-direct {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    .line 340
    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 341
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    invoke-direct {v0}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    .line 342
    invoke-direct {v8, v0}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    .line 343
    new-instance v5, Lio/appmetrica/analytics/impl/im;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/im;-><init>()V

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/impl/Pm;-><init>(Lio/appmetrica/analytics/impl/Rm;Lio/appmetrica/analytics/impl/im;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 344
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 345
    sget-object v7, Lio/appmetrica/analytics/impl/qe;->c:Ljava/lang/String;

    move-object v5, v3

    move-object v4, v10

    move-object v3, p1

    .line 346
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :goto_1
    monitor-exit v3

    throw p0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/n5;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 15

    .line 1
    new-instance v7, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;

    invoke-direct {v7}, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;-><init>()V

    .line 2
    new-instance v2, Lio/appmetrica/analytics/impl/mh;

    invoke-direct {v2, v7}, Lio/appmetrica/analytics/impl/mh;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    .line 3
    new-instance v3, Lio/appmetrica/analytics/impl/Ub;

    invoke-direct {v3, p0}, Lio/appmetrica/analytics/impl/Ub;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    .line 4
    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 5
    new-instance v9, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    invoke-direct {v9}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 6
    new-instance v10, Lio/appmetrica/analytics/impl/F5;

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n5;->a:Landroid/content/Context;

    .line 8
    invoke-direct {v10, v0}, Lio/appmetrica/analytics/impl/F5;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v11, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    sget-object v1, Lio/appmetrica/analytics/impl/qe;->a:Lio/appmetrica/analytics/impl/qe;

    sget-object v0, Lio/appmetrica/analytics/impl/oe;->a:Lio/appmetrica/analytics/impl/oe;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v4, Lio/appmetrica/analytics/impl/qe;->b:Ljava/util/LinkedHashMap;

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 79
    new-instance v5, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 80
    new-instance v6, Lio/appmetrica/analytics/impl/Wa;

    .line 81
    sget-object v12, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 82
    invoke-virtual {v12}, Lio/appmetrica/analytics/impl/Ka;->y()Lio/appmetrica/analytics/impl/tf;

    move-result-object v12

    .line 83
    invoke-direct {v6, v12, v0}, Lio/appmetrica/analytics/impl/Wa;-><init>(Lio/appmetrica/analytics/impl/tf;Lio/appmetrica/analytics/impl/oe;)V

    .line 87
    const-string v12, "REPORT"

    .line 88
    invoke-direct {v5, v6, v12}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;Ljava/lang/String;)V

    .line 156
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 157
    :cond_0
    :goto_0
    check-cast v5, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 158
    invoke-direct {v11, v5}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    .line 159
    new-instance v0, Lio/appmetrica/analytics/impl/Gh;

    .line 163
    new-instance v4, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    invoke-direct {v4, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 164
    new-instance v5, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    invoke-direct {v5}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    .line 165
    new-instance v6, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 166
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    invoke-direct {v1}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    .line 167
    invoke-direct {v6, v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    move-object v1, p0

    .line 168
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Gh;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/Ub;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    .line 169
    new-instance p0, Lio/appmetrica/analytics/impl/Co;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Co;-><init>()V

    .line 170
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 171
    sget-object v14, Lio/appmetrica/analytics/impl/qe;->c:Ljava/lang/String;

    move-object v12, v0

    .line 172
    invoke-direct/range {v8 .. v14}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    return-object v8

    :goto_1
    monitor-exit v1

    throw p0
.end method
