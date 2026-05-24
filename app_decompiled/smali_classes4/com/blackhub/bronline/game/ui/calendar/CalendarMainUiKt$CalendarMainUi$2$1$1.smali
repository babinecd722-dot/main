.class final Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;
.super Ljava/lang/Object;
.source "CalendarMainUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi-DgHyVOg(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZLjava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ZZFZIILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarMainUi.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1394:1\n1282#2,6:1395\n1282#2,6:1401\n*S KotlinDebug\n*F\n+ 1 CalendarMainUi.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1\n*L\n349#1:1395,6\n357#1:1401,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarMainUi.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1394:1\n1282#2,6:1395\n1282#2,6:1401\n*S KotlinDebug\n*F\n+ 1 CalendarMainUi.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1\n*L\n349#1:1395,6\n357#1:1401,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isNeedToShowNotificationComeBack:Z

.field final synthetic $isNeedToShowNotificationMain:Z

.field final synthetic $mainBodyRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $onTopSwitchButtonsClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $padding11wdp:F

.field final synthetic $selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

.field final synthetic $this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $topSwitchButtons:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FLcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "F",
            "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;->$topSwitchButtons:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;->$mainBodyRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;->$padding11wdp:F

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;->$selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    iput-boolean p6, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;->$isNeedToShowNotificationMain:Z

    iput-boolean p7, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;->$isNeedToShowNotificationComeBack:Z

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;->$onTopSwitchButtonsClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 347
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.calendar.CalendarMainUi.<anonymous>.<anonymous>.<anonymous> (CalendarMainUi.kt:347)"

    const v3, -0x26907f05

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;->$topSwitchButtons:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;->$mainBodyRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget v4, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;->$padding11wdp:F

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;->$mainBodyRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget v6, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;->$padding11wdp:F

    .line 1395
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2

    .line 1396
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_3

    .line 349
    :cond_2
    new-instance v7, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1$1$1;

    invoke-direct {v7, v4, v6}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V

    .line 1398
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;->$selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    .line 354
    iget-boolean v2, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;->$isNeedToShowNotificationMain:Z

    .line 355
    iget-boolean v3, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;->$isNeedToShowNotificationComeBack:Z

    .line 357
    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;->$onTopSwitchButtonsClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1;->$onTopSwitchButtonsClick:Lkotlin/jvm/functions/Function1;

    .line 1401
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    .line 1402
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_5

    .line 357
    :cond_4
    new-instance v7, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1$2$1;

    invoke-direct {v7, v6}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1404
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 357
    :cond_5
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 348
    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/calendar/uiblock/CalendarTopSwitchButtonsKt;->CalendarTopSwitchButtons(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    .line 347
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
