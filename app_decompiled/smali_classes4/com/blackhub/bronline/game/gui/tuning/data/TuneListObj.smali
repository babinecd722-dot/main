.class public final Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;
.super Ljava/lang/Object;
.source "TuneListObj.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0003J#\u0010\u000c\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R.\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;",
        "",
        "array",
        "Ljava/util/ArrayList;",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Ljava/util/ArrayList;)V",
        "getArray",
        "()Ljava/util/ArrayList;",
        "setArray",
        "component1",
        "copy",
        "equals",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private array:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "array"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;->array:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;
    .locals 0

    .line 0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;->array:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;->copy(Ljava/util/ArrayList;)Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;->array:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;)Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;->array:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;->array:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;->array:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;->array:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setArray(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;->array:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/data/TuneListObj;->array:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TuneListObj(array="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
