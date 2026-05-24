.class public final Lio/appmetrica/analytics/impl/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/L9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/A5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P9;Lio/appmetrica/analytics/impl/c7;Lio/appmetrica/analytics/impl/Zg;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/qf;)V
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/P9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/c7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/Zg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/qf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/yc;

    move-object v3, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/yc;-><init>(Lio/appmetrica/analytics/impl/c7;Lio/appmetrica/analytics/impl/Zg;Lio/appmetrica/analytics/impl/L9;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/qf;)V

    .line 18
    new-instance p2, Lio/appmetrica/analytics/impl/A5;

    .line 20
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/yc;->a()Ljava/util/List;

    move-result-object p3

    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/yc;->b()Ljava/util/List;

    move-result-object p4

    .line 22
    invoke-direct {p2, p1, p3, p4, p5}, Lio/appmetrica/analytics/impl/A5;-><init>(Lio/appmetrica/analytics/impl/P9;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/impl/g5;)V

    iput-object p2, v3, Lio/appmetrica/analytics/impl/zc;->a:Lio/appmetrica/analytics/impl/A5;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/K9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zc;->a:Lio/appmetrica/analytics/impl/A5;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/A5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zc;->a:Lio/appmetrica/analytics/impl/A5;

    return-object v0
.end method
