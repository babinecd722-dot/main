.class public final Lru/rustore/sdk/pay/internal/vm;
.super Ljava/lang/Throwable;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/model/Url;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/Url;)V
    .locals 2
    .param p1    # Lru/rustore/sdk/pay/model/Url;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "Unauthorized user can not purchase subscription"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/vm;->a:Lru/rustore/sdk/pay/model/Url;

    return-void
.end method
