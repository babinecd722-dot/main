.class public final Lio/appmetrica/analytics/impl/yc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Zg;

.field public final b:Lio/appmetrica/analytics/impl/L9;

.field public final c:Lio/appmetrica/analytics/impl/F4;

.field public final d:Lio/appmetrica/analytics/impl/qf;

.field public final e:Lio/appmetrica/analytics/impl/d5;

.field public final f:Lio/appmetrica/analytics/impl/Qc;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/c7;Lio/appmetrica/analytics/impl/Zg;Lio/appmetrica/analytics/impl/L9;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/qf;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/c7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Zg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/L9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/qf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/yc;->a:Lio/appmetrica/analytics/impl/Zg;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/yc;->b:Lio/appmetrica/analytics/impl/L9;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/yc;->c:Lio/appmetrica/analytics/impl/F4;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/yc;->d:Lio/appmetrica/analytics/impl/qf;

    .line 9
    new-instance p3, Lio/appmetrica/analytics/impl/d5;

    invoke-direct {p3, p1, p2}, Lio/appmetrica/analytics/impl/d5;-><init>(Lio/appmetrica/analytics/impl/c7;Lio/appmetrica/analytics/impl/Zg;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/yc;->e:Lio/appmetrica/analytics/impl/d5;

    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/Qc;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Qc;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/yc;->f:Lio/appmetrica/analytics/impl/Qc;

    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/xc;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/xc;-><init>(Lio/appmetrica/analytics/impl/yc;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/yc;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/yc;)Lio/appmetrica/analytics/impl/Zg;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/yc;->a:Lio/appmetrica/analytics/impl/Zg;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/yc;)Lio/appmetrica/analytics/impl/L9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/yc;->b:Lio/appmetrica/analytics/impl/L9;

    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/impl/yc;)Lio/appmetrica/analytics/impl/F4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/yc;->c:Lio/appmetrica/analytics/impl/F4;

    return-object p0
.end method

.method public static final synthetic d(Lio/appmetrica/analytics/impl/yc;)Lio/appmetrica/analytics/impl/Qc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/yc;->f:Lio/appmetrica/analytics/impl/Qc;

    return-object p0
.end method

.method public static final synthetic e(Lio/appmetrica/analytics/impl/yc;)Lio/appmetrica/analytics/impl/qf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/yc;->d:Lio/appmetrica/analytics/impl/qf;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
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

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yc;->e:Lio/appmetrica/analytics/impl/d5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/d5;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
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

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yc;->e:Lio/appmetrica/analytics/impl/d5;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d5;->c:Lio/appmetrica/analytics/impl/Zc;

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/yc;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Z8;

    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
