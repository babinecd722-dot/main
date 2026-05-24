.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;
.super Ljava/lang/Object;
.source "ApiConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;",
        "",
        "()V",
        "apiIndex",
        "",
        "getApiIndex",
        "()I",
        "setApiIndex",
        "(I)V",
        "contentIndex",
        "getContentIndex",
        "setContentIndex",
        "api",
        "",
        "content",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;

.field private static volatile apiIndex:I

.field private static volatile contentIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final api()Ljava/lang/String;
    .locals 2

    .line 23
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;->getAPI_BASES()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->apiIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final content()Ljava/lang/String;
    .locals 2

    .line 22
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;->getCONTENT_BASES()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->contentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getApiIndex()I
    .locals 1

    .line 20
    sget v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->apiIndex:I

    return v0
.end method

.method public final getContentIndex()I
    .locals 1

    .line 19
    sget v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->contentIndex:I

    return v0
.end method

.method public final setApiIndex(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 20
    sput p1, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->apiIndex:I

    return-void
.end method

.method public final setContentIndex(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 19
    sput p1, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->contentIndex:I

    return-void
.end method
