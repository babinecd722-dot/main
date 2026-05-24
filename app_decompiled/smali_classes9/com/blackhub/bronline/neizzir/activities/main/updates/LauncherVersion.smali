.class public final Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;
.super Ljava/lang/Object;
.source "LauncherVersioning.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherVersioning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherVersioning.kt\ncom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u001d\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c2\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;",
        "",
        "raw",
        "",
        "parts",
        "",
        "",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getRaw",
        "()Ljava/lang/String;",
        "compareTo",
        "other",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion$Companion;


# instance fields
.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final raw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->Companion:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "raw"    # Ljava/lang/String;
    .param p2, "parts"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->raw:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->parts:Ljava/util/List;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->parts:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->raw:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->parts:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;)I
    .locals 6
    .param p1, "other"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    .local v0, "maxSize":I
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    .line 14
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->parts:Ljava/util/List;

    if-ltz v1, :cond_0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v1, v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    move v3, v1

    .line 79
    .local v3, "it":I
    const/4 v4, 0x0

    .line 14
    .local v4, "$i$a$-getOrElse-LauncherVersion$compareTo$left$1":I
    nop

    .end local v3    # "it":I
    .end local v4    # "$i$a$-getOrElse-LauncherVersion$compareTo$left$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 15
    .local v3, "left":I
    iget-object v4, p1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->parts:Ljava/util/List;

    if-ltz v1, :cond_1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v1, v5, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_1
    move v4, v1

    .line 79
    .local v4, "it":I
    const/4 v5, 0x0

    .line 15
    .local v5, "$i$a$-getOrElse-LauncherVersion$compareTo$right$1":I
    nop

    .end local v4    # "it":I
    .end local v5    # "$i$a$-getOrElse-LauncherVersion$compareTo$right$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 16
    .local v2, "right":I
    if-eq v3, v2, :cond_2

    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    return v4

    .line 13
    .end local v2    # "right":I
    .end local v3    # "left":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    .end local v1    # "index":I
    :cond_3
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->compareTo(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;)I

    move-result v0

    return v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->raw:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;"
        }
    .end annotation

    const-string/jumbo v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    invoke-direct {v0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->raw:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->raw:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->parts:Ljava/util/List;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->parts:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRaw()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->raw:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->raw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->parts:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LauncherVersion(raw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->raw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->parts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
