.class public Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BrAudioDialog.java"

# interfaces
.implements Lcom/blackhub/bronline/game/ISAMPGUI;


# instance fields
.field mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

.field private mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

.field tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 127
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    return-void
.end method

.method public static newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;
    .locals 1

    .line 49
    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;-><init>()V

    return-object v0
.end method


# virtual methods
.method public close(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x9

    return v0
.end method

.method public isShowingGui()Z
    .locals 1

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public newBackPress()V
    .locals 0

    .line 0
    return-void
.end method

.method public onAudioGuiButClicked(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tab",
            "but",
            "search"
        }
    .end annotation

    .line 280
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 282
    :try_start_0
    const-string/jumbo v1, "t"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    const-string v1, "a"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    const-string p1, "b"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    .line 288
    const-string p1, "s"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAudioGuiClosed()V
    .locals 3

    .line 253
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 255
    :try_start_0
    const-string/jumbo v1, "t"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAudioGuiTabChanged(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    .line 266
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 268
    :try_start_0
    const-string/jumbo v1, "t"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    const-string v1, "b"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 63
    sget p2, Lcom/blackhub/bronline/R$layout;->br_audio:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 64
    sget p2, Lcom/blackhub/bronline/R$id;->br_audio_tabLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 65
    sget p2, Lcom/blackhub/bronline/R$id;->br_audio_masterViewPager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 66
    new-instance p2, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialogAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialogAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    sget v1, Lcom/blackhub/bronline/R$string;->common_library:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->createInstance(ILcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;)Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialogAdapter;->addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v2, Lcom/blackhub/bronline/R$string;->common_radiostation:I

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    invoke-static {v2, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->createInstance(ILcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;)Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialogAdapter;->addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 70
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 71
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/core/JNIActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 74
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 75
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 76
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 77
    sget v1, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_orange_black67_hgr_crtl10:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    sget p2, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_black_hgr_crtr10:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance p3, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$1;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$1;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const p3, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, p3}, Landroid/view/Window;->setDimAmount(F)V

    .line 116
    sget p2, Lcom/blackhub/bronline/R$id;->br_audio_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 117
    new-instance p3, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$2;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$2;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->onAudioGuiClosed()V

    .line 56
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 133
    :try_start_0
    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, -0x1

    .line 139
    :goto_0
    const-string v3, "r"

    const-string v4, "n"

    const-string v5, "e"

    const-string v6, "a"

    const-string v7, "b"

    const-string v8, "p"

    const-string v9, "nu"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_0

    goto/16 :goto_7

    .line 187
    :cond_0
    :try_start_1
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 188
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 189
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    .line 190
    const-string v7, "s"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    move v14, v10

    .line 191
    :goto_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-byte v6, v6

    .line 192
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v18, v11

    goto :goto_2

    :cond_2
    move/from16 v18, v10

    .line 193
    :goto_2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 194
    new-array v4, v15, [Ljava/lang/String;

    .line 195
    new-array v5, v15, [I

    move v7, v10

    :goto_3
    if-ge v7, v15, :cond_3

    .line 198
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "m"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    move v7, v10

    :goto_4
    if-ge v7, v15, :cond_4

    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 205
    :cond_4
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialogAdapter;

    invoke-virtual {v0, v10}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialogAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;

    .line 206
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialogAdapter;

    invoke-virtual {v3, v11}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialogAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;

    .line 207
    sput v6, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->mIsActivePlaying:I

    move/from16 v16, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 208
    invoke-virtual/range {v12 .. v20}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->setParametrs(IZIBLjava/lang/String;Z[Ljava/lang/String;[I)V

    .line 209
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->updatePlayAct()V

    goto :goto_7

    .line 144
    :cond_5
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 145
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 146
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-byte v9, v7

    .line 147
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-byte v6, v6

    .line 148
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    move v11, v10

    .line 149
    :goto_5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    new-array v12, v2, [Ljava/lang/String;

    :goto_6
    if-ge v10, v2, :cond_7

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 156
    :cond_7
    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$3;

    move v7, v8

    move v8, v2

    const-wide/16 v2, 0x1388

    move-object v10, v4

    const-wide/16 v4, 0xfa

    invoke-direct/range {v0 .. v12}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$3;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;JJBIIBLjava/lang/String;Z[Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0
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

    .line 223
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 225
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "dialog"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
