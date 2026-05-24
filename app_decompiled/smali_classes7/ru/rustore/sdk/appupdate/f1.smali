.class public final Lru/rustore/sdk/appupdate/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/appupdate/f1$a;
    }
.end annotation


# static fields
.field public static volatile h:Lru/rustore/sdk/appupdate/f1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/appupdate/f1;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Lru/rustore/sdk/appupdate/i1;

    invoke-direct {p1, p0}, Lru/rustore/sdk/appupdate/i1;-><init>(Lru/rustore/sdk/appupdate/f1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/appupdate/f1;->b:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lru/rustore/sdk/appupdate/h1;

    invoke-direct {p1, p0}, Lru/rustore/sdk/appupdate/h1;-><init>(Lru/rustore/sdk/appupdate/f1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/appupdate/f1;->c:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lru/rustore/sdk/appupdate/j1;

    invoke-direct {p1, p0}, Lru/rustore/sdk/appupdate/j1;-><init>(Lru/rustore/sdk/appupdate/f1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/appupdate/f1;->d:Lkotlin/Lazy;

    .line 29
    sget-object p1, Lru/rustore/sdk/appupdate/g1;->a:Lru/rustore/sdk/appupdate/g1;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/appupdate/f1;->e:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lru/rustore/sdk/appupdate/k1;

    invoke-direct {p1, p0}, Lru/rustore/sdk/appupdate/k1;-><init>(Lru/rustore/sdk/appupdate/f1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/appupdate/f1;->f:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lru/rustore/sdk/appupdate/l1;

    invoke-direct {p1, p0}, Lru/rustore/sdk/appupdate/l1;-><init>(Lru/rustore/sdk/appupdate/f1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/appupdate/f1;->g:Lkotlin/Lazy;

    return-void
.end method
