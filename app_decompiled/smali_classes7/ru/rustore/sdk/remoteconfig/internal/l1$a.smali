.class public final Lru/rustore/sdk/remoteconfig/internal/l1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/remoteconfig/internal/l1;-><init>(Lru/rustore/sdk/remoteconfig/internal/r1;Lru/rustore/sdk/remoteconfig/internal/u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/l1;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/l1$a;->a:Lru/rustore/sdk/remoteconfig/internal/l1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/l1$a;->a:Lru/rustore/sdk/remoteconfig/internal/l1;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/l1;->b:Lru/rustore/sdk/remoteconfig/internal/u1;

    .line 3
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/u1;->a:Lru/rustore/sdk/remoteconfig/internal/v1;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/u1;->b:Lru/rustore/sdk/remoteconfig/internal/w1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v2, Lru/rustore/sdk/core/config/RuStoreInternalConfig;->Companion:Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;

    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/w1;->a:Ljava/util/Map;

    invoke-virtual {v2, v1}, Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;->create(Ljava/util/Map;)Lru/rustore/sdk/core/config/RuStoreInternalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lru/rustore/sdk/core/config/RuStoreInternalConfig;->getSdkType()Lru/rustore/sdk/core/config/SdkType;

    move-result-object v1

    invoke-virtual {v1}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/u1;->c:Lru/rustore/sdk/remoteconfig/internal/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "ru.rustore.sdk:remoteconfig"

    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v3, "10.2.0"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "version"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "sdkName"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 13
    const-string v2, "sdkType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 14
    const-string v2, "sdkVersion"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
