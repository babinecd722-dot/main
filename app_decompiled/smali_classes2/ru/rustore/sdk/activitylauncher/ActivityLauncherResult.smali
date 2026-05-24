.class public abstract Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;
.super Ljava/lang/Object;
.source "ActivityLauncherResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityNotFound;,
        Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultCanceled;,
        Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultOk;,
        Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultUnknown;,
        Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivitySendIntentError;,
        Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityUnknownError;,
        Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \r2\u00020\u0001:\u0007\u0007\u0008\t\n\u000b\u000c\rB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0006\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;",
        "",
        "code",
        "",
        "(I)V",
        "getCode",
        "()I",
        "ActivityNotFound",
        "ActivityResultCanceled",
        "ActivityResultOk",
        "ActivityResultUnknown",
        "ActivitySendIntentError",
        "ActivityUnknownError",
        "Companion",
        "Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityNotFound;",
        "Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultCanceled;",
        "Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultOk;",
        "Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultUnknown;",
        "Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivitySendIntentError;",
        "Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityUnknownError;",
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


# static fields
.field public static final ACTIVITY_SEND_INTENT_ERROR:I = 0x26ad

.field public static final ACTIVITY_UNKNOWN_ERROR:I = 0x26ae

.field public static final Companion:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;->Companion:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;->code:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 6
    iget v0, p0, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;->code:I

    return v0
.end method
