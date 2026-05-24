.class public final Lru/rustore/sdk/pay/internal/zj$g7;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/zj;-><init>(Landroid/content/Context;Lru/rustore/sdk/pay/model/ConsoleApplicationId;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/ok/tracer/lite/TracerLite;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zj$g7;->a:Lru/rustore/sdk/pay/internal/zj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zj$g7;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 2
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/zj;->a:Landroid/content/Context;

    .line 3
    const-string v0, "applicationContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lru/ok/tracer/lite/TracerLite;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "ru.rustore.sdk.pay"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lru/ok/tracer/lite/TracerLite;-><init>(Landroid/content/Context;Ljava/lang/String;Lru/ok/tracer/lite/TracerLite$Configuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
