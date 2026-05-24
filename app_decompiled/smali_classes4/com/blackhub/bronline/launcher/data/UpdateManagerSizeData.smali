.class public final Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;
.super Ljava/lang/Object;
.source "UpdateManagerSizeData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;",
        "",
        "sizeOfUpdate",
        "",
        "requiredFreeSpaceForUpdate",
        "<init>",
        "(JJ)V",
        "getSizeOfUpdate",
        "()J",
        "setSizeOfUpdate",
        "(J)V",
        "getRequiredFreeSpaceForUpdate",
        "setRequiredFreeSpaceForUpdate",
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
.field private requiredFreeSpaceForUpdate:J

.field private sizeOfUpdate:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;->sizeOfUpdate:J

    iput-wide p3, p0, Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;->requiredFreeSpaceForUpdate:J

    return-void
.end method


# virtual methods
.method public final getRequiredFreeSpaceForUpdate()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;->requiredFreeSpaceForUpdate:J

    return-wide v0
.end method

.method public final getSizeOfUpdate()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;->sizeOfUpdate:J

    return-wide v0
.end method

.method public final setRequiredFreeSpaceForUpdate(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;->requiredFreeSpaceForUpdate:J

    return-void
.end method

.method public final setSizeOfUpdate(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;->sizeOfUpdate:J

    return-void
.end method
