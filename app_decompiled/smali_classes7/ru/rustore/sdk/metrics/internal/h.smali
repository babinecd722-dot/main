.class public final Lru/rustore/sdk/metrics/internal/h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/metrics/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/metrics/internal/h;

    invoke-direct {v0}, Lru/rustore/sdk/metrics/internal/h;-><init>()V

    sput-object v0, Lru/rustore/sdk/metrics/internal/h;->a:Lru/rustore/sdk/metrics/internal/h;

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Send metrics event from initController was failed"

    return-object v0
.end method
