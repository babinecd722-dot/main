.class public final Lru/rustore/sdk/review/v;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-381588c9714ce4cd7b266fd2cfd03df7665598235e0d80e8276ada3382f3292f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/reactive/single/SingleEmitter<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/review/y;

.field public final synthetic b:Lru/rustore/sdk/review/model/ReviewInfo;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/y;Lru/rustore/sdk/review/model/ReviewInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/review/v;->a:Lru/rustore/sdk/review/y;

    iput-object p2, p0, Lru/rustore/sdk/review/v;->b:Lru/rustore/sdk/review/model/ReviewInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lru/rustore/sdk/reactive/single/SingleEmitter;Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "launcherResult"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of p2, p1, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultUnknown;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    .line 51
    :cond_0
    sget-object p2, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivitySendIntentError;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivitySendIntentError;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    .line 52
    :cond_1
    sget-object p2, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityUnknownError;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityUnknownError;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_2

    .line 53
    :cond_2
    sget-object p2, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityNotFound;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityNotFound;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_3

    .line 54
    new-instance p1, Lru/rustore/sdk/review/errors/RuStoreReviewStartException;

    invoke-direct {p1}, Lru/rustore/sdk/review/errors/RuStoreReviewStartException;-><init>()V

    invoke-interface {p0, p1}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    return-void

    .line 56
    :cond_3
    sget-object p2, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultCanceled;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultCanceled;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    .line 57
    :cond_4
    sget-object p2, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultOk;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultOk;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lru/rustore/sdk/reactive/single/SingleEmitter;->success(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/reactive/single/SingleEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleEmitter<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/review/v;->a:Lru/rustore/sdk/review/y;

    iget-object v1, p0, Lru/rustore/sdk/review/v;->b:Lru/rustore/sdk/review/model/ReviewInfo;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v2, v0, Lru/rustore/sdk/review/y;->a:Landroid/content/Context;

    .line 3
    new-instance v3, Landroid/content/Intent;

    const-string v4, "ru.vk.store.RequestAppReview"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v4, "KEY_APPLICATION_ID"

    .line 5
    iget-object v0, v0, Lru/rustore/sdk/review/y;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1}, Lru/rustore/sdk/review/model/ReviewInfo;->toBundle$sdk_public_review_release()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    new-instance v0, Lru/rustore/sdk/review/v$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lru/rustore/sdk/review/v$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    invoke-static {v2, v3, v0}, Lru/rustore/sdk/activitylauncher/ContextExtensionKt;->openActivityForResult(Landroid/content/Context;Landroid/content/Intent;Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;)V

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/review/v;->a(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
