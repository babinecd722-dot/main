.class public final Lio/appmetrica/analytics/impl/La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final b:Lio/appmetrica/analytics/impl/xg;

.field public final synthetic c:Lio/appmetrica/analytics/impl/Ma;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ma;Lcom/android/installreferrer/api/InstallReferrerClient;Lio/appmetrica/analytics/impl/xg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/La;->c:Lio/appmetrica/analytics/impl/Ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/appmetrica/analytics/impl/La;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 3
    iput-object p3, p0, Lio/appmetrica/analytics/impl/La;->b:Lio/appmetrica/analytics/impl/xg;

    return-void
.end method

.method public static a(I)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "Failed to get referrer via Google Play referrer library"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/impl/Dj;->a:Lio/appmetrica/analytics/impl/fk;

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Permission error"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/Ej;

    invoke-direct {v2, v1, v0}, Lio/appmetrica/analytics/impl/Ej;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/fk;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void

    .line 6
    :cond_1
    sget-object p0, Lio/appmetrica/analytics/impl/Dj;->a:Lio/appmetrica/analytics/impl/fk;

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Developer error"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/Ej;

    invoke-direct {v2, v1, v0}, Lio/appmetrica/analytics/impl/Ej;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/fk;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/La;I)V
    .locals 10

    const-string v0, "The connection returned an error code "

    .line 11
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/La;->a(I)V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/Cg;

    invoke-direct {v0, p1, v2, v1, v2}, Lio/appmetrica/analytics/impl/Cg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 17
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/La;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 18
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    new-instance v3, Lio/appmetrica/analytics/impl/vg;

    .line 21
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v5

    .line 23
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v7

    const/4 v9, 0x2

    .line 24
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/impl/vg;-><init>(Ljava/lang/String;JJI)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_4

    .line 25
    const-string p1, "Referrer is null"

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/Cg;

    invoke-direct {v0, p1, v2, v1, v2}, Lio/appmetrica/analytics/impl/Cg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 31
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/impl/Dg;

    invoke-direct {v0, v3}, Lio/appmetrica/analytics/impl/Dg;-><init>(Lio/appmetrica/analytics/impl/vg;)V

    .line 32
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 51
    :cond_5
    sget-object p1, Lio/appmetrica/analytics/impl/Dj;->a:Lio/appmetrica/analytics/impl/fk;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v1, Lio/appmetrica/analytics/impl/Ej;

    const-string v2, "Failed to get referrer via Google Play referrer library"

    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/Ej;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/fk;->a(Lio/appmetrica/analytics/impl/lb;)V

    .line 54
    new-instance p1, Lio/appmetrica/analytics/impl/Cg;

    invoke-direct {p1, v2, v0}, Lio/appmetrica/analytics/impl/Cg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_5
    check-cast p1, Lio/appmetrica/analytics/impl/Eg;

    .line 62
    iget-object v0, p0, Lio/appmetrica/analytics/impl/La;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 63
    :try_start_1
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/La;->b:Lio/appmetrica/analytics/impl/xg;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/xg;->a(Lio/appmetrica/analytics/impl/Eg;)V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 0
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/La;->c:Lio/appmetrica/analytics/impl/Ma;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ma;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/La$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/La$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/La;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
