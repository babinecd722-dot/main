.class public final synthetic Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/core/JNIActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/blackhub/bronline/game/GUIManager;

.field public final synthetic f$3:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/JNIActivity;ILcom/blackhub/bronline/game/GUIManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    iput p2, p0, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda1;->f$2:Lcom/blackhub/bronline/game/GUIManager;

    iput-object p4, p0, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda1;->f$3:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    iget v1, p0, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda1;->f$2:Lcom/blackhub/bronline/game/GUIManager;

    iget-object v3, p0, Lcom/blackhub/bronline/game/GUIManager$$ExternalSyntheticLambda1;->f$3:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/GUIManager;->$r8$lambda$nmiFKtnfrKWHTEGdm-1btK2RUrY(Lcom/blackhub/bronline/game/core/JNIActivity;ILcom/blackhub/bronline/game/GUIManager;Lorg/json/JSONObject;)V

    return-void
.end method
