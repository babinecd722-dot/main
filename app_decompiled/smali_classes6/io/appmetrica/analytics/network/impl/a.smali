.class public final Lio/appmetrica/analytics/network/impl/a;
.super Lio/appmetrica/analytics/networkapi/Call;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/networkapi/Call;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Lio/appmetrica/analytics/networkapi/Response;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networkapi/Response$Builder;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This is dummy call"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/networkapi/Response$Builder;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/Response$Builder;->build()Lio/appmetrica/analytics/networkapi/Response;

    move-result-object v0

    return-object v0
.end method
