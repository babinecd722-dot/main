.class public final Lru/rustore/sdk/review/z;
.super Ljava/lang/Object;
.source "r8-map-id-381588c9714ce4cd7b266fd2cfd03df7665598235e0d80e8276ada3382f3292f"


# instance fields
.field public final a:Lru/rustore/sdk/review/a0;

.field public final b:Lru/rustore/sdk/review/b0;

.field public final c:Lru/rustore/sdk/review/c0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/a0;Lru/rustore/sdk/review/b0;Lru/rustore/sdk/review/c0;)V
    .locals 1

    const-string v0, "sdkNameDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkTypeDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersionDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/review/z;->a:Lru/rustore/sdk/review/a0;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/review/z;->b:Lru/rustore/sdk/review/b0;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/review/z;->c:Lru/rustore/sdk/review/c0;

    return-void
.end method
