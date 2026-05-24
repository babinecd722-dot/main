.class public final synthetic Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Lcom/google/android/play/core/review/ReviewInfo;


# direct methods
.method public synthetic constructor <init>(JLorg/json/JSONObject;Lcom/google/android/play/core/review/ReviewInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda23;->f$0:J

    iput-object p3, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda23;->f$1:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda23;->f$2:Lcom/google/android/play/core/review/ReviewInfo;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda23;->f$0:J

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda23;->f$1:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda23;->f$2:Lcom/google/android/play/core/review/ReviewInfo;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->$r8$lambda$Z094XckLNuYizQLToEv9nnPgWG0(JLorg/json/JSONObject;Lcom/google/android/play/core/review/ReviewInfo;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
