.class public final Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;
.super Ljava/lang/Object;
.source "ButtonAnimatedAttachment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;",
        "",
        "isButtonsExpanded",
        "",
        "isWithIndicationCraft",
        "isWithIndicationStash",
        "<init>",
        "(ZZZ)V",
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
.field public static final $stable:I


# instance fields
.field private final isButtonsExpanded:Z

.field private final isWithIndicationCraft:Z

.field private final isWithIndicationStash:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isButtonsExpanded:Z

    .line 5
    iput-boolean p2, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isWithIndicationCraft:Z

    .line 6
    iput-boolean p3, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isWithIndicationStash:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isButtonsExpanded:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isWithIndicationCraft:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isWithIndicationStash:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->copy(ZZZ)Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isButtonsExpanded:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isWithIndicationCraft:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isWithIndicationStash:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isButtonsExpanded:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isButtonsExpanded:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isWithIndicationCraft:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isWithIndicationCraft:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isWithIndicationStash:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isWithIndicationStash:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isButtonsExpanded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isWithIndicationCraft:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isWithIndicationStash:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isButtonsExpanded()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isButtonsExpanded:Z

    return v0
.end method

.method public final isWithIndicationCraft()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isWithIndicationCraft:Z

    return v0
.end method

.method public final isWithIndicationStash()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isWithIndicationStash:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isButtonsExpanded:Z

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isWithIndicationCraft:Z

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isWithIndicationStash:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ButtonAnimatedAttachment(isButtonsExpanded="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWithIndicationCraft="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWithIndicationStash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
