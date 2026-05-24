.class public final synthetic Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda11;->f$0:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final onNewToken(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda11;->f$0:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$9AxU5M0zf70iuHQkW0nM3ZfYiEY(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    return-void
.end method
