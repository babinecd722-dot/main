.class public final enum Landroidx/constraintlayout/compose/MotionLayoutFlag;
.super Ljava/lang/Enum;
.source "MotionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/compose/MotionLayoutFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Unnecessary, MotionLayout remeasures when its content changes."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionLayoutFlag;",
        "",
        "value",
        "",
        "(Ljava/lang/String;IJ)V",
        "Default",
        "FullMeasure",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/compose/MotionLayoutFlag;

.field public static final enum Default:Landroidx/constraintlayout/compose/MotionLayoutFlag;

.field public static final enum FullMeasure:Landroidx/constraintlayout/compose/MotionLayoutFlag;


# direct methods
.method private static final synthetic $values()[Landroidx/constraintlayout/compose/MotionLayoutFlag;
    .locals 2

    .line 0
    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;->Default:Landroidx/constraintlayout/compose/MotionLayoutFlag;

    sget-object v1, Landroidx/constraintlayout/compose/MotionLayoutFlag;->FullMeasure:Landroidx/constraintlayout/compose/MotionLayoutFlag;

    filled-new-array {v0, v1}, [Landroidx/constraintlayout/compose/MotionLayoutFlag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 70
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "Default"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/constraintlayout/compose/MotionLayoutFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;->Default:Landroidx/constraintlayout/compose/MotionLayoutFlag;

    .line 71
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "FullMeasure"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/constraintlayout/compose/MotionLayoutFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;->FullMeasure:Landroidx/constraintlayout/compose/MotionLayoutFlag;

    invoke-static {}, Landroidx/constraintlayout/compose/MotionLayoutFlag;->$values()[Landroidx/constraintlayout/compose/MotionLayoutFlag;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;->$VALUES:[Landroidx/constraintlayout/compose/MotionLayoutFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/compose/MotionLayoutFlag;
    .locals 1

    .line 0
    const-class v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/MotionLayoutFlag;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/compose/MotionLayoutFlag;
    .locals 1

    .line 0
    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;->$VALUES:[Landroidx/constraintlayout/compose/MotionLayoutFlag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/compose/MotionLayoutFlag;

    return-object v0
.end method
