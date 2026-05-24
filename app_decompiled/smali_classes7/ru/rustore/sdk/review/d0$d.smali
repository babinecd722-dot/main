.class public final Lru/rustore/sdk/review/d0$d;
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
        "Lru/rustore/sdk/review/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/review/d0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/review/d0$d;

    invoke-direct {v0}, Lru/rustore/sdk/review/d0$d;-><init>()V

    sput-object v0, Lru/rustore/sdk/review/d0$d;->a:Lru/rustore/sdk/review/d0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/review/h;

    invoke-direct {v0}, Lru/rustore/sdk/review/h;-><init>()V

    return-object v0
.end method
