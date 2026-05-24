.class public final Lru/rustore/sdk/imaging/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-e8e0a07b8332403fed3c69fb306906dd62a7bb55068621c4d749abd13e6c2ffc"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/imaging/internal/k$a;
    }
.end annotation


# static fields
.field public static volatile m:Lru/rustore/sdk/imaging/internal/k;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lru/rustore/sdk/imaging/internal/k$j;->a:Lru/rustore/sdk/imaging/internal/k$j;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/imaging/internal/k;->a:Lkotlin/Lazy;

    .line 7
    sget-object v0, Lru/rustore/sdk/imaging/internal/k$l;->a:Lru/rustore/sdk/imaging/internal/k$l;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/imaging/internal/k;->b:Lkotlin/Lazy;

    .line 17
    sget-object v0, Lru/rustore/sdk/imaging/internal/k$f;->a:Lru/rustore/sdk/imaging/internal/k$f;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/imaging/internal/k;->c:Lkotlin/Lazy;

    .line 28
    sget-object v0, Lru/rustore/sdk/imaging/internal/k$b;->a:Lru/rustore/sdk/imaging/internal/k$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/imaging/internal/k;->d:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lru/rustore/sdk/imaging/internal/k$k;

    invoke-direct {v0, p0}, Lru/rustore/sdk/imaging/internal/k$k;-><init>(Lru/rustore/sdk/imaging/internal/k;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/imaging/internal/k;->e:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lru/rustore/sdk/imaging/internal/k$d;

    invoke-direct {v0, p1}, Lru/rustore/sdk/imaging/internal/k$d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/imaging/internal/k;->f:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lru/rustore/sdk/imaging/internal/k$e;

    invoke-direct {v0, p0}, Lru/rustore/sdk/imaging/internal/k$e;-><init>(Lru/rustore/sdk/imaging/internal/k;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/imaging/internal/k;->g:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lru/rustore/sdk/imaging/internal/k$c;

    invoke-direct {v0, p0}, Lru/rustore/sdk/imaging/internal/k$c;-><init>(Lru/rustore/sdk/imaging/internal/k;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/imaging/internal/k;->h:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lru/rustore/sdk/imaging/internal/k$h;

    invoke-direct {v0, p1, p0}, Lru/rustore/sdk/imaging/internal/k$h;-><init>(Landroid/content/Context;Lru/rustore/sdk/imaging/internal/k;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/k;->i:Lkotlin/Lazy;

    .line 56
    sget-object p1, Lru/rustore/sdk/imaging/internal/k$i;->a:Lru/rustore/sdk/imaging/internal/k$i;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/k;->j:Lkotlin/Lazy;

    .line 60
    sget-object p1, Lru/rustore/sdk/imaging/internal/k$m;->a:Lru/rustore/sdk/imaging/internal/k$m;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/k;->k:Lkotlin/Lazy;

    .line 64
    new-instance p1, Lru/rustore/sdk/imaging/internal/k$g;

    invoke-direct {p1, p0}, Lru/rustore/sdk/imaging/internal/k$g;-><init>(Lru/rustore/sdk/imaging/internal/k;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/k;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/imaging/internal/k;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/imaging/internal/k;->b:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LruCache;

    return-object p0
.end method
