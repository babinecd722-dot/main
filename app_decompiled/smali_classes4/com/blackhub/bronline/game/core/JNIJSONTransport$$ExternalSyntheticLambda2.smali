.class public final synthetic Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/core/JNIActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/JNIActivity;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda2;->f$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda2;->f$2:I

    iput p4, p0, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda2;->f$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda2;->f$2:I

    iget v3, p0, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda2;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/core/JNIJSONTransport;->$r8$lambda$PmhiYtBjJD9e2dmqxUzOEOwSp4I(Lcom/blackhub/bronline/game/core/JNIActivity;Ljava/lang/String;II)V

    return-void
.end method
