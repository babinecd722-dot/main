.class public final Lio/appmetrica/analytics/impl/sh;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/F4;)V
    .locals 11
    .param p1    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/F4;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/F4;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/F4;->d:Ljava/lang/Boolean;

    iget-object v4, p1, Lio/appmetrica/analytics/impl/F4;->e:Ljava/lang/Integer;

    iget-object v5, p1, Lio/appmetrica/analytics/impl/F4;->f:Ljava/lang/Integer;

    iget-object v6, p1, Lio/appmetrica/analytics/impl/F4;->g:Ljava/lang/Integer;

    iget-object v7, p1, Lio/appmetrica/analytics/impl/F4;->h:Ljava/lang/Boolean;

    iget-object v8, p1, Lio/appmetrica/analytics/impl/F4;->i:Ljava/lang/Boolean;

    iget-object v9, p1, Lio/appmetrica/analytics/impl/F4;->j:Ljava/util/Map;

    iget-object v10, p1, Lio/appmetrica/analytics/impl/F4;->k:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/sh;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/sh;->a:Ljava/lang/String;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {p2, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/sh;->b:Z

    .line 8
    invoke-static {p3, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/sh;->c:Z

    const/16 p2, 0xa

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4, p3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lio/appmetrica/analytics/impl/sh;->d:I

    const/4 p2, 0x7

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p5, p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lio/appmetrica/analytics/impl/sh;->e:I

    const/16 p2, 0x5a

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 18
    invoke-static {p6, p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lio/appmetrica/analytics/impl/sh;->f:I

    .line 20
    invoke-static {p7, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/sh;->g:Z

    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-static {p8, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/sh;->h:Z

    .line 25
    iput-object p9, p0, Lio/appmetrica/analytics/impl/sh;->i:Ljava/util/Map;

    const/16 p1, 0x3e8

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 28
    invoke-static {p10, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/appmetrica/analytics/impl/sh;->j:I

    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/sh;
    .locals 11

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sh;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/sh;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/F4;)Z
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/impl/F4;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/sh;->b:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/F4;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/sh;->c:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_1

    return v1

    .line 12
    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/F4;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 13
    iget v2, p0, Lio/appmetrica/analytics/impl/sh;->d:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_2

    return v1

    .line 17
    :cond_2
    iget-object v0, p1, Lio/appmetrica/analytics/impl/F4;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 18
    iget v2, p0, Lio/appmetrica/analytics/impl/sh;->e:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_3

    return v1

    .line 22
    :cond_3
    iget-object v0, p1, Lio/appmetrica/analytics/impl/F4;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 23
    iget v2, p0, Lio/appmetrica/analytics/impl/sh;->f:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_4

    return v1

    .line 27
    :cond_4
    iget-object v0, p1, Lio/appmetrica/analytics/impl/F4;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/sh;->g:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_5

    return v1

    .line 32
    :cond_5
    iget-object v0, p1, Lio/appmetrica/analytics/impl/F4;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 33
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/sh;->h:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_6

    return v1

    .line 37
    :cond_6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/F4;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 38
    iget-object v2, p0, Lio/appmetrica/analytics/impl/sh;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    return v1

    .line 42
    :cond_8
    iget-object v0, p1, Lio/appmetrica/analytics/impl/F4;->j:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 43
    iget-object v2, p0, Lio/appmetrica/analytics/impl/sh;->i:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-interface {v2, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    return v1

    .line 47
    :cond_a
    iget-object p1, p1, Lio/appmetrica/analytics/impl/F4;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    .line 48
    iget v0, p0, Lio/appmetrica/analytics/impl/sh;->j:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_b

    return v1

    :cond_b
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/F4;)Lio/appmetrica/analytics/impl/sh;
    .locals 11
    .param p1    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sh;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/F4;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/sh;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/F4;->b:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lio/appmetrica/analytics/impl/sh;->b:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/F4;->d:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/sh;->c:Z

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v4, p1, Lio/appmetrica/analytics/impl/F4;->e:Ljava/lang/Integer;

    iget v5, p0, Lio/appmetrica/analytics/impl/sh;->d:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 13
    invoke-static {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p1, Lio/appmetrica/analytics/impl/F4;->f:Ljava/lang/Integer;

    iget v6, p0, Lio/appmetrica/analytics/impl/sh;->e:I

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 17
    invoke-static {v5, v6}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p1, Lio/appmetrica/analytics/impl/F4;->g:Ljava/lang/Integer;

    iget v7, p0, Lio/appmetrica/analytics/impl/sh;->f:I

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 21
    invoke-static {v6, v7}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, p1, Lio/appmetrica/analytics/impl/F4;->h:Ljava/lang/Boolean;

    iget-boolean v8, p0, Lio/appmetrica/analytics/impl/sh;->g:Z

    .line 23
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    iget-object v8, p1, Lio/appmetrica/analytics/impl/F4;->i:Ljava/lang/Boolean;

    iget-boolean v9, p0, Lio/appmetrica/analytics/impl/sh;->h:Z

    .line 24
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    iget-object v9, p1, Lio/appmetrica/analytics/impl/F4;->j:Ljava/util/Map;

    iget-object v10, p0, Lio/appmetrica/analytics/impl/sh;->i:Ljava/util/Map;

    .line 25
    invoke-static {v9, v10}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/F4;->k:Ljava/lang/Integer;

    iget v10, p0, Lio/appmetrica/analytics/impl/sh;->j:I

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {p1, v10}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/Integer;

    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/sh;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final bridge synthetic compareWithOtherArguments(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/F4;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/sh;->a(Lio/appmetrica/analytics/impl/F4;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic mergeFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/F4;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/sh;->b(Lio/appmetrica/analytics/impl/F4;)Lio/appmetrica/analytics/impl/sh;

    move-result-object p1

    return-object p1
.end method
