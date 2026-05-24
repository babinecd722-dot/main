.class public final Lio/appmetrica/analytics/impl/Da;
.super Lio/appmetrica/analytics/impl/Q4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/N4;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/N4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Q4;-><init>(Lio/appmetrica/analytics/impl/N4;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/L4;)Z
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/L4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/f6;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "io.appmetrica.analytics.impl.IdentifiersData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/tb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/tb;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p2, p2, Lio/appmetrica/analytics/impl/L4;->b:Lio/appmetrica/analytics/impl/N4;

    .line 5
    iget-object p2, p2, Lio/appmetrica/analytics/impl/N4;->d:Lio/appmetrica/analytics/impl/Mh;

    .line 6
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Mh;->a:Lio/appmetrica/analytics/impl/F4;

    .line 7
    iget-object v0, p2, Lio/appmetrica/analytics/impl/F4;->n:Ljava/lang/Boolean;

    .line 8
    iget-object p2, p2, Lio/appmetrica/analytics/impl/F4;->i:Ljava/lang/Boolean;

    .line 9
    sget-object v2, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 10
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ka;->c()Lio/appmetrica/analytics/impl/W;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12
    :cond_1
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/W;->c(Z)V

    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->h()Lio/appmetrica/analytics/impl/W6;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/W6;->b(Ljava/lang/Boolean;)V

    .line 16
    :cond_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Q4;->a:Lio/appmetrica/analytics/impl/N4;

    .line 17
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/N4;->a(Lio/appmetrica/analytics/impl/tb;)V

    const/4 p1, 0x0

    return p1
.end method
