.class public final synthetic Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderMainKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderMainKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderMainKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderMainKt;->$r8$lambda$HntK0xZG7oJLQB0eZVJiIBKDEP8(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
