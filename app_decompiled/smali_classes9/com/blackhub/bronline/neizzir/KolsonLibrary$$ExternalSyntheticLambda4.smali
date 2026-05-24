.class public final synthetic Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda4;->f$1:Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda4;->f$1:Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->lambda$loadKolsonLibraryAsync$1(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;)V

    return-void
.end method
