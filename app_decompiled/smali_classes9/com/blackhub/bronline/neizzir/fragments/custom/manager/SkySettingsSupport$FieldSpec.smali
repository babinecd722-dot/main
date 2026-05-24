.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;
.super Ljava/lang/Object;
.source "SkySettingsSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldSpec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;",
        "",
        "key",
        "",
        "title",
        "description",
        "kind",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getKey",
        "getKind",
        "()Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field private final description:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final kind:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "kind"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->key:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->title:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->description:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->kind:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->kind:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->kind:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->key:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->key:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->description:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->description:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->kind:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->kind:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->kind:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->kind:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldSpec(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->kind:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
