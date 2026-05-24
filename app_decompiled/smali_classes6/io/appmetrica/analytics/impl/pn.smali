.class public final Lio/appmetrica/analytics/impl/pn;
.super Lio/appmetrica/analytics/impl/K4;
.source "SourceFile"


# instance fields
.field public final g:Lio/appmetrica/analytics/impl/do;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/do;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/W2;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/do;
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
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/impl/do;",
            "Lio/appmetrica/analytics/impl/Ko;",
            "Lio/appmetrica/analytics/impl/W2;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/K4;-><init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/W2;)V

    .line 8
    iput-object p3, v0, Lio/appmetrica/analytics/impl/pn;->g:Lio/appmetrica/analytics/impl/do;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pn;->g:Lio/appmetrica/analytics/impl/do;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K4;->f:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/do;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/xo;->d:Lio/appmetrica/analytics/impl/zo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lio/appmetrica/analytics/impl/zo;->a:[B

    return-void
.end method

.method public final h()Lio/appmetrica/analytics/impl/do;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/do;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pn;->g:Lio/appmetrica/analytics/impl/do;

    return-object v0
.end method
