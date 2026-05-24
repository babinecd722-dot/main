.class public final synthetic Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;->$r8$lambda$bo5ILTuVmDn63EHoSj7G6HjhTkE(Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
