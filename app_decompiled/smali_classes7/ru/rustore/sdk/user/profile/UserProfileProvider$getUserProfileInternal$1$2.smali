.class final Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserProfileProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1;->invoke(Lru/rustore/sdk/reactive/single/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/core/exception/RuStoreException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "Lru/rustore/sdk/core/exception/RuStoreException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $emitter:Lru/rustore/sdk/reactive/single/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/SingleEmitter<",
            "Lru/rustore/sdk/user/profile/model/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleEmitter<",
            "Lru/rustore/sdk/user/profile/model/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1$2;->$emitter:Lru/rustore/sdk/reactive/single/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lru/rustore/sdk/core/exception/RuStoreException;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1$2;->invoke(Lru/rustore/sdk/core/exception/RuStoreException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lru/rustore/sdk/core/exception/RuStoreException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1$2;->$emitter:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {v0, p1}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    return-void
.end method
