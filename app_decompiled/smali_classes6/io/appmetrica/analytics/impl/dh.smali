.class public final Lio/appmetrica/analytics/impl/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/ul;

.field public final c:Lio/appmetrica/analytics/impl/D6;

.field public final d:Lio/appmetrica/analytics/impl/Jb;

.field public final e:Lio/appmetrica/analytics/impl/G4;

.field public final f:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/t6;Lio/appmetrica/analytics/impl/xb;Lio/appmetrica/analytics/impl/ul;Lio/appmetrica/analytics/impl/D6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/dh;->a:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/dh;->b:Lio/appmetrica/analytics/impl/ul;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/dh;->c:Lio/appmetrica/analytics/impl/D6;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/Jb;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Jb;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/dh;->d:Lio/appmetrica/analytics/impl/Jb;

    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/G4;

    .line 12
    new-instance p4, Lio/appmetrica/analytics/impl/qm;

    invoke-direct {p4}, Lio/appmetrica/analytics/impl/qm;-><init>()V

    .line 13
    new-instance p5, Lio/appmetrica/analytics/impl/F4;

    invoke-direct {p5}, Lio/appmetrica/analytics/impl/F4;-><init>()V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p4, p5, v0}, Lio/appmetrica/analytics/impl/G4;-><init>(Lio/appmetrica/analytics/impl/qm;Lio/appmetrica/analytics/impl/F4;Landroid/os/ResultReceiver;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/dh;->e:Lio/appmetrica/analytics/impl/G4;

    .line 20
    new-instance p1, Lio/appmetrica/analytics/impl/dh$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3, p0, p2}, Lio/appmetrica/analytics/impl/dh$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/xb;Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/t6;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/dh;->f:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/xb;Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/t6;Lio/appmetrica/analytics/impl/Fb;)V
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/g4;

    .line 2
    iget-object v1, p3, Lio/appmetrica/analytics/impl/Fb;->h:Ljava/lang/String;

    .line 3
    iget-object v2, p3, Lio/appmetrica/analytics/impl/Fb;->e:Ljava/lang/String;

    .line 4
    iget-object v3, p3, Lio/appmetrica/analytics/impl/Fb;->f:Ljava/lang/Integer;

    .line 5
    iget-object v4, p3, Lio/appmetrica/analytics/impl/Fb;->g:Ljava/lang/String;

    .line 6
    iget-object v5, p3, Lio/appmetrica/analytics/impl/Fb;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/g4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 8
    iget-object v2, p3, Lio/appmetrica/analytics/impl/Fb;->b:Ljava/lang/String;

    .line 9
    iget-object v3, p3, Lio/appmetrica/analytics/impl/Fb;->a:[B

    .line 10
    iget v4, p3, Lio/appmetrica/analytics/impl/Fb;->c:I

    .line 11
    iget-object v5, p3, Lio/appmetrica/analytics/impl/Fb;->d:Ljava/util/HashMap;

    .line 12
    iget-object v6, p3, Lio/appmetrica/analytics/impl/Fb;->j:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v1

    .line 14
    iget-object v7, p1, Lio/appmetrica/analytics/impl/dh;->c:Lio/appmetrica/analytics/impl/D6;

    check-cast v7, Lio/appmetrica/analytics/impl/ta;

    invoke-virtual {v7, p3}, Lio/appmetrica/analytics/impl/ta;->a(Lio/appmetrica/analytics/impl/Fb;)J

    move-result-wide v7

    .line 15
    sget-object p3, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 16
    new-instance p3, Lio/appmetrica/analytics/impl/d4;

    .line 17
    iget p0, p0, Lio/appmetrica/analytics/impl/xb;->a:I

    .line 18
    invoke-direct {p3, v3, v2, p0, v1}, Lio/appmetrica/analytics/impl/d4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 19
    invoke-virtual {p3, v7, v8}, Lio/appmetrica/analytics/impl/f6;->b(J)V

    .line 20
    iput-object v5, p3, Lio/appmetrica/analytics/impl/d4;->q:Ljava/util/HashMap;

    .line 21
    iput v4, p3, Lio/appmetrica/analytics/impl/f6;->g:I

    .line 22
    iput-object v6, p3, Lio/appmetrica/analytics/impl/f6;->c:Ljava/lang/String;

    .line 23
    iget-object p0, p1, Lio/appmetrica/analytics/impl/dh;->e:Lio/appmetrica/analytics/impl/G4;

    check-cast p2, Lio/appmetrica/analytics/impl/bh;

    invoke-virtual {p2, v0, p3, p0}, Lio/appmetrica/analytics/impl/bh;->a(Lio/appmetrica/analytics/impl/g4;Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/G4;)V

    return-void
.end method
