.class public final Landroidx/constraintlayout/compose/GridFlag;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/GridFlag$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001d\u0008\u0012\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u001a\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u001b\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000bR\u000e\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0007\u0092\u0001\u00020\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/GridFlag;",
        "",
        "isPlaceLayoutsOnSpansFirst",
        "",
        "isSubGridByColRow",
        "constructor-impl",
        "(ZZ)I",
        "value",
        "",
        "(I)I",
        "isPlaceLayoutsOnSpansFirst-impl",
        "(I)Z",
        "isSubGridByColRow-impl$constraintlayout_compose_release",
        "equals",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "or",
        "or-90j8xCw",
        "(II)I",
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
.field public static final Companion:Landroidx/constraintlayout/compose/GridFlag$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final None:I

.field private static final PlaceLayoutsOnSpansFirst:I

.field private static final SubGridByColRow:I
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/constraintlayout/compose/GridFlag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/GridFlag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/GridFlag;->Companion:Landroidx/constraintlayout/compose/GridFlag$Companion;

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 1354
    invoke-static {v2, v2, v0, v1}, Landroidx/constraintlayout/compose/GridFlag;->constructor-impl$default(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)I

    move-result v0

    sput v0, Landroidx/constraintlayout/compose/GridFlag;->None:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 1363
    invoke-static {v3, v2, v0, v1}, Landroidx/constraintlayout/compose/GridFlag;->constructor-impl$default(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)I

    move-result v0

    sput v0, Landroidx/constraintlayout/compose/GridFlag;->PlaceLayoutsOnSpansFirst:I

    .line 1366
    invoke-static {v2, v3, v3, v1}, Landroidx/constraintlayout/compose/GridFlag;->constructor-impl$default(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)I

    move-result v0

    sput v0, Landroidx/constraintlayout/compose/GridFlag;->SubGridByColRow:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/constraintlayout/compose/GridFlag;->value:I

    return-void
.end method

.method public static final synthetic access$getNone$cp()I
    .locals 1

    .line 1309
    sget v0, Landroidx/constraintlayout/compose/GridFlag;->None:I

    return v0
.end method

.method public static final synthetic access$getPlaceLayoutsOnSpansFirst$cp()I
    .locals 1

    .line 1309
    sget v0, Landroidx/constraintlayout/compose/GridFlag;->PlaceLayoutsOnSpansFirst:I

    return v0
.end method

.method public static final synthetic access$getSubGridByColRow$cp()I
    .locals 1

    .line 1309
    sget v0, Landroidx/constraintlayout/compose/GridFlag;->SubGridByColRow:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/constraintlayout/compose/GridFlag;
    .locals 1

    .line 0
    new-instance v0, Landroidx/constraintlayout/compose/GridFlag;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/GridFlag;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method

.method private static constructor-impl(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    or-int/2addr p0, p1

    .line 1320
    invoke-static {p0}, Landroidx/constraintlayout/compose/GridFlag;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method static synthetic constructor-impl$default(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)I
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v0

    .line 1316
    :cond_1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/GridFlag;->constructor-impl(ZZ)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/constraintlayout/compose/GridFlag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/constraintlayout/compose/GridFlag;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/GridFlag;->unbox-impl()I

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

.method public static hashCode-impl(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final isPlaceLayoutsOnSpansFirst-impl(I)Z
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isSubGridByColRow-impl$constraintlayout_compose_release(I)Z
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

.method public static final or-90j8xCw(II)I
    .locals 2

    .line 1330
    invoke-static {p0}, Landroidx/constraintlayout/compose/GridFlag;->isPlaceLayoutsOnSpansFirst-impl(I)Z

    move-result v0

    invoke-static {p1}, Landroidx/constraintlayout/compose/GridFlag;->isPlaceLayoutsOnSpansFirst-impl(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1331
    invoke-static {p0}, Landroidx/constraintlayout/compose/GridFlag;->isSubGridByColRow-impl$constraintlayout_compose_release(I)Z

    move-result p0

    invoke-static {p1}, Landroidx/constraintlayout/compose/GridFlag;->isSubGridByColRow-impl$constraintlayout_compose_release(I)Z

    move-result p1

    or-int/2addr p0, p1

    .line 1329
    invoke-static {v0, p0}, Landroidx/constraintlayout/compose/GridFlag;->constructor-impl(ZZ)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridFlag(isPlaceLayoutsOnSpansFirst = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/constraintlayout/compose/GridFlag;->isPlaceLayoutsOnSpansFirst-impl(I)Z

    move-result p0

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
    iget v0, p0, Landroidx/constraintlayout/compose/GridFlag;->value:I

    invoke-static {v0, p1}, Landroidx/constraintlayout/compose/GridFlag;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/compose/GridFlag;->value:I

    invoke-static {v0}, Landroidx/constraintlayout/compose/GridFlag;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1349
    iget v0, p0, Landroidx/constraintlayout/compose/GridFlag;->value:I

    invoke-static {v0}, Landroidx/constraintlayout/compose/GridFlag;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/compose/GridFlag;->value:I

    return v0
.end method
