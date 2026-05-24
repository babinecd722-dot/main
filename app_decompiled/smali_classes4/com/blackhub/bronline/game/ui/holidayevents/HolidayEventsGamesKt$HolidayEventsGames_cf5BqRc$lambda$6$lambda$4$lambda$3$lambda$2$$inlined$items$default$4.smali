.class public final Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$HolidayEventsGames_cf5BqRc$lambda$6$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt;->HolidayEventsGames-cf5BqRc(ILjava/util/List;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 HolidayEventsGames.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n61#2,5:181\n67#2:192\n1282#3,6:186\n*S KotlinDebug\n*F\n+ 1 HolidayEventsGames.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt\n*L\n65#1:186,6\n*E\n"
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 HolidayEventsGames.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n61#2,5:181\n67#2:192\n1282#3,6:186\n*S KotlinDebug\n*F\n+ 1 HolidayEventsGames.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt\n*L\n65#1:186,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onGameClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectedColor$inlined:J


# direct methods
.method public constructor <init>(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$HolidayEventsGames_cf5BqRc$lambda$6$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-wide p2, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$HolidayEventsGames_cf5BqRc$lambda$6$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$selectedColor$inlined:J

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$HolidayEventsGames_cf5BqRc$lambda$6$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$onGameClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$HolidayEventsGames_cf5BqRc$lambda$6$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v1, 0x2fd4df92

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$HolidayEventsGames_cf5BqRc$lambda$6$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;

    const p1, -0x3fdac5ac

    .line 181
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 184
    iget-wide v1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$HolidayEventsGames_cf5BqRc$lambda$6$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$selectedColor$inlined:J

    .line 185
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$HolidayEventsGames_cf5BqRc$lambda$6$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$onGameClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 186
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    .line 187
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_7

    .line 185
    :cond_6
    new-instance p2, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$HolidayEventsGames$1$1$1$1$1$1$1;

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$HolidayEventsGames_cf5BqRc$lambda$6$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$onGameClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$HolidayEventsGames$1$1$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;)V

    .line 189
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_7
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    move-object v4, p3

    .line 181
    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsGameItemKt;->HolidayEventsGameItem-iJQMabo(Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void

    :cond_9
    move-object v4, p3

    .line 178
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
