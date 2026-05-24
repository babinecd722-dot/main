.class Lcom/blackhub/bronline/game/core/JNIActivity$2;
.super Ljava/lang/Object;
.source "JNIActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/JNIActivity;->alertViewStorage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/core/JNIActivity;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity$2;->this$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialoginterface",
            "i"
        }
    .end annotation

    .line 239
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 240
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity$2;->this$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 241
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    iget-object p2, p0, Lcom/blackhub/bronline/game/core/JNIActivity$2;->this$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 243
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 244
    iget-object p2, p0, Lcom/blackhub/bronline/game/core/JNIActivity$2;->this$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity$2;->this$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->isRecordAudioPermissionGranted()Z

    return-void
.end method
