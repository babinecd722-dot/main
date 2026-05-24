.class public final Lru/rustore/sdk/pay/internal/p1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/h1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/pay/internal/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/p1;

    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/p1;-><init>()V

    sput-object v0, Lru/rustore/sdk/pay/internal/p1;->a:Lru/rustore/sdk/pay/internal/p1;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/h1;

    .line 2
    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/h1;->c:Lru/rustore/sdk/pay/model/PackageName;

    .line 4
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/PackageName;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
