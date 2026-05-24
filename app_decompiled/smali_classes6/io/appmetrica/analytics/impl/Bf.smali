.class public final Lio/appmetrica/analytics/impl/Bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/P5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Kf;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Kf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->E()V

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ka;->j:Lio/appmetrica/analytics/impl/Nf;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/h8;->b(Lio/appmetrica/analytics/impl/m8;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Kf;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Bf;->a(Lio/appmetrica/analytics/impl/Kf;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
