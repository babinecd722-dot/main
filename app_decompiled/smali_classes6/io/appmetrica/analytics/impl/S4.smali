.class public final Lio/appmetrica/analytics/impl/S4;
.super Lio/appmetrica/analytics/impl/ag;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/R4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/N4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/ag;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/R4;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/R4;-><init>(Lio/appmetrica/analytics/impl/N4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/S4;->a:Lio/appmetrica/analytics/impl/R4;

    return-void
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/q9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/q9;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/xb;->a(I)Lio/appmetrica/analytics/impl/xb;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_2

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    const/16 v1, 0x22

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/S4;->a:Lio/appmetrica/analytics/impl/R4;

    .line 12
    iget-object p1, p1, Lio/appmetrica/analytics/impl/R4;->c:Lio/appmetrica/analytics/impl/qo;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/S4;->a:Lio/appmetrica/analytics/impl/R4;

    .line 15
    iget-object p1, p1, Lio/appmetrica/analytics/impl/R4;->b:Lio/appmetrica/analytics/impl/Mi;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/S4;->a:Lio/appmetrica/analytics/impl/R4;

    .line 18
    iget-object p1, p1, Lio/appmetrica/analytics/impl/R4;->a:Lio/appmetrica/analytics/impl/Da;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/p9;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/p9;-><init>(Ljava/util/List;)V

    return-object p1
.end method
