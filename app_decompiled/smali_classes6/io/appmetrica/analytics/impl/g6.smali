.class public final Lio/appmetrica/analytics/impl/g6;
.super Lio/appmetrica/analytics/impl/K4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/Mb;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Mb;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/J4;

    new-instance p2, Lio/appmetrica/analytics/impl/cc;

    new-instance p3, Lio/appmetrica/analytics/impl/D4;

    const/16 v0, 0x64

    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/D4;-><init>(I)V

    invoke-direct {p2, p3}, Lio/appmetrica/analytics/impl/cc;-><init>(Lio/appmetrica/analytics/impl/D4;)V

    invoke-direct {v5, p2}, Lio/appmetrica/analytics/impl/J4;-><init>(Lio/appmetrica/analytics/impl/w2;)V

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/K4;-><init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/W2;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/xo;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/xo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/xo;->d:Lio/appmetrica/analytics/impl/zo;

    iget-wide v0, p1, Lio/appmetrica/analytics/impl/zo;->c:D

    .line 2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/K4;->f:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p1, Lio/appmetrica/analytics/impl/zo;->c:D

    return-void
.end method
