.class public final Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository$Companion;
.super Ljava/lang/Object;
.source "GuiBpcRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository$Companion;",
        "",
        "()V",
        "GUI_BPC_NAME",
        "",
        "HUD_XAML_ENTRY",
        "sha256",
        "file",
        "Ljava/io/File;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final sha256(Ljava/io/File;)Ljava/lang/String;
    .locals 12
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .local v0, "digest":Ljava/security/MessageDigest;
    new-instance v1, Ljava/io/FileInputStream;

    .line 86
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/FileInputStream;

    .local v2, "input":Ljava/io/FileInputStream;
    const/4 v3, 0x0

    .line 87
    .local v3, "$i$a$-use-GuiBpcRepository$Companion$sha256$1":I
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 88
    .local v4, "buffer":[B
    :goto_0
    nop

    .line 89
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    .line 90
    .local v5, "read":I
    if-lez v5, :cond_0

    .line 91
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    .end local v5    # "read":I
    goto :goto_0

    .line 93
    :cond_0
    nop

    .end local v2    # "input":Ljava/io/FileInputStream;
    .end local v3    # "$i$a$-use-GuiBpcRepository$Companion$sha256$1":I
    .end local v4    # "buffer":[B
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    const-string v1, "digest(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository$Companion$sha256$2;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository$Companion$sha256$2;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 86
    :catchall_0
    move-exception v2

    .end local v0    # "digest":Ljava/security/MessageDigest;
    .end local p1    # "file":Ljava/io/File;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "digest":Ljava/security/MessageDigest;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
