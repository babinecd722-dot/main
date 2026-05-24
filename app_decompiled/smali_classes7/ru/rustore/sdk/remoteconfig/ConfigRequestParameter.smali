.class public final Lru/rustore/sdk/remoteconfig/ConfigRequestParameter;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/rustore/sdk/remoteconfig/ConfigRequestParameter;",
        "",
        "language",
        "Lru/rustore/sdk/remoteconfig/Language;",
        "account",
        "Lru/rustore/sdk/remoteconfig/Account;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAccount-0Wq30jA",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getLanguage-msbmrr8",
        "sdk-public-remoteconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final account:Ljava/lang/String;

.field private final language:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/ConfigRequestParameter;->language:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/ConfigRequestParameter;->account:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lru/rustore/sdk/remoteconfig/ConfigRequestParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/rustore/sdk/remoteconfig/ConfigRequestParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAccount-0Wq30jA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/ConfigRequestParameter;->account:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage-msbmrr8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/ConfigRequestParameter;->language:Ljava/lang/String;

    return-object v0
.end method
