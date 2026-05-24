.class Lcom/blackhub/bronline/game/core/JNIJSONTransport$1;
.super Ljava/lang/Object;
.source "JNIJSONTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/JNIJSONTransport;->onJsonDataIncoming(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$guiid:I

.field final synthetic val$json:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(ILorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$guiid",
            "val$json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    iput p1, p0, Lcom/blackhub/bronline/game/core/JNIJSONTransport$1;->val$guiid:I

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/JNIJSONTransport$1;->val$json:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 97
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/game/core/JNIJSONTransport$1;->val$guiid:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/JNIJSONTransport$1;->val$json:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/GUIManager;->onPacketIncoming(ILorg/json/JSONObject;)V

    return-void
.end method
