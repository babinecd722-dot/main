.class public final Lio/appmetrica/analytics/impl/Na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Bg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Na;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Na;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 7
    const-string p1, "google"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Na;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Na;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/xg;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/xg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "com.android.installreferrer.api.InstallReferrerClient"

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Ma;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Na;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ma;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Na;->a:Landroid/content/Context;

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v1

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/La;

    invoke-direct {v2, v0, v1, p1}, Lio/appmetrica/analytics/impl/La;-><init>(Lio/appmetrica/analytics/impl/Ma;Lcom/android/installreferrer/api/InstallReferrerClient;Lio/appmetrica/analytics/impl/xg;)V

    invoke-virtual {v1, v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lio/appmetrica/analytics/impl/Dj;->a:Lio/appmetrica/analytics/impl/fk;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/Ej;

    const-string v3, "Failed to get referrer from Google Play referrer library"

    invoke-direct {v2, v3, v0}, Lio/appmetrica/analytics/impl/Ej;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/fk;->a(Lio/appmetrica/analytics/impl/lb;)V

    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/Cg;

    invoke-direct {v1, v3, v0}, Lio/appmetrica/analytics/impl/Cg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/impl/xg;->a(Lio/appmetrica/analytics/impl/Eg;)V

    return-void

    .line 12
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Cg;

    const-string v1, "Google Play Install Referrer library is not detected"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lio/appmetrica/analytics/impl/Cg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/xg;->a(Lio/appmetrica/analytics/impl/Eg;)V

    return-void
.end method
