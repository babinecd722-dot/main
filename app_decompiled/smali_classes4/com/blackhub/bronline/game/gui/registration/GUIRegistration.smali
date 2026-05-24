.class public Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;
.source "GUIRegistration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment<",
        "Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final REGISTATION_LAYOUT_CHOOSE_SEX:I = 0x1

.field public static final REGISTATION_LAYOUT_GENERAL:I = 0x0

.field public static final REGISTATION_LAYOUT_PERSON:I = 0x2

.field public static final REGISTRATION_RESTORE:I = 0x0

.field public static final REGISTRATION_RESTORE_NEW:I = 0x1

.field public static final REGISTRATION_RESTORE_PIN:I = 0x2

.field public static final REGISTRATION_RESTORE_PIN_AUTH:I = 0x4

.field public static final REGISTRATION_RESTORE_PIN_NEW:I = 0x3


# instance fields
.field public isMale:Z

.field public jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mAnim:Landroid/view/animation/Animation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mContainer:Lcom/blackhub/bronline/game/common/UIContainer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mGUIManager:Lcom/blackhub/bronline/game/GUIManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mHasFingerprint:Z

.field public mHasMail:Z

.field public mIsRegistration:Z

.field public mLogoBitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mNeedPasswordNow:Z

.field private mPopup:Lcom/blackhub/bronline/game/common/GUIPopupWindow;

.field public mRestoreMethod:I

.field public mRestoreSet:I

.field public mT:I

.field uiGeneral:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;


