.class public final Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;
.source "GUIFamilySystem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment<",
        "Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUIFamilySystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIFamilySystem.kt\ncom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,873:1\n172#2,9:874\n*S KotlinDebug\n*F\n+ 1 GUIFamilySystem.kt\ncom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem\n*L\n95#1:874,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010`\u001a\u00020a2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0016J\u0012\u0010d\u001a\u00020a2\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0016J\u0008\u0010g\u001a\u00020\u0002H\u0016J\u0008\u0010h\u001a\u00020aH\u0016J\u0006\u0010i\u001a\u00020aJ\u0008\u0010j\u001a\u00020aH\u0002J\u0008\u0010k\u001a\u00020aH\u0002J\u0012\u0010l\u001a\u00020a2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0002J\u0010\u0010m\u001a\u00020a2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010n\u001a\u00020a2\u0006\u0010o\u001a\u00020,H\u0002J\u0010\u0010p\u001a\u00020a2\u0006\u0010q\u001a\u00020,H\u0002J\u0010\u0010r\u001a\u00020a2\u0006\u0010s\u001a\u00020,H\u0002J\u0010\u0010t\u001a\u00020a2\u0006\u0010u\u001a\u00020,H\u0002J\u000e\u0010v\u001a\u00020a2\u0006\u0010w\u001a\u00020,J\u0006\u0010x\u001a\u00020aJ\u0008\u0010y\u001a\u00020aH\u0016J\u0008\u0010z\u001a\u00020,H\u0016J\u0008\u0010{\u001a\u00020aH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010.\"\u0004\u00087\u00100R\u001a\u00108\u001a\u000209X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010.\"\u0004\u0008@\u00100R\u001a\u0010A\u001a\u00020BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u000e\u0010G\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010M\u001a\u0008\u0012\u0004\u0012\u00020,0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010O\u001a\u00020BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010D\"\u0004\u0008Q\u0010FR\u001a\u0010R\u001a\u00020BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010D\"\u0004\u0008T\u0010FR\u001b\u0010U\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008W\u0010XR\"\u0010]\u001a\u0004\u0018\u00010\\2\u0008\u0010[\u001a\u0004\u0018\u00010\\@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_\u00a8\u0006|"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;",
        "Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;",
        "<init>",
        "()V",
        "mainActivity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "guiManager",
        "Lcom/blackhub/bronline/game/GUIManager;",
        "getGuiManager",
        "()Lcom/blackhub/bronline/game/GUIManager;",
        "setGuiManager",
        "(Lcom/blackhub/bronline/game/GUIManager;)V",
        "actionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;",
        "container",
        "Lcom/blackhub/bronline/game/common/UIContainer;",
        "mainLayout",
        "Lcom/blackhub/bronline/game/gui/familysystem/UIMailLayout;",
        "familyRatingLayout",
        "Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyRating;",
        "topPresentsLayout",
        "Lcom/blackhub/bronline/game/gui/familysystem/UITopPresents;",
        "shopLayout",
        "Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;",
        "questsLayout",
        "Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;",
        "notificationsLayout",
        "Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;",
        "menuMainLayout",
        "Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;",
        "menuFamilySettingLayout",
        "Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;",
        "menuFamilyPlayersSettingLayout",
        "Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;",
        "menuCarParkLayout",
        "Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;",
        "menuFamilyUpgradeLayout",
        "Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;",
        "menuFamilyStoreLayout",
        "Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;",
        "familyName",
        "Landroid/text/Spanned;",
        "ifLeader",
        "",
        "getIfLeader",
        "()I",
        "setIfLeader",
        "(I)V",
        "valueMoney",
        "valueBlackCoins",
        "valueNotifications",
        "ifFamilyInTop",
        "familyStatus",
        "getFamilyStatus",
        "setFamilyStatus",
        "playersNick",
        "",
        "getPlayersNick",
        "()Ljava/lang/String;",
        "setPlayersNick",
        "(Ljava/lang/String;)V",
        "playersId",
        "getPlayersId",
        "setPlayersId",
        "ifCloseOtherMethodAndNotInforming",
        "",
        "getIfCloseOtherMethodAndNotInforming",
        "()Z",
        "setIfCloseOtherMethodAndNotInforming",
        "(Z)V",
        "actionWithJson",
        "Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;",
        "logicForDialogApply",
        "Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;",
        "logicForDialogBuyToken",
        "Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;",
        "otherState",
        "",
        "ifFromMainMenuForUpgrade",
        "getIfFromMainMenuForUpgrade",
        "setIfFromMainMenuForUpgrade",
        "ifFromMainMenuForCarPark",
        "getIfFromMainMenuForCarPark",
        "setIfFromMainMenuForCarPark",
        "mainViewModel",
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "getMainViewModel",
        "()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "mainViewModel$delegate",
        "Lkotlin/Lazy;",
        "value",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;",
        "familySystemListFromJson",
        "getFamilySystemListFromJson",
        "()Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;",
        "onPacketIncoming",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "initViewsISAMPGUI",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewBinding",
        "newBackPress",
        "closeAndroidsButtons",
        "initFamilySystemListFromJson",
        "initialisationContainer",
        "getStartParameters",
        "setFamilyName",
        "setMoney",
        "thisMoney",
        "setBlackCoin",
        "thisBlackCoin",
        "setNotification",
        "thisValueNotification",
        "setLavr",
        "conditionInTop",
        "listenerLayout",
        "thisLayout",
        "upgradeFamily",
        "onDestroyView",
        "getGuiId",
        "setNullableParameters",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGUIFamilySystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIFamilySystem.kt\ncom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,873:1\n172#2,9:874\n*S KotlinDebug\n*F\n+ 1 GUIFamilySystem.kt\ncom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem\n*L\n95#1:874,9\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionWithJson:Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private container:Lcom/blackhub/bronline/game/common/UIContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private familyName:Landroid/text/Spanned;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private familyRatingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyRating;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private familyStatus:I

