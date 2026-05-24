.class public final Lru/rustore/sdk/appupdate/s$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/appupdate/s;->a(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/appupdate/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/appupdate/s$b;

    invoke-direct {v0}, Lru/rustore/sdk/appupdate/s$b;-><init>()V

    sput-object v0, Lru/rustore/sdk/appupdate/s$b;->a:Lru/rustore/sdk/appupdate/s$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 232
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreConnectionTimeout;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreConnectionTimeout;-><init>()V

    :cond_0
    return-object p1
.end method
