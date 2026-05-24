.class public final Lio/appmetrica/analytics/remotepermissions/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "permissions"

    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/impl/c;->a:Ljava/lang/String;

    .line 4
    const-string v0, "name"

    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/impl/c;->b:Ljava/lang/String;

    .line 5
    const-string v0, "list"

    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/impl/c;->c:Ljava/lang/String;

    .line 6
    const-string v0, "enabled"

    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/impl/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/remotepermissions/impl/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/remotepermissions/impl/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lio/appmetrica/analytics/remotepermissions/impl/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lio/appmetrica/analytics/remotepermissions/impl/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;-><init>(Ljava/util/Set;)V

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;

    return-object p1
.end method

.method public final bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/c;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;

    move-result-object p1

    return-object p1
.end method

.method public final parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;

    return-object p1
.end method
