.class public final Lru/rustore/sdk/pay/internal/bk$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/bk;->a(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/bk$a;",
        "Lru/rustore/sdk/pay/internal/ak;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/pay/internal/bk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/bk$b;

    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/bk$b;-><init>()V

    sput-object v0, Lru/rustore/sdk/pay/internal/bk$b;->a:Lru/rustore/sdk/pay/internal/bk$b;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/bk$a;

    .line 2
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/bk$a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lru/rustore/sdk/pay/internal/bk$a$b;

    .line 4
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/bk$a$b;->a:Lru/rustore/sdk/pay/internal/ak;

    return-object p1

    .line 5
    :cond_0
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/bk$a$a;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected initial state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
