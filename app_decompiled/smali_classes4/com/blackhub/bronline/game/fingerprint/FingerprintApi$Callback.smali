.class public interface abstract Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;
.super Ljava/lang/Object;
.source "FingerprintApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onError(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation
.end method

.method public abstract onFailure()V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicKey"
        }
    .end annotation
.end method
