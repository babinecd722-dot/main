.class public final synthetic Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda8;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda8;->f$0:Ljava/util/Map;

    check-cast p1, Lcom/google/firebase/firestore/DocumentReference;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->$r8$lambda$ckDyQJ_HYoxKSB2WTx36TfGZU20(Ljava/util/Map;Lcom/google/firebase/firestore/DocumentReference;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
