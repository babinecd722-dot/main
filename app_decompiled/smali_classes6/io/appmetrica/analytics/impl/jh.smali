.class public final Lio/appmetrica/analytics/impl/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Fn;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/D9;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/D9;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jh;->a:Lio/appmetrica/analytics/impl/D9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/jh;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Cl;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jh;->a:Lio/appmetrica/analytics/impl/D9;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lio/appmetrica/analytics/impl/B9;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/Cl;

    sget-object v5, Lio/appmetrica/analytics/impl/kg;->a:Ljava/util/Map;

    .line 5
    new-instance v5, Lio/appmetrica/analytics/impl/B9;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/B9;-><init>()V

    .line 6
    iget-object v6, v4, Lio/appmetrica/analytics/impl/Cl;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lio/appmetrica/analytics/impl/B9;->a:I

    .line 8
    :cond_0
    iget-object v6, v4, Lio/appmetrica/analytics/impl/Cl;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lio/appmetrica/analytics/impl/B9;->b:I

    .line 10
    :cond_1
    iget-object v6, v4, Lio/appmetrica/analytics/impl/Cl;->d:Ljava/lang/String;

    .line 11
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 12
    iget-object v6, v4, Lio/appmetrica/analytics/impl/Cl;->d:Ljava/lang/String;

    .line 13
    iput-object v6, v5, Lio/appmetrica/analytics/impl/B9;->c:Ljava/lang/String;

    .line 14
    :cond_2
    iget-boolean v4, v4, Lio/appmetrica/analytics/impl/Cl;->c:Z

    .line 15
    iput-boolean v4, v5, Lio/appmetrica/analytics/impl/B9;->d:Z

    .line 16
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iput-object v2, v0, Lio/appmetrica/analytics/impl/D9;->d:[Lio/appmetrica/analytics/impl/B9;

    :cond_4
    return-void
.end method
