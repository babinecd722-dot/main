.class public final Lio/appmetrica/analytics/impl/Um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Tm;)Lio/appmetrica/analytics/impl/Lm;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Tm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Lm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Lm;-><init>()V

    .line 2
    iget p1, p1, Lio/appmetrica/analytics/impl/Tm;->a:I

    .line 3
    iput p1, v0, Lio/appmetrica/analytics/impl/Lm;->a:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Lm;)Lio/appmetrica/analytics/impl/Tm;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Lm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Tm;

    iget p1, p1, Lio/appmetrica/analytics/impl/Lm;->a:I

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Tm;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Tm;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Um;->a(Lio/appmetrica/analytics/impl/Tm;)Lio/appmetrica/analytics/impl/Lm;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Lm;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Tm;

    iget p1, p1, Lio/appmetrica/analytics/impl/Lm;->a:I

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Tm;-><init>(I)V

    return-object v0
.end method
