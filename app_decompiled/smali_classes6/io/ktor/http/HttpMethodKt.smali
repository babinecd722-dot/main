.class public final Lio/ktor/http/HttpMethodKt;
.super Ljava/lang/Object;
.source "HttpMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\"\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001e\u0010\t\u001a\u00020\u0004*\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lio/ktor/http/HttpMethod;",
        "REQUESTS_WITHOUT_BODY",
        "Ljava/util/Set;",
        "",
        "getSupportsRequestBody",
        "(Lio/ktor/http/HttpMethod;)Z",
        "getSupportsRequestBody$annotations",
        "(Lio/ktor/http/HttpMethod;)V",
        "supportsRequestBody",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final REQUESTS_WITHOUT_BODY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 59
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    move-result-object v0

    .line 62
    new-instance v3, Lio/ktor/http/HttpMethod;

    const-string v4, "TRACE"

    invoke-direct {v3, v4}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v2, v0, v3}, [Lio/ktor/http/HttpMethod;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/HttpMethodKt;->REQUESTS_WITHOUT_BODY:Ljava/util/Set;

    return-void
.end method

.method public static final getSupportsRequestBody(Lio/ktor/http/HttpMethod;)Z
    .locals 1
    .param p0    # Lio/ktor/http/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lio/ktor/http/HttpMethodKt;->REQUESTS_WITHOUT_BODY:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic getSupportsRequestBody$annotations(Lio/ktor/http/HttpMethod;)V
    .locals 0
    .annotation build Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 0
    return-void
.end method
