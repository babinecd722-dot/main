.class public final Lio/appmetrica/analytics/networkapi/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/networkapi/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/appmetrica/analytics/networkapi/Request$Builder;",
        "",
        "",
        "key",
        "value",
        "addHeader",
        "",
        "body",
        "withBody",
        "Lio/appmetrica/analytics/networkapi/Request$Method;",
        "method",
        "withMethod",
        "Lio/appmetrica/analytics/networkapi/Request;",
        "build",
        "url",
        "<init>",
        "(Ljava/lang/String;)V",
        "network-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lio/appmetrica/analytics/networkapi/Request$Method;

.field private c:[B

.field private final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->a:Ljava/lang/String;

    .line 3
    sget-object p1, Lio/appmetrica/analytics/networkapi/Request$Method;->GET:Lio/appmetrica/analytics/networkapi/Request$Method;

    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->b:Lio/appmetrica/analytics/networkapi/Request$Method;

    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->c:[B

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Request$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lio/appmetrica/analytics/networkapi/Request;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networkapi/Request;

    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->b:Lio/appmetrica/analytics/networkapi/Request$Method;

    iget-object v3, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->c:[B

    iget-object v4, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->d:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/networkapi/Request;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/networkapi/Request$Method;[BLjava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final withBody([B)Lio/appmetrica/analytics/networkapi/Request$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->c:[B

    return-object p0
.end method

.method public final withMethod(Lio/appmetrica/analytics/networkapi/Request$Method;)Lio/appmetrica/analytics/networkapi/Request$Builder;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networkapi/Request$Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Request$Builder;->b:Lio/appmetrica/analytics/networkapi/Request$Method;

    return-object p0
.end method
