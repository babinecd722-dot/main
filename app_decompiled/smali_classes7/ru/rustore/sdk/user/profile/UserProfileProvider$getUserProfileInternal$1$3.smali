.class final Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UserProfileProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $serviceConnection:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/rustore/sdk/user/profile/UserProfileProvider;


# direct methods
.method constructor <init>(Lru/rustore/sdk/user/profile/UserProfileProvider;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/user/profile/UserProfileProvider;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/content/ServiceConnection;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1$3;->this$0:Lru/rustore/sdk/user/profile/UserProfileProvider;

    iput-object p2, p0, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1$3;->$serviceConnection:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 68
    iget-object v0, p0, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1$3;->this$0:Lru/rustore/sdk/user/profile/UserProfileProvider;

    invoke-static {v0}, Lru/rustore/sdk/user/profile/UserProfileProvider;->access$getContext$p(Lru/rustore/sdk/user/profile/UserProfileProvider;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1$3;->$serviceConnection:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
