.class public final Lru/rustore/sdk/pay/internal/lc;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/ki$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/pay/internal/lc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/lc;

    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/lc;-><init>()V

    sput-object v0, Lru/rustore/sdk/pay/internal/lc;->a:Lru/rustore/sdk/pay/internal/lc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/ki$a;

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 3
    const-string v2, "api/v1/keys/public"

    invoke-direct {v0, v2, v1}, Lru/rustore/sdk/pay/internal/ki$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
