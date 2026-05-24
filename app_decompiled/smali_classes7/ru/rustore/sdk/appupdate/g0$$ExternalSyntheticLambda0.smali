.class public final synthetic Lru/rustore/sdk/appupdate/g0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;


# instance fields
.field public final synthetic f$0:Lru/rustore/sdk/reactive/single/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/appupdate/g0$$ExternalSyntheticLambda0;->f$0:Lru/rustore/sdk/reactive/single/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onReceiveResult(Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/appupdate/g0$$ExternalSyntheticLambda0;->f$0:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-static {v0, p1, p2}, Lru/rustore/sdk/appupdate/g0;->a(Lru/rustore/sdk/reactive/single/SingleEmitter;Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;Landroid/os/Bundle;)V

    return-void
.end method
