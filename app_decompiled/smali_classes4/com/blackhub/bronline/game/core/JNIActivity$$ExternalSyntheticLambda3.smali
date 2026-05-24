.class public final synthetic Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/core/JNIActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    check-cast p1, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->$r8$lambda$Js--Uk4lS4_TDXyoy02YNjqahVM(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/launcher/network/Server;)V

    return-void
.end method
