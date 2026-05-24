.class public Lio/appmetrica/analytics/impl/ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/mb;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/kf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/kf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/kf;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ui;->a:Lio/appmetrica/analytics/impl/kf;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/X;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/io;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/io;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final clearAppEnvironment()V
    .locals 0

    .line 0
    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ui;->a:Lio/appmetrica/analytics/impl/kf;

    return-object v0
.end method

.method public final pauseSession()V
    .locals 0

    .line 0
    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/ModuleEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/Revenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/profile/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final resumeSession()V
    .locals 0

    .line 0
    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 0

    .line 0
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method
