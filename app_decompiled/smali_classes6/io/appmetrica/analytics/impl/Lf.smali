.class public final Lio/appmetrica/analytics/impl/Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Jf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Jf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Jf;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Lf;->a:Lio/appmetrica/analytics/impl/Jf;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Kf;)Lio/appmetrica/analytics/impl/Ff;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/Kf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ff;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ff;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Kf;->a:Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Kf;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ff;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Kf;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ff;->b:Ljava/lang/String;

    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Kf;->c:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Ff;->c:Z

    .line 7
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Kf;->d:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Ff;->d:Z

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lf;->a:Lio/appmetrica/analytics/impl/Jf;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Kf;->e:Lio/appmetrica/analytics/impl/l8;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Jf;->a(Lio/appmetrica/analytics/impl/l8;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/Ff;->e:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ff;)Lio/appmetrica/analytics/impl/Kf;
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/Ff;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/Kf;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ff;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Ff;->b:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 17
    :catchall_0
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 18
    :goto_1
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/Ff;->c:Z

    iget-boolean v4, p1, Lio/appmetrica/analytics/impl/Ff;->d:Z

    iget-object v5, p0, Lio/appmetrica/analytics/impl/Lf;->a:Lio/appmetrica/analytics/impl/Jf;

    iget p1, p1, Lio/appmetrica/analytics/impl/Ff;->e:I

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Lio/appmetrica/analytics/impl/Jf;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/l8;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Kf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/l8;)V

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
    check-cast p1, Lio/appmetrica/analytics/impl/Kf;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Lf;->a(Lio/appmetrica/analytics/impl/Kf;)Lio/appmetrica/analytics/impl/Ff;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Ff;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Lf;->a(Lio/appmetrica/analytics/impl/Ff;)Lio/appmetrica/analytics/impl/Kf;

    move-result-object p1

    return-object p1
.end method
