.class public final Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;
.super Ljava/lang/Object;
.source "UpdateManagerProgressEventsModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;",
        "",
        "percent",
        "",
        "<init>",
        "(F)V",
        "getPercent",
        "()F",
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
.field public static final $stable:I


# instance fields
.field private final percent:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;->percent:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;-><init>(F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;FILjava/lang/Object;)Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;
    .locals 0

    .line 0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;->percent:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;->copy(F)Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;->percent:F

    return v0
.end method

.method public final copy(F)Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;-><init>(F)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;

    iget v1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;->percent:F

    iget p1, p1, Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;->percent:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPercent()F
    .locals 1

    .line 7
    iget v0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;->percent:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;->percent:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerProgressEventsModel;->percent:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateManagerProgressEventsModel(percent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
