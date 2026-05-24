.class final Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;
.super Ljava/lang/Object;
.source "GuiHudXamlPatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ElementSpec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;",
        "",
        "id",
        "",
        "xamlName",
        "forceFullSpan",
        "",
        "canMove",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getCanMove",
        "()Z",
        "getForceFullSpan",
        "getId",
        "()Ljava/lang/String;",
        "getXamlName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final canMove:Z

.field private final forceFullSpan:Z

.field private final id:Ljava/lang/String;

.field private final xamlName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "xamlName"    # Ljava/lang/String;
    .param p3, "forceFullSpan"    # Z
    .param p4, "canMove"    # Z

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xamlName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->id:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->xamlName:Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->forceFullSpan:Z

    .line 24
    iput-boolean p4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->canMove:Z

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 24
    const/4 p4, 0x1

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->xamlName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->forceFullSpan:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->canMove:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->xamlName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->forceFullSpan:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->canMove:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xamlName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->xamlName:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->xamlName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->forceFullSpan:Z

    iget-boolean v4, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->forceFullSpan:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->canMove:Z

    iget-boolean v1, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->canMove:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCanMove()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->canMove:Z

    return v0
.end method

.method public final getForceFullSpan()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->forceFullSpan:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getXamlName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->xamlName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->xamlName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->forceFullSpan:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->canMove:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ElementSpec(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xamlName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->xamlName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceFullSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->forceFullSpan:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canMove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->canMove:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
