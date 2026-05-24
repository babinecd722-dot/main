.class public final Landroidx/constraintlayout/compose/DebugFlags;
.super Ljava/lang/Object;
.source "MotionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/DebugFlags$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\'\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001a\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u0088\u0001\u0008\u0092\u0001\u00020\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/DebugFlags;",
        "",
        "showBounds",
        "",
        "showPaths",
        "showKeyPositions",
        "constructor-impl",
        "(ZZZ)I",
        "flags",
        "",
        "(I)I",
        "getShowBounds-impl",
        "(I)Z",
        "getShowKeyPositions-impl",
        "getShowPaths-impl",
        "equals",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final All:I

.field private static final BOUNDS_FLAG:I = 0x1

.field public static final Companion:Landroidx/constraintlayout/compose/DebugFlags$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_POSITIONS_FLAG:I = 0x4

.field private static final None:I

.field private static final PATHS_FLAG:I = 0x2


# instance fields
.field private final flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/DebugFlags$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DebugFlags$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/DebugFlags;->Companion:Landroidx/constraintlayout/compose/DebugFlags$Companion;

    const/4 v0, 0x0

    .line 1164
    invoke-static {v0}, Landroidx/constraintlayout/compose/DebugFlags;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/constraintlayout/compose/DebugFlags;->None:I

    const/4 v0, -0x1

    .line 1171
    invoke-static {v0}, Landroidx/constraintlayout/compose/DebugFlags;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/constraintlayout/compose/DebugFlags;->All:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/constraintlayout/compose/DebugFlags;->flags:I

    return-void
.end method

.method public static final synthetic access$getAll$cp()I
    .locals 1

    .line 1116
    sget v0, Landroidx/constraintlayout/compose/DebugFlags;->All:I

    return v0
.end method

.method public static final synthetic access$getNone$cp()I
    .locals 1

    .line 1116
    sget v0, Landroidx/constraintlayout/compose/DebugFlags;->None:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/constraintlayout/compose/DebugFlags;
    .locals 1

    .line 0
    new-instance v0, Landroidx/constraintlayout/compose/DebugFlags;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/DebugFlags;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public static constructor-impl(ZZZ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p0, p1

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    :cond_1
    or-int/2addr p0, v0

    .line 1130
    invoke-static {p0}, Landroidx/constraintlayout/compose/DebugFlags;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static synthetic constructor-impl$default(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)I
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move p2, v0

    .line 1126
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/DebugFlags;->constructor-impl(ZZZ)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/constraintlayout/compose/DebugFlags;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/constraintlayout/compose/DebugFlags;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/DebugFlags;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getShowBounds-impl(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getShowKeyPositions-impl(I)Z
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getShowPaths-impl(I)Z
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DebugFlags(showBounds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    invoke-static {p0}, Landroidx/constraintlayout/compose/DebugFlags;->getShowBounds-impl(I)Z

    move-result v1

    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1153
    const-string v1, ", showPaths = "

    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    invoke-static {p0}, Landroidx/constraintlayout/compose/DebugFlags;->getShowPaths-impl(I)Z

    move-result v1

    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1154
    const-string v1, ", showKeyPositions = "

    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    invoke-static {p0}, Landroidx/constraintlayout/compose/DebugFlags;->getShowKeyPositions-impl(I)Z

    move-result p0

    .line 1152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/compose/DebugFlags;->flags:I

    invoke-static {v0, p1}, Landroidx/constraintlayout/compose/DebugFlags;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/compose/DebugFlags;->flags:I

    invoke-static {v0}, Landroidx/constraintlayout/compose/DebugFlags;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1151
    iget v0, p0, Landroidx/constraintlayout/compose/DebugFlags;->flags:I

    invoke-static {v0}, Landroidx/constraintlayout/compose/DebugFlags;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/compose/DebugFlags;->flags:I

    return v0
.end method
