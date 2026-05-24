.class public final Lru/rustore/sdk/review/d0$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-381588c9714ce4cd7b266fd2cfd03df7665598235e0d80e8276ada3382f3292f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/review/d0;-><init>(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/review/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/review/d0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/review/d0$f;->a:Lru/rustore/sdk/review/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lru/rustore/sdk/review/z;

    .line 2
    new-instance v1, Lru/rustore/sdk/review/a0;

    invoke-direct {v1}, Lru/rustore/sdk/review/a0;-><init>()V

    .line 3
    new-instance v2, Lru/rustore/sdk/review/b0;

    iget-object v3, p0, Lru/rustore/sdk/review/d0$f;->a:Lru/rustore/sdk/review/d0;

    .line 4
    iget-object v3, v3, Lru/rustore/sdk/review/d0;->b:Ljava/util/Map;

    .line 5
    invoke-direct {v2, v3}, Lru/rustore/sdk/review/b0;-><init>(Ljava/util/Map;)V

    .line 6
    new-instance v3, Lru/rustore/sdk/review/c0;

    invoke-direct {v3}, Lru/rustore/sdk/review/c0;-><init>()V

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lru/rustore/sdk/review/z;-><init>(Lru/rustore/sdk/review/a0;Lru/rustore/sdk/review/b0;Lru/rustore/sdk/review/c0;)V

    return-object v0
.end method
