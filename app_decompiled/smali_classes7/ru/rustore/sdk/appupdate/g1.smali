.class public final Lru/rustore/sdk/appupdate/g1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/appupdate/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/appupdate/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/appupdate/g1;

    invoke-direct {v0}, Lru/rustore/sdk/appupdate/g1;-><init>()V

    sput-object v0, Lru/rustore/sdk/appupdate/g1;->a:Lru/rustore/sdk/appupdate/g1;

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
    new-instance v0, Lru/rustore/sdk/appupdate/j;

    invoke-direct {v0}, Lru/rustore/sdk/appupdate/j;-><init>()V

    return-object v0
.end method
