.class public final Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultUnknown;
.super Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;
.source "ActivityLauncherResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityResultUnknown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultUnknown;",
        "Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;",
        "code",
        "",
        "(I)V",
        "getCode",
        "()I",
        "sdk-public-activitylauncher_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultUnknown;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 13
    iget v0, p0, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultUnknown;->code:I

    return v0
.end method
