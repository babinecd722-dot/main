.class Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$3;
.super Landroid/os/CountDownTimer;
.source "BrAudioDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->onPacketIncoming(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;

.field final synthetic val$act:B

.field final synthetic val$butts:B

.field final synthetic val$exp:Z

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$names:[Ljava/lang/String;

.field final synthetic val$num:I

.field final synthetic val$page:I


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;JJBIIBLjava/lang/String;Z[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval",
            "val$act",
            "val$page",
            "val$num",
            "val$butts",
            "val$name",
            "val$exp",
            "val$names"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;

    iput-byte p6, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$3;->val$act:B

    iput p7, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$3;->val$page:I

    iput p8, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$3;->val$num:I

    iput-byte p9, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$3;->val$butts:B

    iput-object p10, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$3;->val$name:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$3;->val$exp:Z

    iput-object p12, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$3;->val$names:[Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 0
    return-void
.end method

.method public onTick(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 159
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_2

    .line 161
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialogAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialogAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;

    .line 162
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialogAdapter;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialogAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-boolean p2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mIsInited:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mIsInited:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    iget-byte p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$3;->val$act:B

    sput p2, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mIsActivePlaying:I

    .line 166
    iget v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$3;->val$page:I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$3;->val$num:I

    iget-byte v4, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$3;->val$butts:B

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$3;->val$name:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$3;->val$exp:Z

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$3;->val$names:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->setParametrs(IZIBLjava/lang/String;Z[Ljava/lang/String;[I)V

    .line 167
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->updatePlayAct()V

    .line 168
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
