.class public final Landroidx/constraintlayout/compose/DebugFlags$Companion;
.super Ljava/lang/Object;
.source "MotionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/DebugFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000c\u0010\u0006R\u000e\u0010\r\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/DebugFlags$Companion;",
        "",
        "()V",
        "All",
        "Landroidx/constraintlayout/compose/DebugFlags;",
        "getAll-bfy_xzQ",
        "()I",
        "I",
        "BOUNDS_FLAG",
        "",
        "KEY_POSITIONS_FLAG",
        "None",
        "getNone-bfy_xzQ",
        "PATHS_FLAG",
        "constraintlayout-compose_release"
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

    .line 1158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/constraintlayout/compose/DebugFlags$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAll-bfy_xzQ()I
    .locals 1

    .line 1171
    invoke-static {}, Landroidx/constraintlayout/compose/DebugFlags;->access$getAll$cp()I

    move-result v0

    return v0
.end method

.method public final getNone-bfy_xzQ()I
    .locals 1

    .line 1164
    invoke-static {}, Landroidx/constraintlayout/compose/DebugFlags;->access$getNone$cp()I

    move-result v0

    return v0
.end method