.field private familySystemListFromJson:Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private guiManager:Lcom/blackhub/bronline/game/GUIManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ifCloseOtherMethodAndNotInforming:Z

.field private ifFamilyInTop:I

.field private ifFromMainMenuForCarPark:Z

.field private ifFromMainMenuForUpgrade:Z

.field private ifLeader:I

.field private logicForDialogApply:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private logicForDialogBuyToken:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mainLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMailLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mainViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private menuCarParkLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private menuFamilyPlayersSettingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private menuFamilySettingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private menuFamilyStoreLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private menuFamilyUpgradeLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private menuMainLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private notificationsLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final otherState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playersId:I

.field private playersNick:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private questsLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shopLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private topPresentsLayout:Lcom/blackhub/bronline/game/gui/familysystem/UITopPresents;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private valueBlackCoins:I

.field private valueMoney:I

.field private valueNotifications:I


# direct methods
.method public static synthetic $r8$lambda$8MwHyWe4jVPXrclSX7lsZCnOcbw(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->initViewsISAMPGUI$lambda$12$lambda$11(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F0iumRYx2aGQdTUt-YAoBtFQsIM(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->initViewsISAMPGUI$lambda$12$lambda$10(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TM2mCfPFtsW9ncNFuAkfwGWZKl0(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->mainViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wa4WO-MnPPurtKmM-a0q1VZAAEk(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->initViewsISAMPGUI$lambda$12$lambda$7(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h8P4rDqXzLfsbE1uC0o3e7Q8rW8(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->initViewsISAMPGUI$lambda$12$lambda$8(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vUQsmI3mnxBHx6Q5aiCLRXECwwE(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->initViewsISAMPGUI$lambda$12$lambda$9(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yFXQTSlMItszEXjvVDZIE0In0Oo(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->initViewsISAMPGUI$lambda$12$lambda$6(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 51
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;-><init>()V

    .line 72
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->familyName:Landroid/text/Spanned;

    .line 80
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->playersNick:Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionWithJson:Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->otherState:Ljava/util/List;

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->ifFromMainMenuForUpgrade:Z

    .line 93
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->ifFromMainMenuForCarPark:Z

    .line 95
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)V

    .line 877
    const-class v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->mainViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$closeFragment(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void
.end method

.method public static final synthetic access$getMainViewModel(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->getMainViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initialisationContainer(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->initialisationContainer()V

    return-void
.end method

.method public static final synthetic access$setFamilySystemListFromJson$p(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->familySystemListFromJson:Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;

    return-void
.end method

.method private final getMainViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->mainViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method private final getStartParameters(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 702
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/ActionWithString;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/familysystem/ActionWithString;-><init>()V

    const-string v1, "n"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/ActionWithString;->convertStringToHtmlType(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->familyName:Landroid/text/Spanned;

    .line 704
    const-string v0, "k"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->ifLeader:I

    .line 705
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->valueMoney:I

    .line 706
    const-string v0, "j"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->valueBlackCoins:I

    .line 707
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->valueNotifications:I

    .line 708
    const-string v0, "b"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->ifFamilyInTop:I

    .line 710
    const-string v0, "pn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->playersNick:Ljava/lang/String;

    .line 711
    const-string v0, "pi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->playersId:I

    .line 713
    const-string v0, "is"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->familyStatus:I

    :cond_0
    return-void
.end method

.method private final initFamilySystemListFromJson()V
    .locals 6

    .line 607
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$initFamilySystemListFromJson$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$initFamilySystemListFromJson$1;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final initViewsISAMPGUI$lambda$12$lambda$10(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Lkotlin/Unit;
    .locals 1

    .line 591
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->sendGetLayout(I)V

    .line 592
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initViewsISAMPGUI$lambda$12$lambda$11(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 594
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->listenerLayout(I)V

    .line 595
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initViewsISAMPGUI$lambda$12$lambda$6(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 576
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->ifCloseOtherMethodAndNotInforming:Z

    .line 577
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    .line 578
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initViewsISAMPGUI$lambda$12$lambda$7(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Lkotlin/Unit;
    .locals 0

    .line 581
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->logicForDialogBuyToken:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->showDialog()V

    .line 582
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initViewsISAMPGUI$lambda$12$lambda$8(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Lkotlin/Unit;
    .locals 1

    .line 585
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->sendGetLayout(I)V

    .line 586
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initViewsISAMPGUI$lambda$12$lambda$9(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Lkotlin/Unit;
    .locals 1

    .line 588
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->sendGetLayout(I)V

    .line 589
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initialisationContainer()V
    .locals 5

    .line 625
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->mainContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->container:Lcom/blackhub/bronline/game/common/UIContainer;

    .line 626
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/UIMailLayout;

    .line 628
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    .line 626
    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMailLayout;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->mainLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMailLayout;

    .line 630
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->container:Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 631
    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyRating;

    .line 633
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 631
    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyRating;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/core/JNIActivity;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->familyRatingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyRating;

    .line 635
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->container:Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 636
    :cond_1
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/UITopPresents;

    .line 638
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 639
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-direct {v0, p0, v1, v2}, Lcom/blackhub/bronline/game/gui/familysystem/UITopPresents;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/core/JNIActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->topPresentsLayout:Lcom/blackhub/bronline/game/gui/familysystem/UITopPresents;

    .line 641
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->container:Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 642
    :cond_2
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;

    .line 644
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 645
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->logicForDialogApply:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    .line 642
    invoke-direct {v0, p0, v1, v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->shopLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;

    .line 647
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->container:Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 648
    :cond_3
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;

    .line 650
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 651
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    .line 648
    invoke-direct {v0, p0, v1, v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->questsLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;

    .line 653
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->container:Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 654
    :cond_4
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;

    .line 656
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 657
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    .line 658
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->logicForDialogApply:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    .line 654
    invoke-direct {v0, p0, v1, v2, v4}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->notificationsLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;

    .line 660
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->container:Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 661
    :cond_5
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;

    .line 663
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 664
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    .line 665
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->logicForDialogApply:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    .line 661
    invoke-direct {v0, p0, v1, v2, v4}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuMainLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;

    .line 667
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->container:Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 668
    :cond_6
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    .line 670
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 671
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    .line 672
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    invoke-direct {v0, p0, v1, v2, v4}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilySettingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    .line 674
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->container:Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 675
    :cond_7
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    .line 676
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 677
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    .line 675
    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilyPlayersSettingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    .line 679
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->container:Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 680
    :cond_8
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    .line 681
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 682
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    .line 683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    invoke-direct {v0, v1, v2, v4}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuCarParkLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    .line 685
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->container:Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 686
    :cond_9
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;

    .line 688
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 689
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    .line 690
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->logicForDialogApply:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    .line 686
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilyUpgradeLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;

    .line 692
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->container:Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 693
    :cond_a
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;

    .line 694
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 695
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    .line 693
    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilyStoreLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;

    .line 697
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->container:Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v1, :cond_b

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    :cond_b
    return-void
.end method

.method private static final mainViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 96
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method private final setBlackCoin(I)V
    .locals 1

    .line 730
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    .line 731
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->blackCoinValue:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setFamilyName(Landroid/text/Spanned;)V
    .locals 1

    .line 720
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->titleText:Landroid/widget/TextView;

    .line 721
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 722
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private final setLavr(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    .line 764
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->titleText:Landroid/widget/TextView;

    .line 765
    sget v1, Lcom/blackhub/bronline/R$drawable;->ic_family_in_bracket_w34_h26:I

    .line 764
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 756
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->titleText:Landroid/widget/TextView;

    .line 757
    sget v1, Lcom/blackhub/bronline/R$drawable;->ic_family_old_w30_h26:I

    .line 756
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private final setMoney(I)V
    .locals 1

    .line 726
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    .line 727
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->moneyValue:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setNotification(I)V
    .locals 3

    .line 734
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;

    if-nez p1, :cond_0

    .line 737
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->valueNotification:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 738
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->buttonNotification:Landroid/widget/ImageView;

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_notification_old:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ge p1, v1, :cond_1

    .line 741
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->valueNotification:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 742
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->valueNotification:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->buttonNotification:Landroid/widget/ImageView;

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_notification_active:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 746
    :cond_1
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->valueNotification:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 747
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->valueNotification:Landroid/widget/TextView;

    const-string v1, "9+"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->buttonNotification:Landroid/widget/ImageView;

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_notification_active:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setNullableParameters()V
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->logicForDialogBuyToken:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->setNullableParameters()V

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->logicForDialogApply:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->setNullableParameters()V

    .line 840
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->familyRatingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyRating;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyRating;->setNullableParameters()V

    .line 841
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->topPresentsLayout:Lcom/blackhub/bronline/game/gui/familysystem/UITopPresents;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UITopPresents;->setNullableParameters()V

    .line 842
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->shopLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;->setNullableParameters()V

    .line 843
    :cond_4
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->questsLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->setNullableParameters()V

    .line 844
    :cond_5
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->notificationsLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->setNullableParameters()V

    .line 845
    :cond_6
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilySettingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->setNullableParameters()V

    .line 846
    :cond_7
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilyPlayersSettingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setNullableParameters()V

    .line 847
    :cond_8
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuCarParkLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->setNullableParameters()V

    .line 848
    :cond_9
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilyUpgradeLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;->setNullableParameters()V

    .line 849
    :cond_a
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilyStoreLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;->setNullableParameters()V

    :cond_b
    const/4 v0, 0x0

    .line 851
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 852
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 854
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    .line 856
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->container:Lcom/blackhub/bronline/game/common/UIContainer;

    .line 857
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->mainLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMailLayout;

    .line 858
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->familyRatingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyRating;

    .line 859
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->topPresentsLayout:Lcom/blackhub/bronline/game/gui/familysystem/UITopPresents;

    .line 860
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->shopLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;

    .line 861
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->questsLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;

    .line 862
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->notificationsLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;

    .line 863
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuMainLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;

    .line 864
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilySettingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    .line 865
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilyPlayersSettingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    .line 866
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuCarParkLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    .line 867
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilyUpgradeLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;

    .line 868
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilyStoreLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;

    .line 870
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->logicForDialogApply:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    .line 871
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->logicForDialogBuyToken:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;

    return-void
.end method


# virtual methods
.method public final closeAndroidsButtons()V
    .locals 1

    .line 603
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/UsefulKt;->hideSystemUI(Landroid/view/View;)V

    return-void
.end method

.method public final getFamilyStatus()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->familyStatus:I

    return v0
.end method

.method public final getFamilySystemListFromJson()Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->familySystemListFromJson:Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;

    return-object v0
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x2d

    return v0
.end method

.method public final getGuiManager()Lcom/blackhub/bronline/game/GUIManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    return-object v0
.end method

.method public final getIfCloseOtherMethodAndNotInforming()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->ifCloseOtherMethodAndNotInforming:Z

    return v0
.end method

.method public final getIfFromMainMenuForCarPark()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->ifFromMainMenuForCarPark:Z

    return v0
.end method

.method public final getIfFromMainMenuForUpgrade()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->ifFromMainMenuForUpgrade:Z

    return v0
.end method

.method public final getIfLeader()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->ifLeader:I

    return v0
.end method

.method public final getPlayersId()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->playersId:I

    return v0
.end method

.method public final getPlayersNick()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->playersNick:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->getViewBinding()Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 599
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViewsISAMPGUI(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 553
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 554
    sget-object p1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 556
    new-instance p1, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    invoke-direct {p1, v0}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    .line 558
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->getJsonObj()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->getStartParameters(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 560
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 562
    new-instance p1, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    invoke-direct {p1, p0, v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->logicForDialogApply:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    .line 564
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->initFamilySystemListFromJson()V

    .line 566
    new-instance p1, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    invoke-direct {p1, p0, v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->logicForDialogBuyToken:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;

    .line 568
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->familyName:Landroid/text/Spanned;

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->setFamilyName(Landroid/text/Spanned;)V

    .line 569
    iget p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->valueMoney:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->setMoney(I)V

    .line 570
    iget p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->valueBlackCoins:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->setBlackCoin(I)V

    .line 571
    iget p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->valueNotifications:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->setNotification(I)V

    .line 572
    iget p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->ifFamilyInTop:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->setLavr(I)V

    .line 574
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;

    .line 575
    iget-object v1, p1, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->buttonClose:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "buttonClose"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v7, v0

    .line 580
    iget-object v8, p1, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->buttonAddMoney:Landroid/widget/ImageView;

    const-string v0, "buttonAddMoney"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$$ExternalSyntheticLambda2;

    invoke-direct {v11, p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v13}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 584
    iget-object v8, p1, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->buttonFamiliesSetting:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "buttonFamiliesSetting"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$$ExternalSyntheticLambda3;

    invoke-direct {v11, p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)V

    invoke-static/range {v7 .. v13}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 587
    iget-object v8, p1, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->buttonNotification:Landroid/widget/ImageView;

    const-string v0, "buttonNotification"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$$ExternalSyntheticLambda4;

    invoke-direct {v11, p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)V

    invoke-static/range {v7 .. v13}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 590
    iget-object v8, p1, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->buttonTop:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "buttonTop"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$$ExternalSyntheticLambda5;

    invoke-direct {v11, p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)V

    invoke-static/range {v7 .. v13}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 593
    iget-object v8, p1, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->buttonBack:Landroidx/appcompat/widget/AppCompatButton;

    const-string p1, "buttonBack"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$$ExternalSyntheticLambda6;

    invoke-direct {v11, p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)V

    invoke-static/range {v7 .. v13}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final listenerLayout(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 776
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->buttonBack:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 778
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->buttonBack:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 814
    :pswitch_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilyStoreLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->otherState:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;->setStartParameters(Ljava/util/List;)V

    goto :goto_1

    .line 811
    :pswitch_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilyUpgradeLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->ifFromMainMenuForUpgrade:Z

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;->setVisibleButtonBackToMenu(Z)V

    goto :goto_1

    .line 805
    :pswitch_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuCarParkLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    if-eqz v0, :cond_1

    .line 806
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->setStartData()V

    .line 807
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->ifFromMainMenuForCarPark:Z

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->setVisibleButtonBackToMenu(Z)V

    goto :goto_1

    .line 802
    :pswitch_4
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilyPlayersSettingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setStartParameters()V

    goto :goto_1

    .line 796
    :pswitch_5
    iput v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->valueNotifications:I

    .line 797
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->setNotification(I)V

    goto :goto_1

    .line 793
    :pswitch_6
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->questsLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->setStartParameters()V

    goto :goto_1

    .line 790
    :pswitch_7
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->shopLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->familyStatus:I

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;->setStartParameters(I)V

    goto :goto_1

    .line 787
    :pswitch_8
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->topPresentsLayout:Lcom/blackhub/bronline/game/gui/familysystem/UITopPresents;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UITopPresents;->setParameters()V

    .line 818
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->container:Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public newBackPress()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 826
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->ifCloseOtherMethodAndNotInforming:Z

    if-nez v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->sendPressButton(I)V

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->logicForDialogApply:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->closeDialogApply()V

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->logicForDialogBuyToken:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->closeDialog()V

    :cond_2
    const/4 v0, 0x0

    .line 831
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 832
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->setNullableParameters()V

    .line 833
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 29
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_23

    .line 107
    const-string/jumbo v2, "t"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const-string v4, "b"

    const-string/jumbo v5, "tp"

    const-string v6, "id"

    const/4 v7, -0x1

    const-string v8, "d"

    const-string v9, "k"

    const-string v10, "n"

    const-string v11, "m"

    const/4 v12, 0x2

    const-string v13, "r"

    const-string v14, "s"

    const/4 v15, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 532
    :pswitch_1
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v15, :cond_0

    goto/16 :goto_2

    .line 537
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->logicForDialogApply:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->closeDialogApply()V

    .line 538
    :cond_1
    iput-boolean v15, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->ifCloseOtherMethodAndNotInforming:Z

    .line 539
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void

    .line 534
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->logicForDialogApply:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->closeDialogApply()V

    return-void

    .line 503
    :pswitch_2
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v15, :cond_4

    if-eq v2, v12, :cond_3

    goto/16 :goto_2

    .line 513
    :cond_3
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v15, :cond_23

    .line 515
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 516
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->moneyValue:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 505
    :cond_4
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 506
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->logicForDialogBuyToken:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->updateCostInBC(I)V

    return-void

    .line 476
    :pswitch_3
    const-string v2, "p"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    .line 477
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    .line 478
    const-string/jumbo v2, "tr"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    .line 479
    const-string/jumbo v2, "tz"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    .line 480
    new-instance v16, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyTopData;

    .line 482
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->familyName:Landroid/text/Spanned;

    .line 486
    sget v22, Lcom/blackhub/bronline/R$color;->black:I

    const/16 v27, 0x300

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v2

    .line 480
    invoke-direct/range {v16 .. v28}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyTopData;-><init>(ILandroid/text/Spanned;IIIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v16

    move/from16 v2, v17

    .line 490
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionWithJson:Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;->getJsonArrayReturnIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    .line 491
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionWithJson:Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;

    const-string v6, "mn"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;->getJsonArrayReturnSpannedList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 493
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->familyRatingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyRating;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v3, v4, v1, v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyRating;->setStartParameters(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyTopData;Ljava/util/List;Ljava/util/List;I)V

    .line 495
    :cond_5
    invoke-virtual {v0, v15}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->listenerLayout(I)V

    return-void

    .line 424
    :pswitch_4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "x"

    if-eq v2, v15, :cond_9

    if-eq v2, v12, :cond_7

    .line 460
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 461
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 462
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionWithJson:Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;

    invoke-virtual {v4, v1}, Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;->getJsonArrayReturnIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 463
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionWithJson:Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;

    invoke-virtual {v4, v2, v1}, Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;->getJsonArrayAndIntCollectionReturnFamilyNotificationList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 465
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->notificationsLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->setStartData(Ljava/util/List;)V

    .line 467
    :cond_6
    invoke-virtual {v0, v3}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->listenerLayout(I)V

    return-void

    .line 442
    :cond_7
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 443
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 444
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 445
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 447
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->notificationsLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->removeNotification(I)V

    :cond_8
    if-eq v1, v7, :cond_23

    .line 450
    new-instance v2, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;

    .line 451
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 452
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 450
    invoke-direct {v2, v3, v5, v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->notificationsLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->addOldNotification(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V

    return-void

    .line 426
    :cond_9
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 428
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 429
    new-instance v4, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;

    .line 430
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 431
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    invoke-direct {v4, v2, v3, v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    iget v1, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->valueNotifications:I

    add-int/2addr v1, v15

    iput v1, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->valueNotifications:I

    .line 435
    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->setNotification(I)V

    .line 437
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->notificationsLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v4}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->addNewNotification(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V

    return-void

    .line 215
    :pswitch_5
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v5, "rp"

    const/4 v6, 0x3

    if-eq v2, v15, :cond_12

    const-string v4, "np"

    if-eq v2, v12, :cond_e

    if-eq v2, v6, :cond_b

    const/4 v4, 0x4

    if-eq v2, v4, :cond_23

    if-eq v2, v3, :cond_23

    .line 382
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 383
    const-string v3, "am"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 384
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 386
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionWithJson:Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;

    const-string v6, "my"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;->getJsonArrayReturnIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 387
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionWithJson:Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;

    const-string v7, "ms"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;->getJsonArrayReturnIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    .line 388
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionWithJson:Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;

    const-string v8, "mk"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;->getJsonArrayReturnIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    .line 389
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionWithJson:Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;

    const-string v9, "kb"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;->getJsonArrayReturnIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    .line 390
    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionWithJson:Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;

    const-string v10, "bt"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;->getJsonArrayReturnIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    .line 391
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionWithJson:Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;

    const-string v11, "pn"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;->getJsonArrayReturnIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    .line 393
    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionWithJson:Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;

    const-string/jumbo v12, "ug"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;->getJsonArrayReturnIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v13

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 397
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->otherState:Ljava/util/List;

    .line 398
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 399
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 400
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 401
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 402
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 403
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 407
    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuMainLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;

    if-eqz v12, :cond_a

    .line 408
    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->otherState:Ljava/util/List;

    .line 409
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->playersNick:Ljava/lang/String;

    iget v2, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->playersId:I

    move-object/from16 v16, v1

    move/from16 v17, v2

    .line 407
    invoke-virtual/range {v12 .. v17}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;->setStartParameters(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    :cond_a
    const/4 v1, 0x6

    .line 412
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->listenerLayout(I)V

    return-void

    .line 343
    :cond_b
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v15, :cond_c

    goto/16 :goto_2

    .line 357
    :cond_c
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v15, :cond_23

    .line 358
    iput-boolean v15, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->ifCloseOtherMethodAndNotInforming:Z

    .line 359
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    .line 360
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v15}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->openStore(I)V

    return-void

    .line 346
    :cond_d
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionWithJson:Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;->getJsonArrayReturnIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 347
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilyStoreLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;->updateParameters(Ljava/util/List;)V

    return-void

    .line 302
    :cond_e
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v15, :cond_11

    if-eq v2, v12, :cond_10

    .line 327
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionWithJson:Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;

    .line 328
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 329
    const-string v4, "rs"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 327
    invoke-virtual {v2, v3, v1}, Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;->getJsonArrayReturnFamilyPlayer(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 331
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilyPlayersSettingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setAllPlayers(Ljava/util/List;)V

    :cond_f
    const/16 v1, 0x8

    .line 333
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->listenerLayout(I)V

    return-void

    .line 318
    :cond_10
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v15, :cond_23

    .line 319
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilyPlayersSettingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->updatePlayersAction()V

    return-void

    .line 304
    :cond_11
    const-string/jumbo v2, "sk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 305
    const-string v3, "rb"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 306
    const-string v4, "rv"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 307
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 308
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 309
    const-string v7, "rn"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Integer;

    move-result-object v2

    .line 312
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilyPlayersSettingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v2, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setPlayersInfo([Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    .line 219
    :cond_12
    const-string/jumbo v2, "st"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v15, :cond_14

    .line 220
    const-string v2, "cl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 221
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionWithJson:Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;->getJsonArrayReturnStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 222
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionWithJson:Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;->getJsonArrayReturnIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 224
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilySettingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    if-eqz v8, :cond_13

    invoke-virtual {v8, v2, v3, v5}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->setStartData(ILjava/util/List;Ljava/util/List;)V

    :cond_13
    const/4 v2, 0x7

    .line 226
    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->listenerLayout(I)V

    .line 241
    :cond_14
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v15, :cond_18

    if-eq v2, v12, :cond_16

    if-eq v2, v6, :cond_15

    goto/16 :goto_2

    .line 286
    :cond_15
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v15, :cond_23

    .line 287
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilySettingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    if-eqz v2, :cond_23

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->updateStartColor(I)V

    return-void

    .line 263
    :cond_16
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v15, :cond_17

    .line 264
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 265
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 266
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 267
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilySettingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    if-eqz v4, :cond_23

    .line 268
    invoke-virtual {v4, v15, v3, v2, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->updateAccess(IIII)V

    .line 270
    invoke-virtual {v4, v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->setRanksPosition(I)V

    return-void

    .line 275
    :cond_17
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 276
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilySettingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    if-eqz v2, :cond_23

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v7, v7}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->updateAccess(IIII)V

    return-void

    .line 246
    :cond_18
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v15, :cond_23

    .line 247
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 249
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilySettingLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    if-eqz v2, :cond_23

    .line 250
    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->setRanksPosition(I)V

    .line 251
    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->updateRankName(I)V

    return-void

    .line 187
    :pswitch_6
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v15, :cond_1a

    if-eq v2, v12, :cond_1b

    .line 197
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 198
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionWithJson:Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;

    const-string/jumbo v4, "y"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;->getJsonArrayReturnIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 200
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilyUpgradeLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v2, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;->setStartData(ILjava/util/List;)V

    :cond_19
    const/16 v1, 0xa

    .line 201
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->listenerLayout(I)V

    goto :goto_0

    .line 189
    :cond_1a
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilyUpgradeLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;->updateState(I)V

    .line 209
    :cond_1b
    :goto_0
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->logicForDialogApply:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->closeDialogApply()V

    return-void

    .line 163
    :pswitch_7
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v15, :cond_1f

    .line 165
    const-string v2, "na"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 166
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1d

    if-eq v1, v15, :cond_1c

    goto :goto_1

    .line 171
    :cond_1c
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->blackCoinValue:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 168
    :cond_1d
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FamiliesMainContainerBinding;->moneyValue:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->shopLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;->updateAfterPurchase()V

    .line 175
    :cond_1e
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->logicForDialogApply:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->closeDialogApply()V

    return-void

    .line 179
    :cond_1f
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->logicForDialogApply:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->closeDialogApply()V

    return-void

    .line 112
    :pswitch_8
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v15, :cond_22

    if-eq v2, v12, :cond_21

    .line 134
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionWithJson:Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;->getJsonArrayReturnStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 135
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->actionWithJson:Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/gui/familysystem/GetDataFromJsonAndTransformationToCorrectType;->getJsonArrayReturnIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 136
    const-string v4, "g"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 138
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_23

    .line 139
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuCarParkLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    if-eqz v4, :cond_20

    .line 140
    invoke-virtual {v4, v3, v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->setCarsList(Ljava/util/List;Ljava/util/List;)V

    .line 141
    invoke-virtual {v4, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->setGarage(I)V

    :cond_20
    const/16 v1, 0x9

    .line 144
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->listenerLayout(I)V

    return-void

    .line 125
    :cond_21
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v15, :cond_23

    .line 126
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuCarParkLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->updateStatusAfterAction()V

    return-void

    .line 117
    :cond_22
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 118
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 120
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuCarParkLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v2, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->setCurrentRankAndStatus(II)V

    :cond_23
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setFamilyStatus(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->familyStatus:I

    return-void
.end method

.method public final setGuiManager(Lcom/blackhub/bronline/game/GUIManager;)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/GUIManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 54
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    return-void
.end method

.method public final setIfCloseOtherMethodAndNotInforming(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->ifCloseOtherMethodAndNotInforming:Z

    return-void
.end method

.method public final setIfFromMainMenuForCarPark(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->ifFromMainMenuForCarPark:Z

    return-void
.end method

.method public final setIfFromMainMenuForUpgrade(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->ifFromMainMenuForUpgrade:Z

    return-void
.end method

.method public final setIfLeader(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->ifLeader:I

    return-void
.end method

.method public final setPlayersId(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->playersId:I

    return-void
.end method

.method public final setPlayersNick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->playersNick:Ljava/lang/String;

    return-void
.end method

.method public final upgradeFamily()V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->menuFamilyUpgradeLayout:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;->upgradeFamily()V

    :cond_0
    return-void
.end method
