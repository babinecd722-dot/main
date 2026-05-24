.class public final Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;
.super Ljava/lang/Object;
.source "NativeDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0002J\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086 J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ3\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0086 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;",
        "",
        "()V",
        "PROFILE_ASTC_4X4_RGBA",
        "",
        "PROFILE_ASTC_6X6_RGBA",
        "PROFILE_ETC2_RGB",
        "PROFILE_ETC2_RGBA",
        "LOGE",
        "msg",
        "",
        "e",
        "",
        "LOGI",
        "decodeKtxToRgba",
        "",
        "ktxData",
        "decodeWithFallback",
        "encodeRgbaToBtxCompressed",
        "rgbaData",
        "width",
        "height",
        "profile",
        "btxPrefix",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;

.field public static final PROFILE_ASTC_4X4_RGBA:I = 0x0

.field public static final PROFILE_ASTC_6X6_RGBA:I = 0x1

.field public static final PROFILE_ETC2_RGB:I = 0x3

.field public static final PROFILE_ETC2_RGBA:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;->INSTANCE:Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;

    .line 10
    nop

    .line 11
    const-string/jumbo v0, "wndecryptor"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final LOGE(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Throwable;

    .line 44
    const-string v0, "NativeDecoder"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method static synthetic LOGE$default(Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 0

    .line 44
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;->LOGE(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method private final LOGI(Ljava/lang/String;)I
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 43
    const-string v0, "NativeDecoder"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final native decodeKtxToRgba([B)[B
.end method

.method public final decodeWithFallback([B)[B
    .locals 2
    .param p1, "ktxData"    # [B

    const-string v0, "ktxData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    nop

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;->decodeKtxToRgba([B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .local v0, "result":[B
    if-eqz v0, :cond_0

    return-object v0

    .end local v0    # "result":[B
    :cond_0
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "Primary decode failed"

    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;->LOGE(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    .line 32
    nop

    .line 33
    :try_start_1
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;->decodeKtxToRgba([B)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .local v0, "result":[B
    if-eqz v0, :cond_1

    return-object v0

    .end local v0    # "result":[B
    :cond_1
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "Fallback decode failed"

    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;->LOGE(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final native encodeRgbaToBtxCompressed([BIIII)[B
.end method
