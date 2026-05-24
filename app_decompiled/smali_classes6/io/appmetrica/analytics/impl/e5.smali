.class public final Lio/appmetrica/analytics/impl/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/L9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/A5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P9;Lio/appmetrica/analytics/impl/c7;Lio/appmetrica/analytics/impl/Zg;Lio/appmetrica/analytics/impl/g5;)V
    .locals 1
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
    .param p4    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/d5;

    invoke-direct {v0, p2, p3}, Lio/appmetrica/analytics/impl/d5;-><init>(Lio/appmetrica/analytics/impl/c7;Lio/appmetrica/analytics/impl/Zg;)V

    .line 14
    new-instance p2, Lio/appmetrica/analytics/impl/A5;

    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/d5;->a()Ljava/util/List;

    move-result-object p3

    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/d5;->b()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-direct {p2, p1, p3, v0, p4}, Lio/appmetrica/analytics/impl/A5;-><init>(Lio/appmetrica/analytics/impl/P9;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/impl/g5;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/e5;->a:Lio/appmetrica/analytics/impl/A5;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/K9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->a:Lio/appmetrica/analytics/impl/A5;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/A5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->a:Lio/appmetrica/analytics/impl/A5;

    return-object v0
.end method
