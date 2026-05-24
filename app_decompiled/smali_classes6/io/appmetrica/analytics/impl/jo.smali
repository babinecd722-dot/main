.class public final Lio/appmetrica/analytics/impl/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Xn;

.field public final b:Lio/appmetrica/analytics/impl/Y;

.field public final c:Lio/appmetrica/analytics/impl/x6;

.field public final d:Lio/appmetrica/analytics/impl/Sl;

.field public final e:Lio/appmetrica/analytics/impl/cf;

.field public final f:Lio/appmetrica/analytics/impl/df;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/Xn;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Xn;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Y;

    new-instance v0, Lio/appmetrica/analytics/impl/Pn;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Pn;-><init>()V

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/Y;-><init>(Lio/appmetrica/analytics/impl/Pn;)V

    new-instance v3, Lio/appmetrica/analytics/impl/x6;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/x6;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Sl;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Sl;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/cf;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/cf;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/df;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/df;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/jo;-><init>(Lio/appmetrica/analytics/impl/Xn;Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/x6;Lio/appmetrica/analytics/impl/Sl;Lio/appmetrica/analytics/impl/cf;Lio/appmetrica/analytics/impl/df;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Xn;Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/x6;Lio/appmetrica/analytics/impl/Sl;Lio/appmetrica/analytics/impl/cf;Lio/appmetrica/analytics/impl/df;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/jo;->b:Lio/appmetrica/analytics/impl/Y;

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jo;->a:Lio/appmetrica/analytics/impl/Xn;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/jo;->c:Lio/appmetrica/analytics/impl/x6;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/jo;->d:Lio/appmetrica/analytics/impl/Sl;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/jo;->e:Lio/appmetrica/analytics/impl/cf;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/jo;->f:Lio/appmetrica/analytics/impl/df;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/io;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/l6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/io;)Lio/appmetrica/analytics/impl/l6;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/io;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/l6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/l6;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/io;->a:Lio/appmetrica/analytics/impl/Yn;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/jo;->a:Lio/appmetrica/analytics/impl/Xn;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Xn;->a(Lio/appmetrica/analytics/impl/Yn;)Lio/appmetrica/analytics/impl/r6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/l6;->a:Lio/appmetrica/analytics/impl/r6;

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/io;->b:Lio/appmetrica/analytics/impl/X;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/jo;->b:Lio/appmetrica/analytics/impl/Y;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Y;->a(Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/h6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/l6;->b:Lio/appmetrica/analytics/impl/h6;

    .line 8
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/io;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/jo;->d:Lio/appmetrica/analytics/impl/Sl;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Sl;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/p6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/l6;->e:[Lio/appmetrica/analytics/impl/p6;

    .line 12
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/io;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 13
    iput-object v1, v0, Lio/appmetrica/analytics/impl/l6;->c:Ljava/lang/String;

    .line 15
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/jo;->c:Lio/appmetrica/analytics/impl/x6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/io;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/He;->a(Ljava/lang/Boolean;)I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/l6;->d:I

    .line 16
    iget-object v1, p1, Lio/appmetrica/analytics/impl/io;->d:Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/jo;->e:Lio/appmetrica/analytics/impl/cf;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/io;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/cf;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/l6;->h:[B

    .line 19
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/io;->e:Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p1, Lio/appmetrica/analytics/impl/io;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/l6;->i:[B

    .line 22
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/io;->f:Ljava/util/Map;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    iget-object v1, p0, Lio/appmetrica/analytics/impl/jo;->f:Lio/appmetrica/analytics/impl/df;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/io;->f:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/df;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/j6;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/l6;->j:[Lio/appmetrica/analytics/impl/j6;

    :cond_6
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/io;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/jo;->a(Lio/appmetrica/analytics/impl/io;)Lio/appmetrica/analytics/impl/l6;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/l6;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
