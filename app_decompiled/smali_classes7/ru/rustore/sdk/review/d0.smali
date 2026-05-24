.class public final Lru/rustore/sdk/review/d0;
.super Ljava/lang/Object;
.source "r8-map-id-381588c9714ce4cd7b266fd2cfd03df7665598235e0d80e8276ada3382f3292f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/review/d0$a;
    }
.end annotation


# static fields
.field public static volatile h:Lru/rustore/sdk/review/d0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/review/d0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/review/d0;->b:Ljava/util/Map;

    .line 6
    new-instance p1, Lru/rustore/sdk/review/d0$c;

    invoke-direct {p1, p0}, Lru/rustore/sdk/review/d0$c;-><init>(Lru/rustore/sdk/review/d0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/review/d0;->c:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lru/rustore/sdk/review/d0$e;

    invoke-direct {p1, p0}, Lru/rustore/sdk/review/d0$e;-><init>(Lru/rustore/sdk/review/d0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/review/d0;->d:Lkotlin/Lazy;

    .line 17
    sget-object p1, Lru/rustore/sdk/review/d0$d;->a:Lru/rustore/sdk/review/d0$d;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/review/d0;->e:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lru/rustore/sdk/review/d0$b;

    invoke-direct {p1, p0}, Lru/rustore/sdk/review/d0$b;-><init>(Lru/rustore/sdk/review/d0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/review/d0;->f:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lru/rustore/sdk/review/d0$f;

    invoke-direct {p1, p0}, Lru/rustore/sdk/review/d0$f;-><init>(Lru/rustore/sdk/review/d0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/review/d0;->g:Lkotlin/Lazy;

    return-void
.end method