# direct methods
.method public static synthetic $r8$lambda$F_KeTN0dueoJtr0ofZNl-zknXWk(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->lambda$showPopup$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmPopup(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)Lcom/blackhub/bronline/game/common/GUIPopupWindow;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mPopup:Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 41
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 43
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mPopup:Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    .line 44
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    .line 46
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    .line 49
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 52
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mAnim:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mIsRegistration:Z

    .line 56
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mHasFingerprint:Z

    .line 57
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mNeedPasswordNow:Z

    .line 58
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mHasMail:Z

    const/4 v1, -0x1

    .line 59
    iput v1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mRestoreSet:I

    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->isMale:Z

    .line 61
    iput v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mRestoreMethod:I

    return-void
.end method

.method private synthetic lambda$showPopup$0(Landroid/view/View;)V
    .locals 0

    .line 198
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mPopup:Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private setNullableParams()V
    .locals 1

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 239
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 240
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mPopup:Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    .line 241
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    .line 242
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 243
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mAnim:Landroid/view/animation/Animation;

    .line 244
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-void
.end method


# virtual methods
.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x26

    return v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->getViewBinding()Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;

    move-result-object v0

    return-object v0
.end method

.method public newBackPress()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->getGuiId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/GUIManager;->notifyGUIClosed(I)V

    const/4 v0, 0x0

    .line 232
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 233
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->setNullableParams()V

    .line 234
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 116
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mT:I

    .line 118
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->uiGeneral:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    if-eqz v2, :cond_d

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto/16 :goto_1

    .line 176
    :cond_0
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mRestoreMethod:I

    .line 177
    iput v3, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mRestoreSet:I

    .line 178
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->uiGeneral:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1, v6}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    goto/16 :goto_1

    .line 168
    :cond_1
    iput-boolean v6, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mIsRegistration:Z

    .line 169
    iget-object p1, v2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1, v5}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    .line 170
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz p1, :cond_c

    .line 171
    invoke-virtual {p1, v6}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    goto/16 :goto_1

    .line 163
    :cond_2
    iput v5, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mRestoreSet:I

    .line 164
    iget-object p1, v2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1, v6}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    goto/16 :goto_1

    .line 158
    :cond_3
    iput v4, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mRestoreSet:I

    .line 159
    iget-object p1, v2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1, v6}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    goto/16 :goto_1

    .line 121
    :cond_4
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mIsRegistration:Z

    if-eqz p1, :cond_9

    .line 122
    iget-object p1, v2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/UIContainer;->getCurrentLayoutId()I

    move-result p1

    if-eq p1, v5, :cond_7

    .line 123
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->uiGeneral:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/UIContainer;->getCurrentLayoutId()I

    move-result p1

    if-ne p1, v6, :cond_6

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/core/JNIActivity;->isSupportFingerPrint:Z

    if-nez p1, :cond_6

    .line 124
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 126
    :try_start_0
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string v0, "s"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v0, "r"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    if-eqz v0, :cond_5

    const/16 v1, 0x26

    .line 130
    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 135
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->uiGeneral:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1, v5}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    goto :goto_1

    .line 137
    :cond_6
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->uiGeneral:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/UIContainer;->getCurrentLayoutId()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    goto :goto_1

    .line 139
    :cond_7
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz p1, :cond_c

    .line 140
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/UIContainer;->getCurrentLayoutId()I

    move-result p1

    if-eq p1, v6, :cond_8

    .line 141
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1, v6}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    goto :goto_1

    .line 143
    :cond_8
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1, v4}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    .line 144
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;

    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;->getRoot()Lcom/blackhub/bronline/game/common/UIContainer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 149
    :cond_9
    iget-object p1, v2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/UIContainer;->getCurrentLayoutId()I

    move-result p1

    if-ne p1, v6, :cond_b

    .line 150
    iget p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mRestoreSet:I

    if-nez p1, :cond_a

    add-int/2addr p1, v6

    .line 151
    iput p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mRestoreSet:I

    .line 152
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->uiGeneral:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1, v6}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    goto :goto_1

    .line 153
    :cond_a
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    goto :goto_1

    .line 154
    :cond_b
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    :cond_c
    :goto_1
    return-void

    .line 182
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u0417\u0430\u0447\u0435\u043c \u043c\u043d\u0435 json, \u0435\u0441\u043b\u0438 \u0443\u0436\u0435 \u0437\u0430\u043a\u0440\u044b\u043b\u0441\u044f \u0438\u043d\u0442\u0435\u0440\u0444\u0435\u0439\u0441? json = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 87
    invoke-super {p0, p1, p2}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 90
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mAnim:Landroid/view/animation/Animation;

    .line 92
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    .line 94
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->getJsonObj()Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->getJsonObj()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "r"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mIsRegistration:Z

    .line 96
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->getJsonObj()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "f"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mHasFingerprint:Z

    .line 97
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->getJsonObj()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p2, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mNeedPasswordNow:Z

    .line 98
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->getJsonObj()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "p"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mHasMail:Z

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;->container:Lcom/blackhub/bronline/game/common/UIContainer;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    .line 102
    new-instance v2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;-><init>(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)V

    invoke-virtual {p1, v1, v2}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 103
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    new-instance v2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;-><init>(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)V

    invoke-virtual {p1, v0, v2}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 104
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    new-instance v2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;-><init>(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)V

    invoke-virtual {p1, p2, v2}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 106
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/common/UIContainer;->getLayout(I)Lcom/blackhub/bronline/game/common/UILayout;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->uiGeneral:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    .line 108
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    .line 109
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    return-void
.end method

.method public showPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "header",
            "content",
            "button",
            "closeListener",
            "okListener"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mPopup:Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 192
    sget v1, Lcom/blackhub/bronline/R$layout;->mini_game_events_popup_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    const/4 v2, 0x1

    const/4 v4, -0x1

    invoke-direct {v1, v0, v4, v4, v2}, Lcom/blackhub/bronline/game/common/GUIPopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mPopup:Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    .line 194
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 196
    sget v1, Lcom/blackhub/bronline/R$id;->mini_games_apply_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    sget v1, Lcom/blackhub/bronline/R$id;->mini_games_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)V

    :goto_0
    invoke-virtual {v1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p5, :cond_2

    .line 204
    sget p4, Lcom/blackhub/bronline/R$id;->mini_games_apply_two:I

    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 206
    :cond_2
    sget p4, Lcom/blackhub/bronline/R$id;->mini_games_apply_two:I

    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    new-instance p5, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration$1;

    invoke-direct {p5, p0}, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration$1;-><init>(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    :goto_1
    sget p4, Lcom/blackhub/bronline/R$id;->mini_games_header:I

    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    sget p1, Lcom/blackhub/bronline/R$id;->mini_games_content:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    sget p1, Lcom/blackhub/bronline/R$id;->mini_games_apply_two:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mPopup:Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x11

    invoke-virtual {p1, p2, p3, v3, v3}, Lcom/blackhub/bronline/game/common/GUIPopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
