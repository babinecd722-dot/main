.class public final Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialValue;
.super Ljava/lang/Object;
.source "TutorialDictionary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialValue;",
        "",
        "<init>",
        "()V",
        "TUTORIAL_SCREEN_TUTORIAL_VALUE",
        "",
        "TUTORIAL_SCREEN_TASKS_VALUE",
        "TUTORIAL_SCREEN_GUIDE",
        "TUTORIAL_SCREEN_ADDITIONAL_TASKS",
        "TUTORIAL_SCREEN_MAIN_TASK",
        "TUTORIAL_CLOSE_SCREEN",
        "HINT_TYPE_DRIVING",
        "HINT_TYPE_UNCLE",
        "HINT_TYPE_BOTTOM",
        "HINT_TYPE_CALL",
        "HINT_TYPE_MES",
        "HINT_TYPE_QUESTS_WITHOUT_ICON",
        "HINT_TYPE_ZERO",
        "HINT_TYPE_ONE",
        "HINT_TYPE_TWO",
        "HINT_TYPE_THREE",
        "HINT_TYPE_FOUR",
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

.field public static final HINT_TYPE_BOTTOM:I = 0x2

.field public static final HINT_TYPE_CALL:I = 0x3

.field public static final HINT_TYPE_DRIVING:I = 0x0

.field public static final HINT_TYPE_FOUR:I = 0x4

.field public static final HINT_TYPE_MES:I = 0x4

.field public static final HINT_TYPE_ONE:I = 0x1

.field public static final HINT_TYPE_QUESTS_WITHOUT_ICON:I = 0x5

.field public static final HINT_TYPE_THREE:I = 0x3

.field public static final HINT_TYPE_TWO:I = 0x2

.field public static final HINT_TYPE_UNCLE:I = 0x1

.field public static final HINT_TYPE_ZERO:I = 0x0

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TUTORIAL_CLOSE_SCREEN:I = 0x4

.field public static final TUTORIAL_SCREEN_ADDITIONAL_TASKS:I = 0x1

.field public static final TUTORIAL_SCREEN_GUIDE:I = 0x0

.field public static final TUTORIAL_SCREEN_MAIN_TASK:I = 0x2

.field public static final TUTORIAL_SCREEN_TASKS_VALUE:I = 0x4

.field public static final TUTORIAL_SCREEN_TUTORIAL_VALUE:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialValue;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialValue;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialValue;->INSTANCE:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
