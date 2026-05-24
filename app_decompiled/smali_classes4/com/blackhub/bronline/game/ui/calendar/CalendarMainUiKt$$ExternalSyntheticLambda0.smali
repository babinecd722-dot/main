.class public final synthetic Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$3:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/text/TextStyle;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function3;

    iput-boolean p6, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda0;->f$5:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function3;

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$$ExternalSyntheticLambda0;->f$5:Z

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->$r8$lambda$br2rWzr1G3SOHw7Pw4EqIz53mBk(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
