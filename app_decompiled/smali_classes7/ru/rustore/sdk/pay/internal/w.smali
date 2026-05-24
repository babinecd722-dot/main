.class public final Lru/rustore/sdk/pay/internal/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/t4;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/t4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cryptoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/w;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/w;->a:Landroid/content/Context;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x8000000

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/pm/PackageInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    new-array v0, v3, [Landroid/content/pm/Signature;

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Lcom/adjust/sdk/DeviceInfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 14
    :goto_0
    const-string v1, "{\n            val signin\u2026y\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x40

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_3

    .line 39
    new-array v0, v3, [Landroid/content/pm/Signature;

    .line 40
    :cond_3
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    array-length v2, v0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 42
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    const-string v5, "it.toByteArray()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v5, "content"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "algorithm"

    const-string v6, "SHA-256"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 53
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 54
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    const-string v4, "getInstance(algorithm)\n \u2026) }\n            .digest()"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v4, "hash"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v12, Lru/rustore/sdk/pay/internal/k6;->a:Lru/rustore/sdk/pay/internal/k6;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method
