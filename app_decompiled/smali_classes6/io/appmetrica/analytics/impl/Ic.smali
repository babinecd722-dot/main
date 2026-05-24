.class public final Lio/appmetrica/analytics/impl/Ic;
.super Lio/appmetrica/analytics/impl/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Kg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/f;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Kg;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/G4;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/G4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/impl/F4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/F4;->b:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->m()Lio/appmetrica/analytics/impl/gc;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/jc;->a(Z)V

    .line 8
    iget-object v0, p2, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/impl/F4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/F4;->c:Landroid/location/Location;

    .line 9
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/jc;->a(Landroid/location/Location;)V

    .line 10
    iget-object v0, p2, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/impl/F4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/F4;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 12
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->c()Lio/appmetrica/analytics/impl/W;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/W;->b(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/Kg;

    .line 14
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Kg;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/G4;)V

    return-void
.end method
