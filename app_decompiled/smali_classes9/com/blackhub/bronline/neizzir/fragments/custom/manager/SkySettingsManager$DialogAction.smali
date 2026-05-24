.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;
.super Ljava/lang/Object;
.source "SkySettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DialogAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003JA\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;",
        "",
        "icon",
        "",
        "title",
        "",
        "subtitle",
        "color",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "getColor",
        "()Ljava/lang/String;",
        "getIcon",
        "()I",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "getSubtitle",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final color:Ljava/lang/String;

.field private final icon:I

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "icon"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "subtitle"    # Ljava/lang/String;
    .param p4, "color"    # Ljava/lang/String;
    .param p5, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->icon:I

    .line 70
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->title:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->subtitle:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->color:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->onClick:Lkotlin/jvm/functions/Function0;

    .line 68
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->icon:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->subtitle:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->color:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->onClick:Lkotlin/jvm/functions/Function0;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->icon:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->icon:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->icon:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->subtitle:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->subtitle:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->color:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->color:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->icon:I

    return v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->subtitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->color:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogAction(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
