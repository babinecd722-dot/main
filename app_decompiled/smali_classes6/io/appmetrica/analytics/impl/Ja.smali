.class public final Lio/appmetrica/analytics/impl/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->onDestroy()V

    return-void
.end method
