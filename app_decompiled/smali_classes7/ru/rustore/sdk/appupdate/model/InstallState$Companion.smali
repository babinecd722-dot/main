.class public final Lru/rustore/sdk/appupdate/model/InstallState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/appupdate/model/InstallState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0015\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/rustore/sdk/appupdate/model/InstallState$Companion;",
        "",
        "()V",
        "KEY_BYTES_DOWNLOADED",
        "",
        "KEY_INSTALL_ERROR_CODE",
        "KEY_INSTALL_STATUS",
        "KEY_PACKAGE_NAME",
        "KEY_TOTAL_BYTES_TO_DOWNLOAD",
        "empty",
        "Lru/rustore/sdk/appupdate/model/InstallState;",
        "empty$sdk_public_appupdate_release",
        "of",
        "bundle",
        "Landroid/os/Bundle;",
        "of$sdk_public_appupdate_release",
        "sdk-public-appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/rustore/sdk/appupdate/model/InstallState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty$sdk_public_appupdate_release()Lru/rustore/sdk/appupdate/model/InstallState;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lru/rustore/sdk/appupdate/model/InstallState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 2
    const-string v2, ""

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lru/rustore/sdk/appupdate/model/InstallState;-><init>(ILjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final of$sdk_public_appupdate_release(Landroid/os/Bundle;)Lru/rustore/sdk/appupdate/model/InstallState;
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lru/rustore/sdk/appupdate/model/InstallState;

    .line 2
    const-string v0, "INSTALL_STATUS"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    const-string v3, "PACKAGE_NAME"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 4
    :cond_0
    const-string v4, "BYTES_DOWNLOADED"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 5
    const-string v4, "TOTAL_BYTES_TO_DOWNLOAD"

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 6
    const-string v6, "INSTALL_ERROR_CODE"

    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v9, 0x0

    move-wide v10, v7

    move-wide v6, v4

    move-wide v4, v10

    move v8, p1

    move v2, v0

    .line 7
    invoke-direct/range {v1 .. v9}, Lru/rustore/sdk/appupdate/model/InstallState;-><init>(ILjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
