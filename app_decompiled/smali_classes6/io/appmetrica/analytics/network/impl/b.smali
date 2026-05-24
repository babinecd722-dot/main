.class public final Lio/appmetrica/analytics/network/impl/b;
.super Lio/appmetrica/analytics/networkapi/NetworkClient;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networkapi/NetworkClientSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/networkapi/NetworkClient;-><init>(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)V

    return-void
.end method


# virtual methods
.method public final newCall(Lio/appmetrica/analytics/networkapi/Request;)Lio/appmetrica/analytics/networkapi/Call;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networkapi/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lio/appmetrica/analytics/network/impl/a;

    invoke-direct {p1}, Lio/appmetrica/analytics/network/impl/a;-><init>()V

    return-object p1
.end method
