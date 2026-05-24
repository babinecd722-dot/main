.class public final Lio/appmetrica/analytics/impl/qo;
.super Lio/appmetrica/analytics/impl/Q4;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/W6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/N4;Lio/appmetrica/analytics/impl/W6;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/N4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/W6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Q4;-><init>(Lio/appmetrica/analytics/impl/N4;)V

    .line 2
    iput-object p2, p0, Lio/appmetrica/analytics/impl/qo;->b:Lio/appmetrica/analytics/impl/W6;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/L4;)Z
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/L4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p2, Lio/appmetrica/analytics/impl/L4;->b:Lio/appmetrica/analytics/impl/N4;

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/N4;->d:Lio/appmetrica/analytics/impl/Mh;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Mh;->a:Lio/appmetrica/analytics/impl/F4;

    .line 4
    iget-object p2, p1, Lio/appmetrica/analytics/impl/F4;->i:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qo;->b:Lio/appmetrica/analytics/impl/W6;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/W6;->a(Ljava/lang/Boolean;)V

    .line 6
    sget-object p2, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 7
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Ka;->m()Lio/appmetrica/analytics/impl/gc;

    move-result-object p2

    .line 8
    iget-object v0, p1, Lio/appmetrica/analytics/impl/F4;->b:Ljava/lang/Boolean;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p2, v2}, Lio/appmetrica/analytics/impl/jc;->a(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/F4;->b:Ljava/lang/Boolean;

    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p2, v1}, Lio/appmetrica/analytics/impl/jc;->a(Z)V

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/F4;->c:Landroid/location/Location;

    invoke-interface {p2, v0}, Lio/appmetrica/analytics/impl/jc;->a(Landroid/location/Location;)V

    .line 16
    iget-object p1, p1, Lio/appmetrica/analytics/impl/F4;->n:Ljava/lang/Boolean;

    .line 17
    sget-object p2, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 18
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Ka;->c()Lio/appmetrica/analytics/impl/W;

    move-result-object p2

    if-nez p1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 20
    :goto_1
    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/impl/W;->b(Z)V

    return v1
.end method
