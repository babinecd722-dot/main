.class public abstract Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/networkapi/NetworkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H&R$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00028\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;",
        "",
        "Lio/appmetrica/analytics/networkapi/NetworkClientSettings;",
        "settings",
        "withSettings",
        "Lio/appmetrica/analytics/networkapi/NetworkClient;",
        "build",
        "<set-?>",
        "a",
        "Lio/appmetrica/analytics/networkapi/NetworkClientSettings;",
        "getSettings",
        "()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;",
        "<init>",
        "()V",
        "network-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    invoke-direct {v0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->a:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    return-void
.end method


# virtual methods
.method public abstract build()Lio/appmetrica/analytics/networkapi/NetworkClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getSettings()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->a:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    return-object v0
.end method

.method public final withSettings(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networkapi/NetworkClientSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->a:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    return-object p0
.end method
