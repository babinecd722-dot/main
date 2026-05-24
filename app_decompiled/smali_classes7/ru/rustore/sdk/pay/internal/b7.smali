.class public final Lru/rustore/sdk/pay/internal/b7;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/pay/internal/b7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/b7;

    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/b7;-><init>()V

    sput-object v0, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/b7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;

    invoke-direct {v0, p1}, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
