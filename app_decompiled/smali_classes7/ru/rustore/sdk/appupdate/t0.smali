.class public final Lru/rustore/sdk/appupdate/t0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"


# instance fields
.field public final a:Lru/rustore/sdk/appupdate/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/s0;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/appupdate/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "installStateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/appupdate/t0;->a:Lru/rustore/sdk/appupdate/s0;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lru/rustore/sdk/appupdate/model/InstallState;->Companion:Lru/rustore/sdk/appupdate/model/InstallState$Companion;

    invoke-virtual {p2, p1}, Lru/rustore/sdk/appupdate/model/InstallState$Companion;->of$sdk_public_appupdate_release(Landroid/os/Bundle;)Lru/rustore/sdk/appupdate/model/InstallState;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lru/rustore/sdk/appupdate/t0;->a:Lru/rustore/sdk/appupdate/s0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p2, Lru/rustore/sdk/appupdate/s0;->a:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {p2, p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
