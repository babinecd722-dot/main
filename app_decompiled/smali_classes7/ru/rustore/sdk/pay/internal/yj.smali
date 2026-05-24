.class public final Lru/rustore/sdk/pay/internal/yj;
.super Lru/rustore/sdk/pay/internal/zj;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/pay/internal/yj$a;
    }
.end annotation


# static fields
.field public static volatile I3:Lru/rustore/sdk/pay/internal/yj;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final B3:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C3:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D3:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E3:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F3:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G3:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H3:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/rustore/sdk/pay/model/ConsoleApplicationId;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/rustore/sdk/pay/internal/zj;-><init>(Landroid/content/Context;Lru/rustore/sdk/pay/model/ConsoleApplicationId;Ljava/util/Map;)V

    .line 3
    new-instance p2, Lru/rustore/sdk/pay/internal/yj$e;

    invoke-direct {p2, p0}, Lru/rustore/sdk/pay/internal/yj$e;-><init>(Lru/rustore/sdk/pay/internal/yj;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/yj;->B3:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lru/rustore/sdk/pay/internal/yj$h;

    invoke-direct {p2, p0}, Lru/rustore/sdk/pay/internal/yj$h;-><init>(Lru/rustore/sdk/pay/internal/yj;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/yj;->C3:Lkotlin/Lazy;

    .line 14
    sget-object p2, Lru/rustore/sdk/pay/internal/yj$c;->a:Lru/rustore/sdk/pay/internal/yj$c;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/yj;->D3:Lkotlin/Lazy;

    .line 18
    new-instance p2, Lru/rustore/sdk/pay/internal/yj$f;

    invoke-direct {p2, p0}, Lru/rustore/sdk/pay/internal/yj$f;-><init>(Lru/rustore/sdk/pay/internal/yj;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/yj;->E3:Lkotlin/Lazy;

    .line 29
    sget-object p2, Lru/rustore/sdk/pay/internal/yj$b;->a:Lru/rustore/sdk/pay/internal/yj$b;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/yj;->F3:Lkotlin/Lazy;

    .line 33
    new-instance p2, Lru/rustore/sdk/pay/internal/yj$g;

    invoke-direct {p2, p0}, Lru/rustore/sdk/pay/internal/yj$g;-><init>(Lru/rustore/sdk/pay/internal/yj;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/yj;->G3:Lkotlin/Lazy;

    .line 40
    new-instance p2, Lru/rustore/sdk/pay/internal/yj$d;

    invoke-direct {p2, p1}, Lru/rustore/sdk/pay/internal/yj$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/yj;->H3:Lkotlin/Lazy;

    return-void
.end method
