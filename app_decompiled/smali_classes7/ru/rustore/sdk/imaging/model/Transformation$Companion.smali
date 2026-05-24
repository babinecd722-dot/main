.class public final Lru/rustore/sdk/imaging/model/Transformation$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e8e0a07b8332403fed3c69fb306906dd62a7bb55068621c4d749abd13e6c2ffc"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/imaging/model/Transformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/rustore/sdk/imaging/model/Transformation$Companion;",
        "",
        "()V",
        "circle",
        "Lru/rustore/sdk/imaging/model/Transformation;",
        "roundedCorners",
        "cornerRadius",
        "",
        "sdk-public-imaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/rustore/sdk/imaging/model/Transformation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final circle()Lru/rustore/sdk/imaging/model/Transformation;
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/imaging/model/CircleTransformation;

    invoke-direct {v0}, Lru/rustore/sdk/imaging/model/CircleTransformation;-><init>()V

    return-object v0
.end method

.method public final roundedCorners(F)Lru/rustore/sdk/imaging/model/Transformation;
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/imaging/model/RoundedTransformation;

    invoke-direct {v0, p1}, Lru/rustore/sdk/imaging/model/RoundedTransformation;-><init>(F)V

    return-object v0
.end method
