.class public final synthetic Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;->$r8$lambda$XLN07fayXF0yFJ_ULLrQfv5pzIY(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    move-result-object p1

    return-object p1
.end method
