.class public final Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcContants;
.super Ljava/lang/Object;
.source "InteractionWithNpcDictionary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcContants;",
        "",
        "<init>",
        "()V",
        "INTERACTION_WITH_NPC_BUTTON_SKIP",
        "",
        "INTERACTION_WITH_NPC_BUTTON_GREEN",
        "INTERACTION_WITH_NPC_BUTTON_GRAY",
        "INTERACTION_WITH_NPC_BUTTON_RED",
        "INTERACTION_WITH_NPC_RENDER_DEGREE_Y",
        "",
        "symbolsWithDoubleDelay",
        "",
        "",
        "getSymbolsWithDoubleDelay",
        "()Ljava/util/List;",
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

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcContants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTERACTION_WITH_NPC_BUTTON_GRAY:I = 0x2

.field public static final INTERACTION_WITH_NPC_BUTTON_GREEN:I = 0x1

.field public static final INTERACTION_WITH_NPC_BUTTON_RED:I = 0x3

.field public static final INTERACTION_WITH_NPC_BUTTON_SKIP:I = 0x0

.field public static final INTERACTION_WITH_NPC_RENDER_DEGREE_Y:F = 180.0f

.field private static final symbolsWithDoubleDelay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcContants;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcContants;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcContants;->INSTANCE:Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcContants;

    const/16 v0, 0x2e

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcContants;->symbolsWithDoubleDelay:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcContants;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSymbolsWithDoubleDelay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    sget-object v0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcContants;->symbolsWithDoubleDelay:Ljava/util/List;

    return-object v0
.end method
