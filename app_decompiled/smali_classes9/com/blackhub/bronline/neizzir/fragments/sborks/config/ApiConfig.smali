.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;
.super Ljava/lang/Object;
.source "ApiConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;",
        "",
        "()V",
        "API_BASES",
        "",
        "",
        "getAPI_BASES",
        "()Ljava/util/List;",
        "CONTENT_BASES",
        "getCONTENT_BASES",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final API_BASES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTENT_BASES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;

    .line 5
    nop

    .line 6
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "https://cdn.kolson.online"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    const-string v2, "https://cdnru.kolson.online"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 6
    nop

    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;->CONTENT_BASES:Ljava/util/List;

    .line 11
    nop

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "https://cdn.kolson.online/api"

    aput-object v1, v0, v3

    .line 13
    const-string v1, "https://cdnru.kolson.online/api"

    aput-object v1, v0, v4

    .line 12
    nop

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;->API_BASES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPI_BASES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;->API_BASES:Ljava/util/List;

    return-object v0
.end method

.method public final getCONTENT_BASES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;->CONTENT_BASES:Ljava/util/List;

    return-object v0
.end method
