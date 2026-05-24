.class public final Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;
.super Ljava/lang/Object;
.source "VideoConfiguration.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;",
        "",
        "videoFile",
        "Ljava/io/File;",
        "waitTimeDuration",
        "",
        "isSkippable",
        "",
        "<init>",
        "(Ljava/io/File;JZ)V",
        "getVideoFile",
        "()Ljava/io/File;",
        "getWaitTimeDuration",
        "()J",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final isSkippable:Z

.field private final videoFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final waitTimeDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;-><init>(Ljava/io/File;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JZ)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->videoFile:Ljava/io/File;

    .line 8
    iput-wide p2, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->waitTimeDuration:J

    .line 9
    iput-boolean p4, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->isSkippable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;-><init>(Ljava/io/File;JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;Ljava/io/File;JZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->videoFile:Ljava/io/File;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->waitTimeDuration:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->isSkippable:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->copy(Ljava/io/File;JZ)Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->videoFile:Ljava/io/File;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->waitTimeDuration:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->isSkippable:Z

    return v0
.end method

.method public final copy(Ljava/io/File;JZ)Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;-><init>(Ljava/io/File;JZ)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->videoFile:Ljava/io/File;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->videoFile:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->waitTimeDuration:J

    iget-wide v5, p1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->waitTimeDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->isSkippable:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->isSkippable:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getVideoFile()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->videoFile:Ljava/io/File;

    return-object v0
.end method

.method public final getWaitTimeDuration()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->waitTimeDuration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->videoFile:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->waitTimeDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->isSkippable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSkippable()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->isSkippable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->videoFile:Ljava/io/File;

    iget-wide v1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->waitTimeDuration:J

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->isSkippable:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoConfiguration(videoFile="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waitTimeDuration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSkippable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
