.class public final Lio/appmetrica/analytics/impl/Tc;
.super Lio/appmetrica/analytics/impl/V2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/Sh;Lio/appmetrica/analytics/impl/ha;Lio/appmetrica/analytics/impl/J6;Lio/appmetrica/analytics/impl/jo;Lio/appmetrica/analytics/impl/Ng;Lio/appmetrica/analytics/impl/N6;Lio/appmetrica/analytics/impl/f0;Lio/appmetrica/analytics/impl/ef;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p10}, Lio/appmetrica/analytics/impl/V2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/Sh;Lio/appmetrica/analytics/impl/ha;Lio/appmetrica/analytics/impl/J6;Lio/appmetrica/analytics/impl/jo;Lio/appmetrica/analytics/impl/Ng;Lio/appmetrica/analytics/impl/N6;Lio/appmetrica/analytics/impl/f0;Lio/appmetrica/analytics/impl/ef;)V

    .line 32
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/ha;)V
    .locals 11

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/Sh;

    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-direct {v0, p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/ReporterConfig;)V

    new-instance v1, Lio/appmetrica/analytics/impl/W8;

    new-instance v2, Lio/appmetrica/analytics/impl/Ll;

    iget-object v4, p3, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    const-string v5, "Crash Environment"

    invoke-direct {v2, v4, v5}, Lio/appmetrica/analytics/impl/Ll;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/W8;-><init>(Lio/appmetrica/analytics/impl/Ll;)V

    iget-object p3, p3, Lio/appmetrica/analytics/ReporterConfig;->userProfileID:Ljava/lang/String;

    invoke-direct {v3, p2, v0, v1, p3}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/W8;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/s4;->n()Lio/appmetrica/analytics/impl/J6;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/impl/jo;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/jo;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/Ng;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Ng;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/N6;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/N6;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/f0;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/f0;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/ef;

    move-object/from16 v4, p5

    invoke-direct {v10, v4}, Lio/appmetrica/analytics/impl/ef;-><init>(Lio/appmetrica/analytics/impl/ha;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 18
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/Tc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/Sh;Lio/appmetrica/analytics/impl/ha;Lio/appmetrica/analytics/impl/J6;Lio/appmetrica/analytics/impl/jo;Lio/appmetrica/analytics/impl/Ng;Lio/appmetrica/analytics/impl/N6;Lio/appmetrica/analytics/impl/f0;Lio/appmetrica/analytics/impl/ef;)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[ManualReporter]"

    return-object v0
.end method
