.class public abstract Lru/rustore/sdk/imaging/model/Transformation;
.super Ljava/lang/Object;
.source "r8-map-id-e8e0a07b8332403fed3c69fb306906dd62a7bb55068621c4d749abd13e6c2ffc"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/imaging/model/Transformation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H \u00a2\u0006\u0002\u0008\u0006\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/rustore/sdk/imaging/model/Transformation;",
        "",
        "()V",
        "transform",
        "Landroid/graphics/Bitmap;",
        "source",
        "transform$sdk_public_imaging_release",
        "Companion",
        "Lru/rustore/sdk/imaging/model/CircleTransformation;",
        "Lru/rustore/sdk/imaging/model/RoundedTransformation;",
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


# static fields
.field public static final Companion:Lru/rustore/sdk/imaging/model/Transformation$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lru/rustore/sdk/imaging/model/Transformation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/imaging/model/Transformation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/imaging/model/Transformation;->Companion:Lru/rustore/sdk/imaging/model/Transformation$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/rustore/sdk/imaging/model/Transformation;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract transform$sdk_public_imaging_release(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method
