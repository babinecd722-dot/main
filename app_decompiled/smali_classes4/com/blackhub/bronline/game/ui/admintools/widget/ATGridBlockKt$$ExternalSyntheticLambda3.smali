.class public final synthetic Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Integer;

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableIntState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt;->$r8$lambda$Dlwlp40Hlcg82DYNFVtjmsENdMc(Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
