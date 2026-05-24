.class public final synthetic Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;->$r8$lambda$LycR6xJmN4bLlz1nDmkY8aXmA1A(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
