.class public final enum Landroidx/constraintlayout/compose/CompositionSource;
.super Ljava/lang/Enum;
.source "MotionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/compose/CompositionSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/CompositionSource;",
        "",
        "(Ljava/lang/String;I)V",
        "Unknown",
        "Content",
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

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/compose/CompositionSource;

.field public static final enum Content:Landroidx/constraintlayout/compose/CompositionSource;

.field public static final enum Unknown:Landroidx/constraintlayout/compose/CompositionSource;


# direct methods
.method private static final synthetic $values()[Landroidx/constraintlayout/compose/CompositionSource;
    .locals 2

    .line 0
    sget-object v0, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    sget-object v1, Landroidx/constraintlayout/compose/CompositionSource;->Content:Landroidx/constraintlayout/compose/CompositionSource;

    filled-new-array {v0, v1}, [Landroidx/constraintlayout/compose/CompositionSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1098
    new-instance v0, Landroidx/constraintlayout/compose/CompositionSource;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/CompositionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    .line 1104
    new-instance v0, Landroidx/constraintlayout/compose/CompositionSource;

    const-string v1, "Content"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/CompositionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/compose/CompositionSource;->Content:Landroidx/constraintlayout/compose/CompositionSource;

    invoke-static {}, Landroidx/constraintlayout/compose/CompositionSource;->$values()[Landroidx/constraintlayout/compose/CompositionSource;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/compose/CompositionSource;->$VALUES:[Landroidx/constraintlayout/compose/CompositionSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1093
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/compose/CompositionSource;
    .locals 1

    .line 0
    const-class v0, Landroidx/constraintlayout/compose/CompositionSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/CompositionSource;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/compose/CompositionSource;
    .locals 1

    .line 0
    sget-object v0, Landroidx/constraintlayout/compose/CompositionSource;->$VALUES:[Landroidx/constraintlayout/compose/CompositionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/compose/CompositionSource;

    return-object v0
.end method
