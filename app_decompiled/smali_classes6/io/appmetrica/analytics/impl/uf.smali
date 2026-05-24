.class public final Lio/appmetrica/analytics/impl/uf;
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
    new-instance v0, Lio/appmetrica/analytics/impl/Jf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Jf;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/uf;-><init>(Lio/appmetrica/analytics/impl/Jf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Jf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/uf;->a:Lio/appmetrica/analytics/impl/Jf;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/wf;)Lio/appmetrica/analytics/impl/Gf;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/wf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Gf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Gf;-><init>()V

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wf;->a:Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wf;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gf;->a:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wf;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gf;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/uf;->a:Lio/appmetrica/analytics/impl/Jf;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/wf;->c:Lio/appmetrica/analytics/impl/l8;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Jf;->a(Lio/appmetrica/analytics/impl/l8;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/Gf;->c:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Gf;)Lio/appmetrica/analytics/impl/wf;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/Gf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/wf;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gf;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Gf;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/uf;->a:Lio/appmetrica/analytics/impl/Jf;

    iget p1, p1, Lio/appmetrica/analytics/impl/Gf;->c:I

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Jf;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/l8;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lio/appmetrica/analytics/impl/wf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lio/appmetrica/analytics/impl/l8;)V

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
    check-cast p1, Lio/appmetrica/analytics/impl/wf;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/uf;->a(Lio/appmetrica/analytics/impl/wf;)Lio/appmetrica/analytics/impl/Gf;

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
    check-cast p1, Lio/appmetrica/analytics/impl/Gf;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/uf;->a(Lio/appmetrica/analytics/impl/Gf;)Lio/appmetrica/analytics/impl/wf;

    move-result-object p1

    return-object p1
.end method
