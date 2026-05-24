.class public final Lio/appmetrica/analytics/impl/Wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/bh;

.field public final b:Lio/appmetrica/analytics/impl/J0;

.field public final c:Lio/appmetrica/analytics/impl/fe;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/bh;Lio/appmetrica/analytics/impl/J0;Lio/appmetrica/analytics/impl/fe;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/bh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/J0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/fe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wd;->a:Lio/appmetrica/analytics/impl/bh;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Wd;->b:Lio/appmetrica/analytics/impl/J0;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Wd;->c:Lio/appmetrica/analytics/impl/fe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wd;->a:Lio/appmetrica/analytics/impl/bh;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/g4;

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wd;->b:Lio/appmetrica/analytics/impl/J0;

    move-object v3, v2

    .line 4
    iget-object v2, v3, Lio/appmetrica/analytics/impl/J0;->a:Ljava/lang/String;

    move-object v4, v3

    .line 5
    iget-object v3, v4, Lio/appmetrica/analytics/impl/J0;->b:Ljava/lang/String;

    .line 6
    iget v4, v4, Lio/appmetrica/analytics/impl/J0;->d:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Wd;->b:Lio/appmetrica/analytics/impl/J0;

    move-object v6, v5

    .line 9
    iget-object v5, v6, Lio/appmetrica/analytics/impl/J0;->e:Ljava/lang/String;

    .line 10
    iget-object v6, v6, Lio/appmetrica/analytics/impl/J0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 11
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/g4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wd;->c:Lio/appmetrica/analytics/impl/fe;

    .line 19
    iget-object v3, v2, Lio/appmetrica/analytics/impl/fe;->b:Lio/appmetrica/analytics/impl/xb;

    .line 21
    iget-object v4, v2, Lio/appmetrica/analytics/impl/fe;->a:Lio/appmetrica/analytics/impl/I0;

    .line 22
    iget-object v5, v4, Lio/appmetrica/analytics/impl/I0;->c:Ljava/lang/String;

    .line 23
    iget-object v4, v4, Lio/appmetrica/analytics/impl/I0;->f:Lio/appmetrica/analytics/impl/J0;

    .line 24
    iget-object v4, v4, Lio/appmetrica/analytics/impl/J0;->a:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    .line 26
    iget-object v6, v2, Lio/appmetrica/analytics/impl/fe;->c:Lio/appmetrica/analytics/impl/je;

    iget-object v7, v2, Lio/appmetrica/analytics/impl/fe;->a:Lio/appmetrica/analytics/impl/I0;

    check-cast v6, Lio/appmetrica/analytics/impl/G6;

    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/impl/G6;->a(Lio/appmetrica/analytics/impl/I0;)J

    move-result-wide v6

    .line 27
    sget-object v8, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 28
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v9, "payload_crash_id"

    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v5, Lio/appmetrica/analytics/impl/d4;

    .line 31
    iget v3, v3, Lio/appmetrica/analytics/impl/xb;->a:I

    .line 32
    const-string v9, ""

    invoke-direct {v5, v9, v9, v3, v4}, Lio/appmetrica/analytics/impl/d4;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 33
    invoke-virtual {v5, v6, v7}, Lio/appmetrica/analytics/impl/f6;->b(J)V

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {v5, p1}, Lio/appmetrica/analytics/impl/d4;->f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/d4;

    .line 35
    :cond_0
    iput-object v8, v5, Lio/appmetrica/analytics/impl/f6;->m:Landroid/os/Bundle;

    .line 36
    iget-object p1, v2, Lio/appmetrica/analytics/impl/fe;->a:Lio/appmetrica/analytics/impl/I0;

    .line 37
    iget-object p1, p1, Lio/appmetrica/analytics/impl/I0;->f:Lio/appmetrica/analytics/impl/J0;

    .line 38
    iget-object p1, p1, Lio/appmetrica/analytics/impl/J0;->f:Ljava/lang/String;

    .line 39
    iput-object p1, v5, Lio/appmetrica/analytics/impl/f6;->c:Ljava/lang/String;

    .line 40
    new-instance p1, Lio/appmetrica/analytics/impl/G4;

    .line 41
    new-instance v2, Lio/appmetrica/analytics/impl/qm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/qm;-><init>()V

    .line 42
    new-instance v3, Lio/appmetrica/analytics/impl/F4;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/F4;-><init>()V

    const/4 v4, 0x0

    .line 43
    invoke-direct {p1, v2, v3, v4}, Lio/appmetrica/analytics/impl/G4;-><init>(Lio/appmetrica/analytics/impl/qm;Lio/appmetrica/analytics/impl/F4;Landroid/os/ResultReceiver;)V

    .line 44
    invoke-virtual {v0, v1, v5, p1}, Lio/appmetrica/analytics/impl/bh;->a(Lio/appmetrica/analytics/impl/g4;Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/G4;)V

    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Wd;->a(Ljava/lang/String;)V

    return-void
.end method
