.class public abstract Lio/appmetrica/analytics/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/w4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Kg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Kg;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Kg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/Kg;

    .line 4
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/impl/Kg;->a(Lio/appmetrica/analytics/impl/w4;)V

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ka;->n()Lio/appmetrica/analytics/impl/gc;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/appmetrica/analytics/impl/jc;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/Kg;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Kg;->b(Lio/appmetrica/analytics/impl/w4;)V

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->m()Lio/appmetrica/analytics/impl/gc;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/jc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/G4;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/G4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/f;->b(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/G4;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Kg;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/Kg;

    return-object v0
.end method

.method public abstract b(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/G4;)V
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/G4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->a:Landroid/content/Context;

    return-object v0
.end method
