.class public final Lcom/blackhub/bronline/launcher/data/MyFile;
.super Ljava/lang/Object;
.source "MyFile.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "path",
                "name"
            }
        .end subannotation
    }
    tableName = "MyFiles"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008 \u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003JE\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001J\t\u0010*\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/data/MyFile;",
        "",
        "id",
        "",
        "name",
        "",
        "path",
        "size",
        "",
        "data",
        "downloaded",
        "",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getName",
        "()Ljava/lang/String;",
        "getPath",
        "getSize",
        "()J",
        "setSize",
        "(J)V",
        "getData",
        "setData",
        "(Ljava/lang/String;)V",
        "getDownloaded",
        "()Z",
        "setDownloaded",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private downloaded:Z

.field private id:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->id:I

    .line 11
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->name:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->path:Ljava/lang/String;

    .line 13
    iput-wide p4, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->size:J

    .line 14
    iput-object p6, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->data:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->downloaded:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/launcher/data/MyFile;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/launcher/data/MyFile;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/blackhub/bronline/launcher/data/MyFile;
    .locals 0

    .line 0
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->path:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p4, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->size:J

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->data:Ljava/lang/String;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-boolean p7, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->downloaded:Z

    :cond_5
    move-object p8, p6

    move p9, p7

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blackhub/bronline/launcher/data/MyFile;->copy(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lcom/blackhub/bronline/launcher/data/MyFile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->size:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->downloaded:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lcom/blackhub/bronline/launcher/data/MyFile;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/launcher/data/MyFile;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/launcher/data/MyFile;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-object v1
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
    instance-of v1, p1, Lcom/blackhub/bronline/launcher/data/MyFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/launcher/data/MyFile;

    iget v1, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->id:I

    iget v3, p1, Lcom/blackhub/bronline/launcher/data/MyFile;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/launcher/data/MyFile;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/launcher/data/MyFile;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->size:J

    iget-wide v5, p1, Lcom/blackhub/bronline/launcher/data/MyFile;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->data:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/launcher/data/MyFile;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->downloaded:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/launcher/data/MyFile;->downloaded:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloaded()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->downloaded:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->downloaded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->data:Ljava/lang/String;

    return-void
.end method

.method public final setDownloaded(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->downloaded:Z

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->id:I

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->size:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->id:I

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->path:Ljava/lang/String;

    iget-wide v3, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->size:J

    iget-object v5, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->data:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/blackhub/bronline/launcher/data/MyFile;->downloaded:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MyFile(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloaded="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
