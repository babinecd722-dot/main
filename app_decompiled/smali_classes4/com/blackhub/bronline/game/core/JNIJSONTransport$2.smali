.class Lcom/blackhub/bronline/game/core/JNIJSONTransport$2;
.super Ljava/lang/Object;
.source "JNIJSONTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/JNIJSONTransport;->onDialogRPCIncoming(II[B[B[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$json:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIJSONTransport$2;->val$json:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 154
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/JNIJSONTransport$2;->val$json:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/GUIManager;->onPacketIncoming(ILorg/json/JSONObject;)V

    return-void
.end method
