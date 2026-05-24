.class public final Lru/rustore/sdk/pay/internal/bk$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/bk;-><init>(Lru/rustore/sdk/pay/internal/fi;Lru/rustore/sdk/pay/internal/di;Lru/rustore/sdk/pay/internal/ji;Lru/rustore/sdk/pay/internal/h;Lru/rustore/sdk/pay/internal/n2;Lru/rustore/sdk/pay/internal/s2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/bk$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/pay/internal/bk$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/bk$d;

    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/bk$d;-><init>()V

    sput-object v0, Lru/rustore/sdk/pay/internal/bk$d;->a:Lru/rustore/sdk/pay/internal/bk$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lru/rustore/sdk/pay/internal/bk$a$a;->a:Lru/rustore/sdk/pay/internal/bk$a$a;

    return-object v0
.end method
