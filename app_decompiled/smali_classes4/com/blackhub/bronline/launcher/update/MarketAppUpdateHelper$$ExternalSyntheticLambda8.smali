.class public final synthetic Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda8;->f$0:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda8;->f$0:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->$r8$lambda$UY-6WR73xiOMCig9YPuw3OfGp_c(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;Ljava/lang/Exception;)V

    return-void
.end method
