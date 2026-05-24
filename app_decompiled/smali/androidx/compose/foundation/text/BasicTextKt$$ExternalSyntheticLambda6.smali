.class public final synthetic Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/SelectionRegistrar;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/text/BasicTextKt;->$r8$lambda$gElMhjSPs-2Dc8YF7eb_hSfTgyA(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Landroidx/compose/runtime/saveable/SaverScope;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
