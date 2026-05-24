.class final Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;
.super Ljava/lang/Object;
.source "HelpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;",
        "",
        "command",
        "",
        "description",
        "icon",
        "",
        "videoKey",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getCommand",
        "()Ljava/lang/String;",
        "getDescription",
        "getIcon",
        "()I",
        "getVideoKey",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final command:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final icon:I

.field private final videoKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "icon"    # I
    .param p4, "videoKey"    # Ljava/lang/String;

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->command:Ljava/lang/String;

    .line 556
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->description:Ljava/lang/String;

    .line 557
    iput p3, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->icon:I

    .line 558
    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->videoKey:Ljava/lang/String;

    .line 554
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 554
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 558
    const/4 p4, 0x0

    .line 554
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->command:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->icon:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->videoKey:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->command:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->icon:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->videoKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->command:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->command:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->description:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->description:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->icon:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->icon:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->videoKey:Ljava/lang/String;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->videoKey:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCommand()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->command:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 557
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->icon:I

    return v0
.end method

.method public final getVideoKey()Ljava/lang/String;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->videoKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->command:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->icon:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->videoKey:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->videoKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommandItem(command="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->command:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->videoKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
