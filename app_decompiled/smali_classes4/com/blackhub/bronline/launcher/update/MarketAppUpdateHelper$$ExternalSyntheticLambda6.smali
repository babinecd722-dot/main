.class public final synthetic Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;

.field public final synthetic f$1:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda6;->f$0:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda6;->f$1:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;

    iput-boolean p3, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda6;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda6;->f$0:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda6;->f$1:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;

    iget-boolean v2, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda6;->f$2:Z

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->$r8$lambda$eYwTRKKzwDfyncBJzdNMC3eC898(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;ZLcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
