.class public final Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0007J%\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J(\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;",
        "",
        "Lorg/json/JSONObject;",
        "input",
        "",
        "name",
        "",
        "fallback",
        "extractFeature",
        "key",
        "extractQuery",
        "type",
        "",
        "",
        "extractHosts",
        "(Lorg/json/JSONObject;Ljava/lang/String;)[[B",
        "",
        "defaultMillis",
        "extractMillisFromSecondsOrDefault",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "extractMillisOrDefault",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteConfigJsonUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteConfigJsonUtils.kt\nio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n26#2:75\n1#3:76\n*S KotlinDebug\n*F\n+ 1 RemoteConfigJsonUtils.kt\nio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils\n*L\n58#1:75\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "features"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    const-string v0, "list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    const-string p1, "enabled"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return p2
.end method

.method public static final extractHosts(Lorg/json/JSONObject;Ljava/lang/String;)[[B
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "query_hosts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    const-string v1, "list"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    const-string/jumbo p1, "urls"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v1, p1, [[B

    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 26
    :cond_1
    new-array p0, v0, [[B

    return-object p0
.end method

.method public static final extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0, p2, p3}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final extractMillisOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)J
    .locals 0
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    .line 2
    invoke-static {p0, p2, p3, p4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getMillisOrDefault(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final extractQuery(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string/jumbo v2, "queries"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    const-string v2, "list"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p1, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;

    const-string/jumbo v2, "url"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-object p0

    :catchall_0
    :cond_0
    return-object v1
.end method
