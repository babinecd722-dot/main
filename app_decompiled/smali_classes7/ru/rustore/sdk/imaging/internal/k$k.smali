.class public final Lru/rustore/sdk/imaging/internal/k$k;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e8e0a07b8332403fed3c69fb306906dd62a7bb55068621c4d749abd13e6c2ffc"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/imaging/internal/k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/imaging/internal/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/imaging/internal/k;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/imaging/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/k$k;->a:Lru/rustore/sdk/imaging/internal/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lru/rustore/sdk/imaging/internal/i;

    iget-object v1, p0, Lru/rustore/sdk/imaging/internal/k$k;->a:Lru/rustore/sdk/imaging/internal/k;

    invoke-static {v1}, Lru/rustore/sdk/imaging/internal/k;->a(Lru/rustore/sdk/imaging/internal/k;)Landroid/util/LruCache;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/rustore/sdk/imaging/internal/i;-><init>(Landroid/util/LruCache;)V

    return-object v0
.end method
