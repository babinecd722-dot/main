.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;
.super Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;
.source "BtxConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentInput"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;",
        "doc",
        "Landroidx/documentfile/provider/DocumentFile;",
        "displayName",
        "",
        "(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getDoc",
        "()Landroidx/documentfile/provider/DocumentFile;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final displayName:Ljava/lang/String;

.field private final doc:Landroidx/documentfile/provider/DocumentFile;


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)V
    .locals 1
    .param p1, "doc"    # Landroidx/documentfile/provider/DocumentFile;
    .param p2, "displayName"    # Ljava/lang/String;

    const-string v0, "doc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;->doc:Landroidx/documentfile/provider/DocumentFile;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;->doc:Landroidx/documentfile/provider/DocumentFile;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;->displayName:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;->copy(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;->doc:Landroidx/documentfile/provider/DocumentFile;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;
    .locals 1

    const-string v0, "doc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;

    invoke-direct {v0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;->doc:Landroidx/documentfile/provider/DocumentFile;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;->doc:Landroidx/documentfile/provider/DocumentFile;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;->displayName:Ljava/lang/String;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;->displayName:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDoc()Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;->doc:Landroidx/documentfile/provider/DocumentFile;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;->doc:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;->displayName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentInput(doc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;->doc:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
