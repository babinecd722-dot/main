.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;
.super Ljava/lang/Object;
.source "GenericBankUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J6\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item",
        "",
        "f",
        "Ljava/io/File;",
        "rel",
        "",
        "key",
        "pref",
        "",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V",
        "getF",
        "()Ljava/io/File;",
        "getKey",
        "()Ljava/lang/String;",
        "getPref",
        "()I",
        "getRel",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;",
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
.field private final f:Ljava/io/File;

.field private final key:Ljava/lang/String;

.field private final pref:I

.field private final rel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "f"    # Ljava/io/File;
    .param p2, "rel"    # Ljava/lang/String;
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "pref"    # I

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->f:Ljava/io/File;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->rel:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->key:Ljava/lang/String;

    iput p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->pref:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->f:Ljava/io/File;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->rel:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->key:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->pref:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->copy(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->f:Ljava/io/File;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->rel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->pref:I

    return v0
.end method

.method public final copy(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;
    .locals 1

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->f:Ljava/io/File;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->f:Ljava/io/File;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->rel:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->rel:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->key:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->key:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->pref:I

    iget v1, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->pref:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getF()Ljava/io/File;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->f:Ljava/io/File;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPref()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->pref:I

    return v0
.end method

.method public final getRel()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->rel:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->rel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->pref:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->f:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->rel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->pref:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
