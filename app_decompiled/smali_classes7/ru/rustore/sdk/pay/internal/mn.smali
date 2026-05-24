.class public final enum Lru/rustore/sdk/pay/internal/mn;
.super Ljava/lang/Enum;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/rustore/sdk/pay/internal/mn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/rustore/sdk/pay/internal/mn;

.field public static final enum b:Lru/rustore/sdk/pay/internal/mn;

.field public static final enum c:Lru/rustore/sdk/pay/internal/mn;

.field public static final enum d:Lru/rustore/sdk/pay/internal/mn;

.field public static final enum e:Lru/rustore/sdk/pay/internal/mn;

.field public static final enum f:Lru/rustore/sdk/pay/internal/mn;

.field public static final synthetic g:[Lru/rustore/sdk/pay/internal/mn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/mn;

    const-string v1, "CPG_FORM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/internal/mn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/pay/internal/mn;->a:Lru/rustore/sdk/pay/internal/mn;

    .line 2
    new-instance v1, Lru/rustore/sdk/pay/internal/mn;

    const-string v2, "NUMBER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lru/rustore/sdk/pay/internal/mn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lru/rustore/sdk/pay/internal/mn;->b:Lru/rustore/sdk/pay/internal/mn;

    .line 3
    new-instance v2, Lru/rustore/sdk/pay/internal/mn;

    const-string v3, "DATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lru/rustore/sdk/pay/internal/mn;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lru/rustore/sdk/pay/internal/mn;->c:Lru/rustore/sdk/pay/internal/mn;

    .line 4
    new-instance v3, Lru/rustore/sdk/pay/internal/mn;

    const-string v4, "CVV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lru/rustore/sdk/pay/internal/mn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lru/rustore/sdk/pay/internal/mn;->d:Lru/rustore/sdk/pay/internal/mn;

    .line 5
    new-instance v4, Lru/rustore/sdk/pay/internal/mn;

    const-string v5, "CARDHOLDER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lru/rustore/sdk/pay/internal/mn;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lru/rustore/sdk/pay/internal/mn;->e:Lru/rustore/sdk/pay/internal/mn;

    .line 6
    new-instance v5, Lru/rustore/sdk/pay/internal/mn;

    const-string v6, "SERVER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lru/rustore/sdk/pay/internal/mn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lru/rustore/sdk/pay/internal/mn;->f:Lru/rustore/sdk/pay/internal/mn;

    .line 7
    filled-new-array/range {v0 .. v5}, [Lru/rustore/sdk/pay/internal/mn;

    move-result-object v0

    .line 8
    sput-object v0, Lru/rustore/sdk/pay/internal/mn;->g:[Lru/rustore/sdk/pay/internal/mn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/rustore/sdk/pay/internal/mn;
    .locals 1

    .line 1
    const-class v0, Lru/rustore/sdk/pay/internal/mn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/mn;

    return-object p0
.end method

.method public static values()[Lru/rustore/sdk/pay/internal/mn;
    .locals 1

    .line 1
    sget-object v0, Lru/rustore/sdk/pay/internal/mn;->g:[Lru/rustore/sdk/pay/internal/mn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/rustore/sdk/pay/internal/mn;

    return-object v0
.end method
