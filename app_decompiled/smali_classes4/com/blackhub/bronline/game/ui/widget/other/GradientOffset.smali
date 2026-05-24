.class public final Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;
.super Ljava/lang/Object;
.source "GradientOffset.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0010\u0010\r\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;",
        "",
        "start",
        "Landroidx/compose/ui/geometry/Offset;",
        "end",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStart-F1C5BW0",
        "()J",
        "J",
        "getEnd-F1C5BW0",
        "component1",
        "component1-F1C5BW0",
        "component2",
        "component2-F1C5BW0",
        "copy",
        "copy-0a9Yr6o",
        "(JJ)Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final end:J

.field private final start:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->start:J

    iput-wide p3, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->end:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy-0a9Yr6o$default(Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;JJILjava/lang/Object;)Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->start:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->end:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->copy-0a9Yr6o(JJ)Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-F1C5BW0()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->start:J

    return-wide v0
.end method

.method public final component2-F1C5BW0()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->end:J

    return-wide v0
.end method

.method public final copy-0a9Yr6o(JJ)Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    const/4 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    iget-wide v3, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->start:J

    iget-wide v5, p1, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->start:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->end:J

    iget-wide v5, p1, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->end:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnd-F1C5BW0()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->end:J

    return-wide v0
.end method

.method public final getStart-F1C5BW0()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->start:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->start:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->end:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->start:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->end:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GradientOffset(start="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
