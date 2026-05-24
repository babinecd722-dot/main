.class public final Lio/appmetrica/analytics/impl/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

.field public final synthetic d:Lio/appmetrica/analytics/impl/jf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/jf;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/if;->d:Lio/appmetrica/analytics/impl/jf;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/if;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/if;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/if;->c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/if;->d:Lio/appmetrica/analytics/impl/jf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/jf;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;

    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/mb;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/if;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/if;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/if;->c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method
