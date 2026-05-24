.class public final Lio/appmetrica/analytics/impl/J4;
.super Lio/appmetrica/analytics/impl/W2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/w2;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/w2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/W2;-><init>(Lio/appmetrica/analytics/impl/w2;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/vo;Lio/appmetrica/analytics/impl/xo;Lio/appmetrica/analytics/impl/v2;)Lio/appmetrica/analytics/impl/xo;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/vo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/xo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/impl/xo;->c:Lio/appmetrica/analytics/impl/yo;

    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/yo;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/yo;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/yo;-><init>()V

    iput-object p1, p2, Lio/appmetrica/analytics/impl/xo;->c:Lio/appmetrica/analytics/impl/yo;

    return-object p2

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/W2;->a:Lio/appmetrica/analytics/impl/w2;

    .line 4
    check-cast p3, Lio/appmetrica/analytics/impl/Ud;

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Ud;->a()Lio/appmetrica/analytics/impl/xo;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lio/appmetrica/analytics/impl/w2;->a(Lio/appmetrica/analytics/impl/vo;Lio/appmetrica/analytics/impl/xo;)Lio/appmetrica/analytics/impl/xo;

    move-result-object p1

    return-object p1
.end method
