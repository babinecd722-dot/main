.class public final Lru/rustore/sdk/appupdate/model/InstallStatus$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/appupdate/model/InstallStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/rustore/sdk/appupdate/model/InstallStatus$Companion;",
        "",
        "()V",
        "DOWNLOADED",
        "",
        "DOWNLOADING",
        "DOWNLOAD_INTERRUPTED",
        "FAILED",
        "INSTALLING",
        "PENDING",
        "UNKNOWN",
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


# static fields
.field static final synthetic $$INSTANCE:Lru/rustore/sdk/appupdate/model/InstallStatus$Companion;

.field public static final DOWNLOADED:I = 0x1

.field public static final DOWNLOADING:I = 0x2

.field public static final DOWNLOAD_INTERRUPTED:I = 0x6

.field public static final FAILED:I = 0x3

.field public static final INSTALLING:I = 0x4

.field public static final PENDING:I = 0x5

.field public static final UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/appupdate/model/InstallStatus$Companion;

    invoke-direct {v0}, Lru/rustore/sdk/appupdate/model/InstallStatus$Companion;-><init>()V

    sput-object v0, Lru/rustore/sdk/appupdate/model/InstallStatus$Companion;->$$INSTANCE:Lru/rustore/sdk/appupdate/model/InstallStatus$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
