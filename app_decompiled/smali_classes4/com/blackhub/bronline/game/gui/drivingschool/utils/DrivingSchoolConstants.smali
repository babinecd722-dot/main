.class public final Lcom/blackhub/bronline/game/gui/drivingschool/utils/DrivingSchoolConstants;
.super Ljava/lang/Object;
.source "DrivingSchoolConstants.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/drivingschool/utils/DrivingSchoolConstants;",
        "",
        "<init>",
        "()V",
        "LOG_VIEW",
        "",
        "DRIVING_SCHOOL_ICON_TAG",
        "CATEGORY_A",
        "",
        "CATEGORY_B",
        "CATEGORY_C",
        "CATEGORY_D",
        "CATEGORY_SHIP",
        "QUEST_STEP",
        "DEFAULT_POS",
        "OLD_POS",
        "CURRENT_STATUS",
        "STATUS_DEFAULT",
        "STATUS_CHECKED",
        "TIME_DELAYED_1000",
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
.field public static final $stable:I = 0x0

.field public static final CATEGORY_A:I = 0x0

.field public static final CATEGORY_B:I = 0x1

.field public static final CATEGORY_C:I = 0x2

.field public static final CATEGORY_D:I = 0x3

.field public static final CATEGORY_SHIP:I = 0x4

.field public static final CURRENT_STATUS:I = 0x1

.field public static final DEFAULT_POS:I = -0x1

.field public static final DRIVING_SCHOOL_ICON_TAG:Ljava/lang/String; = "ds_icon_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/drivingschool/utils/DrivingSchoolConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_VIEW:Ljava/lang/String; = "LOG_DRIVING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OLD_POS:I = 0x0

.field public static final QUEST_STEP:I = 0x5

.field public static final STATUS_CHECKED:I = 0x1

.field public static final STATUS_DEFAULT:I = 0x0

.field public static final TIME_DELAYED_1000:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/drivingschool/utils/DrivingSchoolConstants;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/utils/DrivingSchoolConstants;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/drivingschool/utils/DrivingSchoolConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/drivingschool/utils/DrivingSchoolConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
