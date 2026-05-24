.class public final synthetic Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->$r8$lambda$yCW_cNs3wgDlJHaWpwGQxAjc3y4(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
