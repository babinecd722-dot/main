.class public final Lru/rustore/sdk/appupdate/f0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/appupdate/f0;->a(Lru/rustore/sdk/reactive/single/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/appupdate/s;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/appupdate/f0$a;->a:Lru/rustore/sdk/appupdate/s;

    iput p2, p0, Lru/rustore/sdk/appupdate/f0$a;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const-string v0, "RUN_INSTALL"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    iget-object v0, p0, Lru/rustore/sdk/appupdate/f0$a;->a:Lru/rustore/sdk/appupdate/s;

    .line 183
    iget-object v0, v0, Lru/rustore/sdk/appupdate/s;->a:Landroid/content/Context;

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PACKAGE_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    iget v0, p0, Lru/rustore/sdk/appupdate/f0$a;->b:I

    const-string v1, "AppUpdateType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
