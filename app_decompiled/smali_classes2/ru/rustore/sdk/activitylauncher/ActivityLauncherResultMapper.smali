.class public final Lru/rustore/sdk/activitylauncher/ActivityLauncherResultMapper;
.super Ljava/lang/Object;
.source "ActivityLauncherResultMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/rustore/sdk/activitylauncher/ActivityLauncherResultMapper;",
        "",
        "()V",
        "toActivityLauncherResult",
        "Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;",
        "resultCode",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toActivityLauncherResult(I)Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x26ae

    if-eq p1, v0, :cond_0

    .line 23
    new-instance v0, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultUnknown;

    invoke-direct {v0, p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultUnknown;-><init>(I)V

    return-object v0

    .line 19
    :cond_0
    sget-object p1, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityUnknownError;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityUnknownError;

    return-object p1

    .line 18
    :cond_1
    sget-object p1, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivitySendIntentError;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivitySendIntentError;

    return-object p1

    .line 20
    :cond_2
    sget-object p1, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityNotFound;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityNotFound;

    return-object p1

    .line 22
    :cond_3
    sget-object p1, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultCanceled;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultCanceled;

    return-object p1

    .line 21
    :cond_4
    sget-object p1, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultOk;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultOk;

    return-object p1
.end method
