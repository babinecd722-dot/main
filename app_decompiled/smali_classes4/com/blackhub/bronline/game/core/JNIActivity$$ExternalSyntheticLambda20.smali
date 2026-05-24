.class public final synthetic Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/core/JNIActivity;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Lcom/google/android/play/core/review/ReviewManager;

.field public final synthetic f$3:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/JNIActivity;Lorg/json/JSONObject;Lcom/google/android/play/core/review/ReviewManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda20;->f$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda20;->f$1:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda20;->f$2:Lcom/google/android/play/core/review/ReviewManager;

    iput-object p4, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda20;->f$3:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda20;->f$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda20;->f$1:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda20;->f$2:Lcom/google/android/play/core/review/ReviewManager;

    iget-object v3, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda20;->f$3:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->$r8$lambda$-hguodNOLlbTS2WItl5S9mJdgkU(Lcom/blackhub/bronline/game/core/JNIActivity;Lorg/json/JSONObject;Lcom/google/android/play/core/review/ReviewManager;Lorg/json/JSONObject;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
