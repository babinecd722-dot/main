.class public final Lio/appmetrica/analytics/impl/Be;
.super Lio/appmetrica/analytics/impl/K4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;DLio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/W2;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/Ko;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/W2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lio/appmetrica/analytics/impl/Ko;",
            "Lio/appmetrica/analytics/impl/W2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/K4;-><init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/W2;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/xo;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/xo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/xo;->d:Lio/appmetrica/analytics/impl/zo;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/K4;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lio/appmetrica/analytics/impl/zo;->b:D

    return-void
.end method
