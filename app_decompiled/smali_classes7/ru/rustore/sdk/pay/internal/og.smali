.class public final Lru/rustore/sdk/pay/internal/og;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/ta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/xl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/q5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/pay/internal/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/internal/rj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/rustore/sdk/pay/internal/pe;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lru/rustore/sdk/pay/internal/y7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/e;Lru/rustore/sdk/pay/internal/q5;Lru/rustore/sdk/pay/internal/y7;Lru/rustore/sdk/pay/internal/ta;Lru/rustore/sdk/pay/internal/pe;Lru/rustore/sdk/pay/internal/rj;Lru/rustore/sdk/pay/internal/xl;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/q5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/internal/y7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/pay/internal/ta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/rustore/sdk/pay/internal/pe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/rustore/sdk/pay/internal/rj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lru/rustore/sdk/pay/internal/xl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paymentRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successUrlRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureUrlRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePurchaseStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkThemeRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseEventRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/og;->a:Lru/rustore/sdk/pay/internal/ta;

    .line 3
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/og;->b:Lru/rustore/sdk/pay/internal/xl;

    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/og;->c:Lru/rustore/sdk/pay/internal/q5;

    .line 5
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/og;->d:Lru/rustore/sdk/pay/internal/e;

    .line 6
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/og;->e:Lru/rustore/sdk/pay/internal/rj;

    .line 7
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/og;->f:Lru/rustore/sdk/pay/internal/pe;

    .line 8
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/og;->g:Lru/rustore/sdk/pay/internal/y7;

    return-void
.end method
