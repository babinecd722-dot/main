.class public final Lru/rustore/sdk/imaging/internal/k$i;
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
        "Lru/rustore/sdk/imaging/internal/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/imaging/internal/k$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/imaging/internal/k$i;

    invoke-direct {v0}, Lru/rustore/sdk/imaging/internal/k$i;-><init>()V

    sput-object v0, Lru/rustore/sdk/imaging/internal/k$i;->a:Lru/rustore/sdk/imaging/internal/k$i;

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
    new-instance v0, Lru/rustore/sdk/imaging/internal/h;

    invoke-direct {v0}, Lru/rustore/sdk/imaging/internal/h;-><init>()V

    return-object v0
.end method
