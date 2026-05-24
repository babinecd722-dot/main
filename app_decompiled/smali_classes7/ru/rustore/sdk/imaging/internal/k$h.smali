.class public final Lru/rustore/sdk/imaging/internal/k$h;
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
        "Lru/rustore/sdk/imaging/internal/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lru/rustore/sdk/imaging/internal/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/rustore/sdk/imaging/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/k$h;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/rustore/sdk/imaging/internal/k$h;->b:Lru/rustore/sdk/imaging/internal/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lru/rustore/sdk/imaging/internal/g;

    iget-object v1, p0, Lru/rustore/sdk/imaging/internal/k$h;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/rustore/sdk/imaging/internal/k$h;->b:Lru/rustore/sdk/imaging/internal/k;

    .line 2
    iget-object v2, v2, Lru/rustore/sdk/imaging/internal/k;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 4
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/imaging/internal/g;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method
