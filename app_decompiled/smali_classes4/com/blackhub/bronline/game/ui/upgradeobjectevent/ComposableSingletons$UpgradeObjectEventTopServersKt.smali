.class public final Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventTopServersKt;
.super Ljava/lang/Object;
.source "UpgradeObjectEventTopServers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventTopServersKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda$-1633848110:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MMEJkuzRjvQ-VdBBTYwrezGIFZA(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventTopServersKt;->lambda__1633848110$lambda$0(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventTopServersKt;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventTopServersKt;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventTopServersKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventTopServersKt;

    .line 105
    new-instance v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventTopServersKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventTopServersKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x61628b2e

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventTopServersKt;->lambda$-1633848110:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__1633848110$lambda$0(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p2, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p0, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v0, "com.blackhub.bronline.game.ui.upgradeobjectevent.ComposableSingletons$UpgradeObjectEventTopServersKt.lambda$-1633848110.<anonymous> (UpgradeObjectEventTopServers.kt:105)"

    const v2, -0x61628b2e

    invoke-static {v2, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_1
    new-instance v3, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    .line 108
    sget p0, Lcom/blackhub/bronline/R$string;->common_place:I

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 109
    sget p0, Lcom/blackhub/bronline/R$string;->common_server:I

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 110
    sget p0, Lcom/blackhub/bronline/R$string;->common_level:I

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 107
    invoke-direct/range {v3 .. v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-static {v3, p1, v1}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventTopServersItemKt;->UpgradeObjectEventTopServersItem(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-1633848110$app_siteRelease()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/ComposableSingletons$UpgradeObjectEventTopServersKt;->lambda$-1633848110:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
