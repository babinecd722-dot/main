.class public final Lru/rustore/sdk/imaging/internal/k$g;
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
        "Lru/rustore/sdk/imaging/internal/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/imaging/internal/k;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/imaging/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/k$g;->a:Lru/rustore/sdk/imaging/internal/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lru/rustore/sdk/imaging/internal/f;

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/imaging/internal/k$g;->a:Lru/rustore/sdk/imaging/internal/k;

    .line 3
    iget-object v1, v1, Lru/rustore/sdk/imaging/internal/k;->c:Lkotlin/Lazy;

    .line 4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    iget-object v2, p0, Lru/rustore/sdk/imaging/internal/k$g;->a:Lru/rustore/sdk/imaging/internal/k;

    .line 6
    iget-object v2, v2, Lru/rustore/sdk/imaging/internal/k;->d:Lkotlin/Lazy;

    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/imaging/internal/b;

    .line 8
    iget-object v3, p0, Lru/rustore/sdk/imaging/internal/k$g;->a:Lru/rustore/sdk/imaging/internal/k;

    .line 9
    iget-object v3, v3, Lru/rustore/sdk/imaging/internal/k;->h:Lkotlin/Lazy;

    .line 10
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/imaging/internal/c;

    .line 11
    iget-object v4, p0, Lru/rustore/sdk/imaging/internal/k$g;->a:Lru/rustore/sdk/imaging/internal/k;

    .line 12
    iget-object v4, v4, Lru/rustore/sdk/imaging/internal/k;->i:Lkotlin/Lazy;

    .line 13
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/imaging/internal/g;

    .line 14
    iget-object v5, p0, Lru/rustore/sdk/imaging/internal/k$g;->a:Lru/rustore/sdk/imaging/internal/k;

    .line 15
    iget-object v5, v5, Lru/rustore/sdk/imaging/internal/k;->j:Lkotlin/Lazy;

    .line 16
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/imaging/internal/h;

    .line 17
    invoke-direct/range {v0 .. v5}, Lru/rustore/sdk/imaging/internal/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lru/rustore/sdk/imaging/internal/b;Lru/rustore/sdk/imaging/internal/c;Lru/rustore/sdk/imaging/internal/g;Lru/rustore/sdk/imaging/internal/h;)V

    return-object v0
.end method
