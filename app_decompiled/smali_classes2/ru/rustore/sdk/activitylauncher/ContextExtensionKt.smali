.class public final Lru/rustore/sdk/activitylauncher/ContextExtensionKt;
.super Ljava/lang/Object;
.source "ContextExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "openActivityForResult",
        "",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "callback",
        "Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;",
        "sdk-public-activitylauncher_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final openActivityForResult(Landroid/content/Context;Landroid/content/Intent;Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->Companion:Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher$Companion;

    new-instance v1, Lru/rustore/sdk/activitylauncher/CallbackResultReceiver;

    invoke-direct {v1, p2}, Lru/rustore/sdk/activitylauncher/CallbackResultReceiver;-><init>(Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;)V

    invoke-virtual {v0, p0, v1, p1}, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher$Companion;->getIntent$sdk_public_activitylauncher_release(Landroid/content/Context;Landroid/os/ResultReceiver;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
