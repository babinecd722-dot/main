.class public final Lru/rustore/sdk/imaging/internal/k$c;
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
        "Lru/rustore/sdk/imaging/internal/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/imaging/internal/k;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/imaging/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/k$c;->a:Lru/rustore/sdk/imaging/internal/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lru/rustore/sdk/imaging/internal/c;

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/imaging/internal/k$c;->a:Lru/rustore/sdk/imaging/internal/k;

    .line 3
    iget-object v1, v1, Lru/rustore/sdk/imaging/internal/k;->e:Lkotlin/Lazy;

    .line 4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/imaging/internal/i;

    .line 5
    iget-object v2, p0, Lru/rustore/sdk/imaging/internal/k$c;->a:Lru/rustore/sdk/imaging/internal/k;

    .line 6
    iget-object v2, v2, Lru/rustore/sdk/imaging/internal/k;->g:Lkotlin/Lazy;

    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/imaging/internal/e;

    .line 8
    iget-object v3, p0, Lru/rustore/sdk/imaging/internal/k$c;->a:Lru/rustore/sdk/imaging/internal/k;

    .line 9
    iget-object v3, v3, Lru/rustore/sdk/imaging/internal/k;->k:Lkotlin/Lazy;

    .line 10
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/imaging/internal/j;

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lru/rustore/sdk/imaging/internal/c;-><init>(Lru/rustore/sdk/imaging/internal/i;Lru/rustore/sdk/imaging/internal/e;Lru/rustore/sdk/imaging/internal/j;)V

    return-object v0
.end method
