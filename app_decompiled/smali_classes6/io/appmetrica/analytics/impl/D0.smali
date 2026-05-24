.class public final Lio/appmetrica/analytics/impl/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Rc;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/E0;

.field public final synthetic b:Lio/appmetrica/analytics/AppMetricaConfig;

.field public final synthetic c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/E0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/D0;->a:Lio/appmetrica/analytics/impl/E0;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/D0;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/D0;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Dc;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D0;->a:Lio/appmetrica/analytics/impl/E0;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/E0;->g:Lio/appmetrica/analytics/impl/wi;

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D0;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 4
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D0;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/E0;->i:Lio/appmetrica/analytics/impl/V7;

    .line 6
    new-instance v4, Lio/appmetrica/analytics/impl/n0;

    .line 7
    iget-object v5, v0, Lio/appmetrica/analytics/impl/V7;->j:Ljava/util/List;

    .line 8
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/V7;->h:Z

    invoke-direct {v4, v5, v0}, Lio/appmetrica/analytics/impl/n0;-><init>(Ljava/util/List;Z)V

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/wi;->c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/n0;)Lio/appmetrica/analytics/impl/Dc;

    move-result-object v0

    return-object v0
.end method
