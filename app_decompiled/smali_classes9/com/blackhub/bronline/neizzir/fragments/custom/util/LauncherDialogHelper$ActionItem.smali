.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;
.super Ljava/lang/Object;
.source "LauncherDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J9\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;",
        "",
        "title",
        "",
        "description",
        "accent",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V",
        "getAccent",
        "()Z",
        "getDescription",
        "()Ljava/lang/String;",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "getTitle",
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
.field private final accent:Z

.field private final description:Ljava/lang/String;

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "accent"    # Z
    .param p4, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->title:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->description:Ljava/lang/String;

    .line 29
    iput-boolean p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->accent:Z

    .line 30
    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 28
    const/4 p2, 0x0

    .line 26
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 29
    const/4 p3, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->accent:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->onClick:Lkotlin/jvm/functions/Function0;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->copy(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->accent:Z

    return v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->description:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->description:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->accent:Z

    iget-boolean v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->accent:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccent()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->accent:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->description:Ljava/lang/String;

    return-object v0
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

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->description:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->accent:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionItem(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->accent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
