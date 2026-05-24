.class public interface abstract Lcom/blackhub/bronline/game/ISAMPGUI;
.super Ljava/lang/Object;
.source "ISAMPGUI.java"


# virtual methods
.method public abstract close(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation
.end method

.method public abstract getGuiId()I
.end method

.method public abstract isShowingGui()Z
.end method

.method public abstract newBackPress()V
.end method

.method public abstract onPacketIncoming(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation
.end method

.method public abstract show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "json",
            "manager",
            "activity"
        }
    .end annotation
.end method
