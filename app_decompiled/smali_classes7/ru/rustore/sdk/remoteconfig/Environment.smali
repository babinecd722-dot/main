.class public final enum Lru/rustore/sdk/remoteconfig/Environment;
.super Ljava/lang/Enum;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/rustore/sdk/remoteconfig/Environment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/rustore/sdk/remoteconfig/Environment;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ALPHA",
        "BETA",
        "RELEASE",
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


# static fields
.field private static final synthetic $VALUES:[Lru/rustore/sdk/remoteconfig/Environment;

.field public static final enum ALPHA:Lru/rustore/sdk/remoteconfig/Environment;

.field public static final enum BETA:Lru/rustore/sdk/remoteconfig/Environment;

.field public static final enum RELEASE:Lru/rustore/sdk/remoteconfig/Environment;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/rustore/sdk/remoteconfig/Environment;
    .locals 3

    .line 0
    sget-object v0, Lru/rustore/sdk/remoteconfig/Environment;->ALPHA:Lru/rustore/sdk/remoteconfig/Environment;

    sget-object v1, Lru/rustore/sdk/remoteconfig/Environment;->BETA:Lru/rustore/sdk/remoteconfig/Environment;

    sget-object v2, Lru/rustore/sdk/remoteconfig/Environment;->RELEASE:Lru/rustore/sdk/remoteconfig/Environment;

    filled-new-array {v0, v1, v2}, [Lru/rustore/sdk/remoteconfig/Environment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/Environment;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lru/rustore/sdk/remoteconfig/Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/rustore/sdk/remoteconfig/Environment;->ALPHA:Lru/rustore/sdk/remoteconfig/Environment;

    .line 2
    new-instance v0, Lru/rustore/sdk/remoteconfig/Environment;

    const-string v1, "BETA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lru/rustore/sdk/remoteconfig/Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/rustore/sdk/remoteconfig/Environment;->BETA:Lru/rustore/sdk/remoteconfig/Environment;

    .line 3
    new-instance v0, Lru/rustore/sdk/remoteconfig/Environment;

    const-string v1, "RELEASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lru/rustore/sdk/remoteconfig/Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/rustore/sdk/remoteconfig/Environment;->RELEASE:Lru/rustore/sdk/remoteconfig/Environment;

    invoke-static {}, Lru/rustore/sdk/remoteconfig/Environment;->$values()[Lru/rustore/sdk/remoteconfig/Environment;

    move-result-object v0

    sput-object v0, Lru/rustore/sdk/remoteconfig/Environment;->$VALUES:[Lru/rustore/sdk/remoteconfig/Environment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/rustore/sdk/remoteconfig/Environment;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/rustore/sdk/remoteconfig/Environment;
    .locals 1

    .line 0
    const-class v0, Lru/rustore/sdk/remoteconfig/Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/remoteconfig/Environment;

    return-object p0
.end method

.method public static values()[Lru/rustore/sdk/remoteconfig/Environment;
    .locals 1

    .line 0
    sget-object v0, Lru/rustore/sdk/remoteconfig/Environment;->$VALUES:[Lru/rustore/sdk/remoteconfig/Environment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/rustore/sdk/remoteconfig/Environment;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/Environment;->value:Ljava/lang/String;

    return-object v0
.end method
