.class public final synthetic Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$$ExternalSyntheticLambda6;->f$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$$ExternalSyntheticLambda6;->f$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->$r8$lambda$S2b_YKGaxmqjPQOKIlZx87SYMKU(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
