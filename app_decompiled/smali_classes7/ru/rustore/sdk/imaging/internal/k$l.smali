.class public final Lru/rustore/sdk/imaging/internal/k$l;
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
        "Lru/rustore/sdk/imaging/internal/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/imaging/internal/k$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/imaging/internal/k$l;

    invoke-direct {v0}, Lru/rustore/sdk/imaging/internal/k$l;-><init>()V

    sput-object v0, Lru/rustore/sdk/imaging/internal/k$l;->a:Lru/rustore/sdk/imaging/internal/k$l;

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
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    div-int/lit8 v0, v0, 0x3

    .line 4
    new-instance v1, Lru/rustore/sdk/imaging/internal/l;

    invoke-direct {v1, v0}, Lru/rustore/sdk/imaging/internal/l;-><init>(I)V

    return-object v1
.end method
