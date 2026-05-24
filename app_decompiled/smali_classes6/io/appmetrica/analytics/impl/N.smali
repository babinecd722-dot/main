.class public final Lio/appmetrica/analytics/impl/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Savable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/O;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/O;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/N;->a:Lio/appmetrica/analytics/impl/O;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N;->a:Lio/appmetrica/analytics/impl/O;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/O;->a:Lio/appmetrica/analytics/impl/tf;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/tf;->a(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N;->a:Lio/appmetrica/analytics/impl/O;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/O;->a:Lio/appmetrica/analytics/impl/tf;

    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/tf;->e(Z)V

    return-void
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/N;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/N;->a(Z)V

    return-void
.end method
