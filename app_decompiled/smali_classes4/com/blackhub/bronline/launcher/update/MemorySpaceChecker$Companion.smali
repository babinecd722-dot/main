.class public final Lcom/blackhub/bronline/launcher/update/MemorySpaceChecker$Companion;
.super Ljava/lang/Object;
.source "MemorySpaceChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/launcher/update/MemorySpaceChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\'\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/update/MemorySpaceChecker$Companion;",
        "",
        "<init>",
        "()V",
        "getFreeSpace",
        "",
        "pathToRes",
        "",
        "isEnoughFreeSpace",
        "",
        "context",
        "Landroid/content/Context;",
        "sizeOfUpdateInMb",
        "",
        "freeSpace",
        "(Landroid/content/Context;DLjava/lang/Long;)Z",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$z79_naxzn4xvcC_6KtWjyt-Hhbk(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/update/MemorySpaceChecker$Companion;->isEnoughFreeSpace$lambda$0(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/update/MemorySpaceChecker$Companion;-><init>()V

    return-void
.end method

.method private static final isEnoughFreeSpace$lambda$0(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 46
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/OtherExtensionKt;->lifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/blackhub/bronline/launcher/update/MemorySpaceChecker$Companion$isEnoughFreeSpace$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/launcher/update/MemorySpaceChecker$Companion$isEnoughFreeSpace$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getFreeSpace(Ljava/lang/String;)J
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    const/high16 p1, 0x100000

    int-to-long v3, p1

    div-long/2addr v1, v3

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InitializationFragment freeMemory "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "free memory exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final isEnoughFreeSpace(Landroid/content/Context;DLjava/lang/Long;)Z
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 40
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_0

    .line 41
    new-instance v1, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;

    const/16 v0, 0x226

    int-to-double v2, v0

    add-double/2addr v2, p2

    .line 43
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    sub-double v3, v2, v4

    .line 50
    new-instance v7, Lcom/blackhub/bronline/launcher/update/MemorySpaceChecker$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v7, p1}, Lcom/blackhub/bronline/launcher/update/MemorySpaceChecker$Companion$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    move-wide v5, p2

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;-><init>(Landroid/content/Context;DDLkotlin/jvm/functions/Function0;)V

    .line 50
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
