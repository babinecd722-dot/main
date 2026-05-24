.class public final Lru/rustore/sdk/remoteconfig/internal/i0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/remoteconfig/internal/i0;-><init>(Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/remoteconfig/internal/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/i0$a;

    invoke-direct {v0}, Lru/rustore/sdk/remoteconfig/internal/i0$a;-><init>()V

    sput-object v0, Lru/rustore/sdk/remoteconfig/internal/i0$a;->a:Lru/rustore/sdk/remoteconfig/internal/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
