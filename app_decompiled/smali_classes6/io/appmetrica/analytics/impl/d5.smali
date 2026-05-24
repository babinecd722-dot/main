.class public final Lio/appmetrica/analytics/impl/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/N5;

.field public final b:Lio/appmetrica/analytics/impl/Zc;

.field public final c:Lio/appmetrica/analytics/impl/Zc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/c7;Lio/appmetrica/analytics/impl/Zg;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/c7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Zg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Oe;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Oe;-><init>(Lio/appmetrica/analytics/impl/c7;)V

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/N5;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/N5;-><init>(Lio/appmetrica/analytics/impl/c7;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/d5;->a:Lio/appmetrica/analytics/impl/N5;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/Zc;

    new-instance v1, Lio/appmetrica/analytics/impl/c5;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/c5;-><init>(Lio/appmetrica/analytics/impl/Zg;)V

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Zc;-><init>(Lio/appmetrica/analytics/impl/Pe;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/d5;->b:Lio/appmetrica/analytics/impl/Zc;

    .line 13
    new-instance p1, Lio/appmetrica/analytics/impl/Zc;

    sget-object p2, Lio/appmetrica/analytics/impl/b5;->a:Lio/appmetrica/analytics/impl/b5;

    invoke-direct {p1, v0, p2}, Lio/appmetrica/analytics/impl/Zc;-><init>(Lio/appmetrica/analytics/impl/Pe;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/d5;->c:Lio/appmetrica/analytics/impl/Zc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Z8;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->a:Lio/appmetrica/analytics/impl/N5;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d5;->b:Lio/appmetrica/analytics/impl/Zc;

    const/4 v2, 0x2

    new-array v2, v2, [Lio/appmetrica/analytics/impl/Z8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Z8;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->c:Lio/appmetrica/analytics/impl/Zc;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
