.class public final Lio/appmetrica/analytics/impl/mj;
.super Lio/appmetrica/analytics/impl/ah;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Nf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->t()Lio/appmetrica/analytics/impl/Nf;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/mj;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Nf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Nf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/mj;->b:Lio/appmetrica/analytics/impl/Nf;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;)Z
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f6;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string p1, "preloadInfo"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mj;->b:Lio/appmetrica/analytics/impl/Nf;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Kf;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/impl/Kf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/h8;->b(Lio/appmetrica/analytics/impl/m8;)Z

    const/4 p1, 0x0

    return p1
.end method
