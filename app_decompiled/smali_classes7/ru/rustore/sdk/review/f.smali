.class public final Lru/rustore/sdk/review/f;
.super Ljava/lang/Object;
.source "r8-map-id-381588c9714ce4cd7b266fd2cfd03df7665598235e0d80e8276ada3382f3292f"


# instance fields
.field public final a:Lru/rustore/sdk/review/l;

.field public final b:Lru/rustore/sdk/review/z;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/l;Lru/rustore/sdk/review/z;)V
    .locals 1

    const-string v0, "reviewAnalyticsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/review/f;->a:Lru/rustore/sdk/review/l;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/review/f;->b:Lru/rustore/sdk/review/z;

    .line 6
    new-instance p1, Lru/rustore/sdk/review/f$a;

    invoke-direct {p1, p0}, Lru/rustore/sdk/review/f$a;-><init>(Lru/rustore/sdk/review/f;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/review/f;->c:Lkotlin/Lazy;

    return-void
.end method
