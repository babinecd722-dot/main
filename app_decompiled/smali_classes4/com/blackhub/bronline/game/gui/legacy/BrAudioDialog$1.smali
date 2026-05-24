.class Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$1;
.super Ljava/lang/Object;
.source "BrAudioDialog.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;

    iget-object v2, v2, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez p1, :cond_0

    .line 90
    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_orange_black67_hgr_crtl10:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_black_hgr_crtr10:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    .line 96
    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_black_hgr_crtl10:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_orange_black67_hgr_crtr10:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->onAudioGuiTabChanged(I)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    .line 0
    return-void
.end method
