.class public final Lio/appmetrica/analytics/impl/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/plugins/AppMetricaPlugins;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/N0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/N0;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/N0;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/L0;-><init>(Lio/appmetrica/analytics/impl/N0;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/N0;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/N0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/L0;->a:Lio/appmetrica/analytics/impl/N0;

    return-void
.end method


# virtual methods
.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/N0;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/N0;->a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/N0;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method
