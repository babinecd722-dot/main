.class final Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserProfileProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/user/profile/UserProfileProvider;->getUserProfile(Ljava/lang/String;)Lru/rustore/sdk/reactive/single/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
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


# static fields
.field public static final INSTANCE:Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfile$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfile$1;

    invoke-direct {v0}, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfile$1;-><init>()V

    sput-object v0, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfile$1;->INSTANCE:Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfile$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfile$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 33
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreConnectionTimeout;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreConnectionTimeout;-><init>()V

    :cond_0
    return-object p1
.end method
