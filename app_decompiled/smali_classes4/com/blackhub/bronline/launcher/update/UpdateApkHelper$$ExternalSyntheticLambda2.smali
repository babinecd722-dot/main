.class public final synthetic Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$$ExternalSyntheticLambda2;->f$0:Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$$ExternalSyntheticLambda2;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$$ExternalSyntheticLambda2;->f$0:Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$$ExternalSyntheticLambda2;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v1, v2, p1}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;->$r8$lambda$ZlzVlvgFD6jT_D71BKMnjW6ZvYA(Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
