.class public final Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;
.super Ljava/lang/Object;
.source "BpRewardsGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBpRewardsGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsGui.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,255:1\n68#2:256\n57#2,10:257\n1282#3,6:267\n1282#3,6:273\n1282#3,6:279\n1282#3,6:285\n1282#3,6:291\n1282#3,6:297\n1282#3,6:303\n1282#3,6:309\n1282#3,6:315\n1282#3,6:321\n1282#3,6:328\n1282#3,6:334\n1282#3,6:340\n1282#3,6:346\n1282#3,6:352\n1282#3,6:358\n1282#3,6:364\n1282#3,6:370\n1282#3,6:376\n1282#3,6:382\n1282#3,6:388\n1282#3,6:394\n1282#3,6:400\n1282#3,6:406\n1282#3,6:412\n1282#3,6:418\n1282#3,6:424\n1282#3,6:430\n1282#3,6:436\n1282#3,6:524\n1282#3,6:530\n75#4:327\n85#5:442\n85#5:443\n117#5,2:444\n87#6,6:446\n94#6:523\n80#7,6:452\n87#7,3:467\n90#7,2:476\n80#7,6:489\n87#7,3:504\n90#7,2:513\n94#7:518\n94#7:522\n391#8,9:458\n400#8:478\n391#8,9:495\n400#8,3:515\n401#8,2:520\n4360#9,6:470\n4360#9,6:507\n99#10:479\n96#10,9:480\n106#10:519\n*S KotlinDebug\n*F\n+ 1 BpRewardsGui.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt\n*L\n44#1:256\n44#1:257,10\n77#1:267,6\n68#1:273,6\n69#1:279,6\n70#1:285,6\n71#1:291,6\n74#1:297,6\n75#1:303,6\n76#1:309,6\n78#1:315,6\n80#1:321,6\n120#1:328,6\n122#1:334,6\n143#1:340,6\n144#1:346,6\n147#1:352,6\n149#1:358,6\n148#1:364,6\n151#1:370,6\n152#1:376,6\n241#1:382,6\n242#1:388,6\n243#1:394,6\n244#1:400,6\n245#1:406,6\n246#1:412,6\n247#1:418,6\n248#1:424,6\n249#1:430,6\n250#1:436,6\n159#1:524,6\n160#1:530,6\n119#1:327\n45#1:442\n120#1:443\n120#1:444,2\n162#1:446,6\n162#1:523\n162#1:452,6\n162#1:467,3\n162#1:476,2\n175#1:489,6\n175#1:504,3\n175#1:513,2\n175#1:518\n162#1:522\n162#1:458,9\n162#1:478\n175#1:495,9\n175#1:515,3\n162#1:520,2\n162#1:470,6\n175#1:507,6\n175#1:479\n175#1:480,9\n175#1:519\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\u00ab\u0003\u0010\u0003\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2d\u0010#\u001a`\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008((\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008()\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00010$2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00010 H\u0007\u00a2\u0006\u0002\u00102\u001a\r\u00103\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u00064\u00b2\u0006\n\u00105\u001a\u000206X\u008a\u0084\u0002\u00b2\u0006\u000c\u00107\u001a\u0004\u0018\u00010\u0005X\u008a\u008e\u0002"
    }
    d2 = {
        "BpRewardsGui",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "BpRewardsGuiContent",
        "refreshButtonBitmap",
        "Landroid/graphics/Bitmap;",
        "isBpRewardsScreen",
        "",
        "annotatedText",
        "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;",
        "isTutorialEnabled",
        "listWithItems",
        "",
        "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;",
        "filterState",
        "",
        "listOfAlarmsForButtons",
        "isButtonFilterBlocked",
        "renderSize",
        "emptyIconRes",
        "imagesForFilterList",
        "Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;",
        "topHintsList",
        "",
        "bottomHintsList",
        "isNeedToShowDialog",
        "isSprayForDialog",
        "isHasTanpin",
        "rewardNameForDialog",
        "sprayTextForDialog",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "onItemsRequested",
        "Lkotlin/Function0;",
        "onDialogBtnYes",
        "onDialogBtnNo",
        "onItemClick",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "typeOfClickedButton",
        "itemNameForDialog",
        "sprayPriceForDialog",
        "onStartFilterButtonPressed",
        "Lkotlin/Function1;",
        "onButtonCasesPressed",
        "onInfoClick",
        "onCloseInfoClick",
        "onButtonUpdateTanpinClicked",
        "onCloseClick",
        "(Landroid/graphics/Bitmap;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;ZLjava/util/List;ILjava/util/List;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "PreviewBpRewardsGuiContent",
        "app_siteRelease",
        "state",
        "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;",
        "dustBitmap"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBpRewardsGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsGui.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,255:1\n68#2:256\n57#2,10:257\n1282#3,6:267\n1282#3,6:273\n1282#3,6:279\n1282#3,6:285\n1282#3,6:291\n1282#3,6:297\n1282#3,6:303\n1282#3,6:309\n1282#3,6:315\n1282#3,6:321\n1282#3,6:328\n1282#3,6:334\n1282#3,6:340\n1282#3,6:346\n1282#3,6:352\n1282#3,6:358\n1282#3,6:364\n1282#3,6:370\n1282#3,6:376\n1282#3,6:382\n1282#3,6:388\n1282#3,6:394\n1282#3,6:400\n1282#3,6:406\n1282#3,6:412\n1282#3,6:418\n1282#3,6:424\n1282#3,6:430\n1282#3,6:436\n1282#3,6:524\n1282#3,6:530\n75#4:327\n85#5:442\n85#5:443\n117#5,2:444\n87#6,6:446\n94#6:523\n80#7,6:452\n87#7,3:467\n90#7,2:476\n80#7,6:489\n87#7,3:504\n90#7,2:513\n94#7:518\n94#7:522\n391#8,9:458\n400#8:478\n391#8,9:495\n400#8,3:515\n401#8,2:520\n4360#9,6:470\n4360#9,6:507\n99#10:479\n96#10,9:480\n106#10:519\n*S KotlinDebug\n*F\n+ 1 BpRewardsGui.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt\n*L\n44#1:256\n44#1:257,10\n77#1:267,6\n68#1:273,6\n69#1:279,6\n70#1:285,6\n71#1:291,6\n74#1:297,6\n75#1:303,6\n76#1:309,6\n78#1:315,6\n80#1:321,6\n120#1:328,6\n122#1:334,6\n143#1:340,6\n144#1:346,6\n147#1:352,6\n149#1:358,6\n148#1:364,6\n151#1:370,6\n152#1:376,6\n241#1:382,6\n242#1:388,6\n243#1:394,6\n244#1:400,6\n245#1:406,6\n246#1:412,6\n247#1:418,6\n248#1:424,6\n249#1:430,6\n250#1:436,6\n159#1:524,6\n160#1:530,6\n119#1:327\n45#1:442\n120#1:443\n120#1:444,2\n162#1:446,6\n162#1:523\n162#1:452,6\n162#1:467,3\n162#1:476,2\n175#1:489,6\n175#1:504,3\n175#1:513,2\n175#1:518\n162#1:522\n162#1:458,9\n162#1:478\n175#1:495,9\n175#1:515,3\n162#1:520,2\n162#1:470,6\n175#1:507,6\n175#1:479\n175#1:480,9\n175#1:519\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$1vv4qXpm1HjTahevTL3ZZhr4J-E(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2ch4XLkahW4-rw6c7g6WfMT3re0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGuiContent$lambda$46$lambda$42$lambda$41(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3Jj9JKbLP0rysyoODeyof8Sxz3U(IILjava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->PreviewBpRewardsGuiContent$lambda$55$lambda$54(IILjava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6FU4m9esfVkYqT1MvWhCpEsfrh8(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$20(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$74oPORamFDFAE_Jt70wRJMTz4o4()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->PreviewBpRewardsGuiContent$lambda$61$lambda$60()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7r_saP4S1xnFOkXGyvNQRzT98Ao(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGuiContent$lambda$32$lambda$31(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$95L6xOcm1roCwRGQ24jQ17SwsVo(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGuiContent$lambda$30$lambda$29(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AQ6_tYyUlct2fBYFNOnwYMWJgY0(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$7$lambda$6(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CzqsPW73iKTIwhqZx_2ZoxHpfrQ(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGuiContent$lambda$38$lambda$37(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FSLbqal4WwaOwOTzmd9hqSPwOTY(Landroid/graphics/Bitmap;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;ZLjava/util/List;ILjava/util/List;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p32}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGuiContent$lambda$47(Landroid/graphics/Bitmap;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;ZLjava/util/List;ILjava/util/List;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FtkyEpuJAjzhPp5qVCOepAZCYrU()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->PreviewBpRewardsGuiContent$lambda$53$lambda$52()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GPSiRDFtHaxM5QDIYhQzyiYuiHM(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$11$lambda$10(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GhfoBtptv6MnY-YP5rt7BdiNqYY(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGuiContent$lambda$36$lambda$35(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jd3vptmd8t38b7pnEFuif1qTxmU(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGuiContent$lambda$46$lambda$40$lambda$39(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K0Kto03PkP2mmuT8ylQZHw89eI8(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$13$lambda$12(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Li6yqpC3rPZKXWejbhNwByAiMMo(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$17$lambda$16(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q2i63pg5nWSHzEITX_y85XTuyOQ()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->PreviewBpRewardsGuiContent$lambda$63$lambda$62()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TXqeIj6drXTDGPoArobx_rk-W8Q(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->PreviewBpRewardsGuiContent$lambda$68(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XoQyDSlwn02svEaFiMwYbXW6KKo(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGuiContent$lambda$28$lambda$27(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y0n-NKcl831PkGSyHC5W_JyMcbM()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->PreviewBpRewardsGuiContent$lambda$65$lambda$64()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_hClmypqpRkkT9OGUfdLiHI6EcA(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGuiContent$lambda$34$lambda$33(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aQIaEoj-6YlLSv54yetr9tFX2ak(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGuiContent$lambda$46(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eDos-u-etZwmfxLPj08SdqMbobI(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$19$lambda$18(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fBqZmUWlyTs61QjejYI4L5QHTZQ(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$9$lambda$8(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hUj__wu_mj6YuJi8i7gkxw-u4eM()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->PreviewBpRewardsGuiContent$lambda$67$lambda$66()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ibgZYqNh3r_61bgdtSTkiyx72kM(ZLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGuiContent$lambda$46$lambda$45(ZLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n9SKGvueqocw4L-Ss6cia550TOA(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$15$lambda$14(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nhB6VCTLfJ0xXhNOtrEbBceZz3E()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->PreviewBpRewardsGuiContent$lambda$59$lambda$58()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$odMXlebU7Pf7ZHkB-r8G6d8WKqs()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->PreviewBpRewardsGuiContent$lambda$51$lambda$50()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$p7PtBI_Fd2yMTvHe7xTKfP4dIqc(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGuiContent$lambda$26$lambda$25(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pV1OCLt96tY8Yq2F5D4SxAy1mJ0(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$5$lambda$4(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u-8qzON5NB3adN5Yn7n-_1pDtNU()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->PreviewBpRewardsGuiContent$lambda$49$lambda$48()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xlvhfj6Xft1aodA6YhvFu0bnjbU(I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->PreviewBpRewardsGuiContent$lambda$57$lambda$56(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BpRewardsGui(Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p1

    const v1, -0x76f2ac30

    move-object/from16 v2, p0

    .line 42
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.bprewards.BpRewardsGui (BpRewardsGui.kt:41)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 257
    :cond_1
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, v6, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 263
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_2

    .line 264
    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    goto :goto_1

    .line 266
    :cond_2
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_1
    const-class v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v6, v1

    .line 256
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    move-object/from16 v30, v7

    .line 44
    check-cast v1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    .line 45
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v3, 0x0

    move-object/from16 v6, v30

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getRefreshButtonBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 49
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->isBpRewardsScreen()Z

    move-result v4

    .line 50
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getAnnotatedText()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;

    move-result-object v5

    .line 51
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->isTutorialEnabled()Z

    move-result v7

    .line 52
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getListWithItems()Ljava/util/List;

    move-result-object v8

    .line 53
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getListOfAlarmsForButtons()Ljava/util/List;

    move-result-object v9

    .line 54
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getFilterState()I

    move-result v10

    .line 55
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->isButtonFilterBlocked()Z

    move-result v11

    .line 56
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v12

    invoke-virtual {v12}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getSizeOfImage()I

    move-result v12

    .line 57
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getImagesForFilterList()Ljava/util/List;

    move-result-object v13

    .line 58
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getTopHintList()Ljava/util/List;

    move-result-object v14

    .line 59
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v15

    invoke-virtual {v15}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBottomHintList()Ljava/util/List;

    move-result-object v15

    .line 60
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getEmptyIconRes()I

    move-result v16

    .line 62
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->isNeedToShowDialog()Z

    move-result v17

    .line 63
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->isSprayForDialog()Z

    move-result v18

    .line 64
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->isHasTanpin()Z

    move-result v19

    .line 65
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getRewardNameForDialog()Ljava/lang/String;

    move-result-object v20

    .line 66
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getSprayTextForDialog()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    .line 77
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 p0, v2

    .line 267
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v21, :cond_3

    .line 268
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v22, v3

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v22, v3

    .line 77
    :goto_2
    new-instance v2, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$1$1;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$1$1;-><init>(Ljava/lang/Object;)V

    .line 270
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_4
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 68
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v21, v2

    .line 273
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_5

    .line 274
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 68
    :cond_5
    new-instance v2, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)V

    .line 276
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v23, v2

    .line 279
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_7

    .line 280
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 69
    :cond_7
    new-instance v2, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)V

    .line 282
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v24, v2

    .line 285
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_9

    .line 286
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_a

    .line 70
    :cond_9
    new-instance v2, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)V

    .line 288
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 77
    move-object/from16 v3, v21

    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 71
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v25, v2

    .line 291
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v21, :cond_b

    .line 292
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v26, v3

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_c

    goto :goto_3

    :cond_b
    move-object/from16 v26, v3

    .line 71
    :goto_3
    new-instance v2, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)V

    .line 294
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 74
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v21, v2

    .line 297
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_d

    .line 298
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_e

    .line 74
    :cond_d
    new-instance v2, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)V

    .line 300
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 75
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v27, v2

    .line 303
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_f

    .line 304
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_10

    .line 75
    :cond_f
    new-instance v2, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)V

    .line 306
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 76
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v28, v2

    .line 309
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_11

    .line 310
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_12

    .line 76
    :cond_11
    new-instance v2, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)V

    .line 312
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 78
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v29, v2

    .line 315
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_13

    .line 316
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_14

    .line 78
    :cond_13
    new-instance v2, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)V

    .line 318
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v30, v2

    .line 321
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_15

    .line 322
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_16

    .line 80
    :cond_15
    new-instance v2, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)V

    .line 324
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v31, 0x0

    move-object/from16 v3, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v30

    move-object/from16 v30, v6

    move-object v6, v8

    move-object v8, v9

    move v9, v11

    move/from16 v11, v16

    move/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v21

    move-object/from16 v21, v3

    move v3, v4

    move-object v4, v5

    move v5, v7

    move v7, v10

    move v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v17

    move/from16 v17, v19

    move-object/from16 v19, p0

    .line 47
    invoke-static/range {v2 .. v33}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGuiContent(Landroid/graphics/Bitmap;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;ZLjava/util/List;ILjava/util/List;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 257
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v30, v6

    .line 41
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    :cond_19
    :goto_4
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;"
        }
    .end annotation

    .line 442
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    return-object p0
.end method

.method private static final BpRewardsGui$lambda$11$lambda$10(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->sendButtonCasesPressed()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BpRewardsGui$lambda$13$lambda$12(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->showTutorial(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BpRewardsGui$lambda$15$lambda$14(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->showTutorial(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BpRewardsGui$lambda$17$lambda$16(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->sendUpdateTanpin()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BpRewardsGui$lambda$19$lambda$18(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->sendCloseScreen()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BpRewardsGui$lambda$20(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BpRewardsGui$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->onItemsRequested()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BpRewardsGui$lambda$5$lambda$4(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->onDialogButtonYesClick()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BpRewardsGui$lambda$7$lambda$6(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->onDialogButtonNoClick()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BpRewardsGui$lambda$9$lambda$8(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;I)Lkotlin/Unit;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->onStartFilterButtonPressed(I)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final BpRewardsGuiContent(Landroid/graphics/Bitmap;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;ZLjava/util/List;ILjava/util/List;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;",
            "Z",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZII",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v0, p18

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    move-object/from16 v6, p21

    move-object/from16 v7, p22

    move-object/from16 v8, p23

    move-object/from16 v9, p24

    move-object/from16 v10, p25

    move-object/from16 v14, p26

    const-string v15, "annotatedText"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "listWithItems"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "listOfAlarmsForButtons"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "imagesForFilterList"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "topHintsList"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "bottomHintsList"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onItemsRequested"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onDialogBtnYes"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onDialogBtnNo"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onItemClick"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onStartFilterButtonPressed"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onButtonCasesPressed"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onInfoClick"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onCloseInfoClick"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onButtonUpdateTanpinClicked"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onCloseClick"

    move-object/from16 v14, p27

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, -0x47f1302d

    move-object/from16 v14, p28

    .line 117
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    move/from16 v15, p29

    and-int/lit8 v16, v15, 0x6

    const/16 v17, 0x4

    move-object/from16 v10, p0

    if-nez v16, :cond_1

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v15, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v15

    :goto_1
    and-int/lit8 v18, v15, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    move/from16 v10, p1

    if-nez v18, :cond_3

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v10, v15, 0x180

    const/16 v18, 0x80

    move/from16 v21, v10

    if-nez v21, :cond_5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v18

    :goto_3
    or-int v16, v16, v21

    :cond_5
    and-int/lit16 v10, v15, 0xc00

    const/16 v22, 0x400

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v16, v16, v23

    goto :goto_5

    :cond_7
    move/from16 v10, p3

    :goto_5
    and-int/lit16 v3, v15, 0x6000

    const/16 v24, 0x2000

    move/from16 v25, v3

    if-nez v25, :cond_9

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    const/16 v25, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v25, v24

    :goto_6
    or-int v16, v16, v25

    :cond_9
    const/high16 v25, 0x30000

    and-int v26, v15, v25

    move/from16 v3, p5

    if-nez v26, :cond_b

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_a

    const/high16 v28, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v28, 0x10000

    :goto_7
    or-int v16, v16, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v28, v15, v28

    if-nez v28, :cond_d

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v28, 0x80000

    :goto_8
    or-int v16, v16, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v28, v15, v28

    move/from16 v3, p7

    if-nez v28, :cond_f

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v30, 0x400000

    :goto_9
    or-int v16, v16, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v30, v15, v30

    move/from16 v3, p8

    if-nez v30, :cond_11

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v30, 0x2000000

    :goto_a
    or-int v16, v16, v30

    :cond_11
    const/high16 v30, 0x30000000

    and-int v30, v15, v30

    move/from16 v3, p9

    if-nez v30, :cond_13

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v30, 0x10000000

    :goto_b
    or-int v16, v16, v30

    :cond_13
    move/from16 v3, v16

    move/from16 v4, p30

    and-int/lit8 v16, v4, 0x6

    if-nez v16, :cond_15

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    move/from16 v16, v17

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v16, v4, v16

    goto :goto_d

    :cond_15
    move/from16 v16, v4

    :goto_d
    and-int/lit8 v30, v4, 0x30

    if-nez v30, :cond_17

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v30, v20

    goto :goto_e

    :cond_16
    move/from16 v30, v19

    :goto_e
    or-int v16, v16, v30

    :cond_17
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_19

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v5, 0x100

    goto :goto_f

    :cond_18
    move/from16 v5, v18

    :goto_f
    or-int v16, v16, v5

    :cond_19
    and-int/lit16 v5, v4, 0xc00

    if-nez v5, :cond_1b

    move/from16 v5, p13

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1a

    const/16 v30, 0x800

    goto :goto_10

    :cond_1a
    move/from16 v30, v22

    :goto_10
    or-int v16, v16, v30

    goto :goto_11

    :cond_1b
    move/from16 v5, p13

    :goto_11
    and-int/lit16 v5, v4, 0x6000

    if-nez v5, :cond_1d

    move/from16 v5, p14

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x4000

    goto :goto_12

    :cond_1c
    move/from16 v30, v24

    :goto_12
    or-int v16, v16, v30

    goto :goto_13

    :cond_1d
    move/from16 v5, p14

    :goto_13
    and-int v30, v4, v25

    move/from16 v4, p15

    if-nez v30, :cond_1f

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/high16 v30, 0x20000

    goto :goto_14

    :cond_1e
    const/high16 v30, 0x10000

    :goto_14
    or-int v16, v16, v30

    :cond_1f
    const/high16 v30, 0x180000

    and-int v30, p30, v30

    move-object/from16 v4, p16

    if-nez v30, :cond_21

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_20

    const/high16 v30, 0x100000

    goto :goto_15

    :cond_20
    const/high16 v30, 0x80000

    :goto_15
    or-int v16, v16, v30

    :cond_21
    const/high16 v30, 0xc00000

    and-int v30, p30, v30

    move-object/from16 v4, p17

    if-nez v30, :cond_23

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/high16 v30, 0x800000

    goto :goto_16

    :cond_22
    const/high16 v30, 0x400000

    :goto_16
    or-int v16, v16, v30

    :cond_23
    const/high16 v30, 0x6000000

    and-int v30, p30, v30

    if-nez v30, :cond_25

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_24

    const/high16 v30, 0x4000000

    goto :goto_17

    :cond_24
    const/high16 v30, 0x2000000

    :goto_17
    or-int v16, v16, v30

    :cond_25
    const/high16 v30, 0x30000000

    and-int v30, p30, v30

    if-nez v30, :cond_27

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_26

    const/high16 v30, 0x20000000

    goto :goto_18

    :cond_26
    const/high16 v30, 0x10000000

    :goto_18
    or-int v16, v16, v30

    :cond_27
    move/from16 v1, v16

    move/from16 v4, p31

    and-int/lit8 v16, v4, 0x6

    if-nez v16, :cond_29

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_19

    :cond_28
    const/16 v17, 0x2

    :goto_19
    or-int v16, v4, v17

    goto :goto_1a

    :cond_29
    move/from16 v16, v4

    :goto_1a
    and-int/lit8 v17, v4, 0x30

    if-nez v17, :cond_2b

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    move/from16 v19, v20

    :cond_2a
    or-int v16, v16, v19

    :cond_2b
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_2d

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v18, 0x100

    :cond_2c
    or-int v16, v16, v18

    :cond_2d
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2f

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v22, 0x800

    :cond_2e
    or-int v16, v16, v22

    :cond_2f
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_31

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v24, 0x4000

    :cond_30
    or-int v16, v16, v24

    :cond_31
    and-int v2, v4, v25

    if-nez v2, :cond_33

    move-object/from16 v2, p25

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/high16 v17, 0x20000

    goto :goto_1b

    :cond_32
    const/high16 v17, 0x10000

    :goto_1b
    or-int v16, v16, v17

    goto :goto_1c

    :cond_33
    move-object/from16 v2, p25

    :goto_1c
    const/high16 v17, 0x180000

    and-int v17, v4, v17

    move-object/from16 v4, p26

    if-nez v17, :cond_35

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_34

    const/high16 v17, 0x100000

    goto :goto_1d

    :cond_34
    const/high16 v17, 0x80000

    :goto_1d
    or-int v16, v16, v17

    :cond_35
    const/high16 v17, 0xc00000

    and-int v17, p31, v17

    move-object/from16 v5, p27

    if-nez v17, :cond_37

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_36

    const/high16 v17, 0x800000

    goto :goto_1e

    :cond_36
    const/high16 v17, 0x400000

    :goto_1e
    or-int v16, v16, v17

    :cond_37
    move/from16 v6, v16

    const v16, 0x12492493

    and-int v10, v3, v16

    const v11, 0x12492492

    const/16 v16, 0x0

    if-ne v10, v11, :cond_39

    const v10, 0x12492493

    and-int/2addr v10, v1

    const v11, 0x12492492

    if-ne v10, v11, :cond_39

    const v10, 0x492493

    and-int/2addr v10, v6

    const v11, 0x492492

    if-eq v10, v11, :cond_38

    goto :goto_1f

    :cond_38
    move/from16 v10, v16

    goto :goto_20

    :cond_39
    :goto_1f
    const/4 v10, 0x1

    :goto_20
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_3a

    const v10, -0x47f1302d

    const-string v11, "com.blackhub.bronline.game.ui.bprewards.BpRewardsGuiContent (BpRewardsGui.kt:116)"

    invoke-static {v10, v3, v1, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    :cond_3a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 327
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 119
    check-cast v10, Landroid/content/Context;

    .line 328
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 329
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    move/from16 v19, v1

    const/4 v1, 0x0

    if-ne v11, v12, :cond_3b

    const/4 v12, 0x2

    .line 120
    invoke-static {v1, v1, v12, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 331
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_3b
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 122
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    .line 334
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v20, :cond_3c

    move/from16 v20, v3

    .line 335
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3d

    goto :goto_21

    :cond_3c
    move/from16 v20, v3

    .line 122
    :goto_21
    new-instance v1, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v10, v11, v3}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 337
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_3d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x6

    invoke-static {v12, v1, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/high16 v1, 0xe000000

    and-int v1, v19, v1

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_3e

    const/4 v1, 0x1

    goto :goto_22

    :cond_3e
    move/from16 v1, v16

    .line 340
    :goto_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3f

    .line 341
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_40

    .line 143
    :cond_3f
    new-instance v3, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda13;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 343
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_40
    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v1, v6, 0x380

    const/16 v10, 0x100

    if-ne v1, v10, :cond_41

    const/4 v1, 0x1

    goto :goto_23

    :cond_41
    move/from16 v1, v16

    .line 346
    :goto_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_42

    .line 347
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_43

    .line 144
    :cond_42
    new-instance v10, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda14;

    invoke-direct {v10, v7}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 349
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_43
    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v1, v6, 0x1c00

    const/16 v12, 0x800

    if-ne v1, v12, :cond_44

    const/4 v1, 0x1

    goto :goto_24

    :cond_44
    move/from16 v1, v16

    .line 352
    :goto_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_45

    .line 353
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_46

    .line 147
    :cond_45
    new-instance v12, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda15;

    invoke-direct {v12, v8}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 355
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_46
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const v1, 0xe000

    and-int/2addr v1, v6

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_47

    const/4 v0, 0x1

    goto :goto_25

    :cond_47
    move/from16 v0, v16

    .line 358
    :goto_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_48

    .line 359
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_49

    .line 149
    :cond_48
    new-instance v1, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda16;

    invoke-direct {v1, v9}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 361
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_49
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0x70000

    and-int/2addr v0, v6

    move-object/from16 p28, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_4a

    const/4 v0, 0x1

    goto :goto_26

    :cond_4a
    move/from16 v0, v16

    .line 364
    :goto_26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4b

    .line 365
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4c

    .line 148
    :cond_4b
    new-instance v1, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda17;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 367
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_4c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0x380000

    and-int/2addr v0, v6

    move-object/from16 v21, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_4d

    const/4 v0, 0x1

    goto :goto_27

    :cond_4d
    move/from16 v0, v16

    .line 370
    :goto_27
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4e

    .line 371
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4f

    .line 151
    :cond_4e
    new-instance v1, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda18;

    invoke-direct {v1, v4}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda18;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 373
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_4f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v6

    move-object/from16 v22, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_50

    const/16 v16, 0x1

    .line 376
    :cond_50
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_51

    .line 377
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_52

    .line 152
    :cond_51
    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda19;

    invoke-direct {v0, v5}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda19;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 379
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_52
    check-cast v0, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v1, v20, 0x70

    move-object/from16 v16, v0

    shl-int/lit8 v0, v20, 0x6

    move/from16 v17, v1

    and-int/lit16 v1, v0, 0x380

    or-int v1, v17, v1

    move/from16 v17, v0

    shl-int/lit8 v0, v20, 0x3

    move/from16 v23, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int v1, v23, v1

    const v23, 0xe000

    and-int v23, v20, v23

    or-int v1, v1, v23

    shr-int/lit8 v23, v20, 0x3

    const/high16 v24, 0x70000

    and-int v23, v23, v24

    or-int v1, v1, v23

    shl-int/lit8 v23, v20, 0x9

    const/high16 v24, 0x380000

    and-int v23, v23, v24

    or-int v1, v1, v23

    const/high16 v23, 0x1c00000

    and-int v17, v17, v23

    or-int v1, v1, v17

    const/high16 v17, 0xe000000

    and-int v0, v0, v17

    or-int/2addr v0, v1

    shl-int/lit8 v1, v19, 0xc

    const/high16 v17, 0x70000000

    and-int v1, v1, v17

    or-int v24, v0, v1

    shr-int/lit8 v0, v20, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, v19, 0x6

    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x380

    or-int v0, v17, v0

    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int v0, v17, v0

    const v17, 0xe000

    and-int v1, v1, v17

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0xf

    const/high16 v6, 0x380000

    and-int/2addr v1, v6

    or-int v25, v0, v1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move/from16 v1, p1

    move/from16 v6, p3

    move-object/from16 v4, p4

    move/from16 v7, p5

    move-object/from16 v5, p6

    move/from16 v8, p7

    move/from16 v9, p15

    move-object v15, v3

    move-object/from16 v17, v10

    move-object/from16 v29, v11

    move-object/from16 v18, v12

    move-object/from16 v23, v14

    move/from16 v28, v19

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v3, p2

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v19, p28

    move-object v14, v13

    move-object/from16 v22, v16

    move-object/from16 v13, p11

    move-object/from16 v16, p21

    .line 127
    invoke-static/range {v0 .. v27}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt;->BpRewardsMainUI(Landroidx/compose/ui/Modifier;ZLandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;Ljava/util/List;Ljava/util/List;ZIZZIILjava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V

    move-object/from16 v7, v23

    .line 155
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda20;

    move/from16 v3, p14

    move-object/from16 v5, p16

    move-object/from16 v4, p17

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    move-object/from16 v6, v29

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda20;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v2, -0x43915205

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v28, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v8, v0, v7, v1}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_28

    :cond_53
    move-object v7, v14

    .line 84
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 205
    :cond_54
    :goto_28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_55

    move-object v1, v0

    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda21;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v31}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda21;-><init>(Landroid/graphics/Bitmap;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;ZLjava/util/List;ILjava/util/List;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_55
    return-void
.end method

.method private static final BpRewardsGuiContent$lambda$22(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 443
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static final BpRewardsGuiContent$lambda$23(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 444
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BpRewardsGuiContent$lambda$26$lambda$25(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 143
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BpRewardsGuiContent$lambda$28$lambda$27(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BpRewardsGuiContent$lambda$30$lambda$29(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 147
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BpRewardsGuiContent$lambda$32$lambda$31(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 149
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BpRewardsGuiContent$lambda$34$lambda$33(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 148
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BpRewardsGuiContent$lambda$36$lambda$35(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 151
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BpRewardsGuiContent$lambda$38$lambda$37(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 152
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BpRewardsGuiContent$lambda$46(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p7

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.blackhub.bronline.game.ui.bprewards.BpRewardsGuiContent.<anonymous> (BpRewardsGui.kt:155)"

    const v8, -0x43915205

    invoke-static {v8, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 157
    :cond_1
    sget v3, Lcom/blackhub/bronline/R$string;->common_confirmation:I

    invoke-static {v3, v2, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget v4, Lcom/blackhub/bronline/R$color;->total_black_70:I

    .line 159
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 524
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    .line 525
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_3

    .line 159
    :cond_2
    new-instance v6, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda10;

    invoke-direct {v6, v0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 527
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_3
    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 160
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    .line 531
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_5

    .line 160
    :cond_4
    new-instance v5, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda11;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 533
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_5
    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 161
    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda12;

    move/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    invoke-direct {v0, v1, v5, v6, v8}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda12;-><init>(ZLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v5, -0x520f524e

    invoke-static {v5, v7, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    const/high16 v25, 0x30000000

    const v26, 0x1fff9

    const/4 v0, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    move v1, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p6

    .line 156
    invoke-static/range {v0 .. v26}, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt;->DialogCustomBlock-koCIM3s(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/ui/text/TextStyle;JFLandroidx/compose/ui/graphics/Brush;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JJFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 155
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 204
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BpRewardsGuiContent$lambda$46$lambda$40$lambda$39(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 159
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BpRewardsGuiContent$lambda$46$lambda$42$lambda$41(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 160
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BpRewardsGuiContent$lambda$46$lambda$45(ZLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v10, p4

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.bprewards.BpRewardsGuiContent.<anonymous>.<anonymous> (BpRewardsGui.kt:161)"

    const v4, -0x520f524e

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 163
    :cond_1
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 164
    invoke-static {v14, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 165
    sget v1, Lcom/blackhub/bronline/R$dimen;->_122wdp:I

    invoke-static {v1, v10, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 166
    sget v0, Lcom/blackhub/bronline/R$dimen;->_23wdp:I

    invoke-static {v0, v10, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 167
    sget-object v25, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    .line 168
    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/16 v3, 0x36

    .line 447
    invoke-static {v1, v2, v10, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 453
    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 454
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 455
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 457
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 459
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 460
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 461
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 462
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 464
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 466
    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 467
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 471
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 472
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    :cond_5
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    const v0, 0x5eb4d21a

    .line 170
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 172
    sget v0, Lcom/blackhub/bronline/R$string;->bp_rewards_are_u_sure_you_want_spray:I

    invoke-static {v0, v10, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    .line 173
    sget-object v0, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    sget v1, Lcom/blackhub/bronline/R$dimen;->_16wsp:I

    const/high16 v11, 0x180000

    const/16 v12, 0x3e

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v0 .. v12}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratMediumCustomSp-_ILo--A(IJIJFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    move-object/from16 v28, v0

    const/16 v23, 0x0

    const v24, 0xfffe

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v16, v13

    move-object v0, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v0

    move-object v0, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 v21, p4

    .line 171
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v0, v21

    .line 176
    sget v1, Lcom/blackhub/bronline/R$dimen;->_6wdp:I

    const/4 v13, 0x0

    invoke-static {v1, v0, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v29

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 177
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 480
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    const/16 v4, 0x30

    .line 484
    invoke-static {v3, v2, v0, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 490
    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 491
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 492
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 494
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 496
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 497
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 498
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 499
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 501
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 503
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 504
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 508
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 509
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    :cond_9
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 181
    sget v1, Lcom/blackhub/bronline/R$dimen;->_13wsp:I

    const/high16 v10, 0x180000

    const/16 v11, 0x3e

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    move-object/from16 v0, v28

    invoke-virtual/range {v0 .. v11}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratSemiBoldCustomSp-cv9FZhg(IJIJFLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p1

    move-object/from16 v22, p4

    .line 179
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 183
    invoke-static/range {p3 .. p3}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGuiContent$lambda$22(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p4

    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt;->ImageBitmap-Ay9G7rc(Landroid/graphics/Bitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    move-object v10, v7

    .line 516
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 170
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_a
    move-object/from16 v29, v14

    const v0, 0x5ec03ea3

    .line 185
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 187
    sget v0, Lcom/blackhub/bronline/R$string;->bp_rewards_are_u_sure_you_want_take:I

    invoke-static {v0, v10, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    .line 188
    sget-object v0, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    sget v1, Lcom/blackhub/bronline/R$dimen;->_16wsp:I

    const/high16 v11, 0x180000

    const/16 v12, 0x3e

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v0 .. v12}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratMediumCustomSp-_ILo--A(IJIJFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    move-object/from16 v25, v0

    const/16 v23, 0x0

    const v24, 0xfffe

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v30, v13

    move-object v0, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p4

    .line 186
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v0, v21

    if-eqz p2, :cond_b

    const v1, 0x5ec46a52

    .line 190
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 192
    sget v1, Lcom/blackhub/bronline/R$dimen;->_6wdp:I

    const/4 v13, 0x0

    invoke-static {v1, v0, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, v29

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 195
    sget v1, Lcom/blackhub/bronline/R$dimen;->_16wsp:I

    .line 196
    sget v2, Lcom/blackhub/bronline/R$color;->yellow:I

    invoke-static {v2, v0, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const/high16 v10, 0x180000

    const/16 v11, 0x3c

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    move-object/from16 v0, v25

    .line 194
    invoke-virtual/range {v0 .. v11}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratSemiBoldCustomSp-cv9FZhg(IJIJFLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffc

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p2

    move-object/from16 v21, p4

    .line 191
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v21

    .line 190
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_b
    move-object v10, v0

    const v0, 0x5e4777a6

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_3

    .line 185
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 520
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 161
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 203
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BpRewardsGuiContent$lambda$47(Landroid/graphics/Bitmap;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;ZLjava/util/List;ILjava/util/List;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 33

    .line 0
    or-int/lit8 v0, p28, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v30

    invoke-static/range {p29 .. p29}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v31

    invoke-static/range {p30 .. p30}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v32

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p31

    invoke-static/range {v1 .. v32}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGuiContent(Landroid/graphics/Bitmap;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;ZLjava/util/List;ILjava/util/List;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final PreviewBpRewardsGuiContent(Landroidx/compose/runtime/Composer;I)V
    .locals 41
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    move/from16 v0, p1

    const/4 v1, 0x0

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x20838497

    move-object/from16 v4, p0

    .line 209
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    and-int/lit8 v6, v0, 0x1

    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "com.blackhub.bronline.game.ui.bprewards.PreviewBpRewardsGuiContent (BpRewardsGui.kt:208)"

    invoke-static {v3, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 213
    :cond_1
    new-instance v9, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;

    .line 214
    sget v3, Lcom/blackhub/bronline/R$string;->bp_rewards_title_text:I

    invoke-static {v3, v8, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "toUpperCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 216
    sget v5, Lcom/blackhub/bronline/R$string;->bp_rewards_tutorial_btn_cases:I

    invoke-static {v5, v8, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    .line 213
    invoke-direct {v9, v3, v5}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 218
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 221
    sget-object v3, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->ALL:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->getFilterState()I

    move-result v10

    const/16 v3, 0xa

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v5, v2

    move-object v6, v2

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 224
    const-string/jumbo v3, "text 1"

    const-string/jumbo v4, "text 2"

    const-string/jumbo v5, "text 3"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 227
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 236
    sget v3, Lcom/blackhub/bronline/R$string;->bp_rewards_u_will_have_n_spray:I

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 235
    invoke-static {v3, v4, v8, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v21

    .line 239
    sget v13, Lcom/blackhub/bronline/R$drawable;->ic_reward:I

    .line 252
    new-instance v22, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    const v39, 0xffff

    const/16 v40, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v22 .. v40}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;-><init>(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IILjava/lang/String;ZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 382
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 383
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    .line 384
    new-instance v3, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda22;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda22;-><init>()V

    .line 385
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    :cond_2
    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 388
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 389
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    .line 390
    new-instance v3, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda24;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda24;-><init>()V

    .line 391
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    :cond_3
    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 394
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 395
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    .line 396
    new-instance v3, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda25;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda25;-><init>()V

    .line 397
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    :cond_4
    move-object/from16 v24, v3

    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 400
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 401
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_5

    .line 402
    new-instance v3, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda26;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda26;-><init>()V

    .line 403
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    :cond_5
    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function4;

    .line 406
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 407
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_6

    .line 408
    new-instance v3, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda27;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda27;-><init>()V

    .line 409
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_6
    move-object/from16 v26, v3

    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 412
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 413
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_7

    .line 414
    new-instance v3, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda28;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda28;-><init>()V

    .line 415
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    :cond_7
    move-object/from16 v27, v3

    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 418
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 419
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_8

    .line 420
    new-instance v3, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda29;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda29;-><init>()V

    .line 421
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_8
    move-object/from16 v28, v3

    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 424
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 425
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_9

    .line 426
    new-instance v3, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda30;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda30;-><init>()V

    .line 427
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    :cond_9
    move-object/from16 v29, v3

    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 430
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 431
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_a

    .line 432
    new-instance v3, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda31;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda31;-><init>()V

    .line 433
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    :cond_a
    move-object/from16 v30, v3

    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 436
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 437
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_b

    .line 438
    new-instance v3, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda32;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda32;-><init>()V

    .line 439
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    :cond_b
    move-object/from16 v31, v3

    check-cast v31, Lkotlin/jvm/functions/Function0;

    const v34, 0x361b6db6

    const v35, 0xdb6db6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    .line 210
    const-string/jumbo v20, "\u041e\u0447\u0435\u043d\u044c \u0434\u043b\u0438\u043d\u043d\u043e\u0435 \u043d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u043d\u0443 \u0441\u043e\u0432\u0441\u0435\u043c \u043f\u0440\u044f\u043c"

    const v33, 0x6db0c36

    move-object/from16 v32, v8

    move-object v6, v9

    move v9, v10

    move-object v8, v1

    move-object v10, v2

    invoke-static/range {v4 .. v35}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGuiContent(Landroid/graphics/Bitmap;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;ZLjava/util/List;ILjava/util/List;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_c
    move-object/from16 v32, v8

    .line 207
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 255
    :cond_d
    :goto_1
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda23;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda23;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final PreviewBpRewardsGuiContent$lambda$49$lambda$48()Lkotlin/Unit;
    .locals 1

    .line 241
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewBpRewardsGuiContent$lambda$51$lambda$50()Lkotlin/Unit;
    .locals 1

    .line 242
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewBpRewardsGuiContent$lambda$53$lambda$52()Lkotlin/Unit;
    .locals 1

    .line 243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewBpRewardsGuiContent$lambda$55$lambda$54(IILjava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewBpRewardsGuiContent$lambda$57$lambda$56(I)Lkotlin/Unit;
    .locals 0

    .line 245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewBpRewardsGuiContent$lambda$59$lambda$58()Lkotlin/Unit;
    .locals 1

    .line 246
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewBpRewardsGuiContent$lambda$61$lambda$60()Lkotlin/Unit;
    .locals 1

    .line 247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewBpRewardsGuiContent$lambda$63$lambda$62()Lkotlin/Unit;
    .locals 1

    .line 248
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewBpRewardsGuiContent$lambda$65$lambda$64()Lkotlin/Unit;
    .locals 1

    .line 249
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewBpRewardsGuiContent$lambda$67$lambda$66()Lkotlin/Unit;
    .locals 1

    .line 250
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewBpRewardsGuiContent$lambda$68(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->PreviewBpRewardsGuiContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$BpRewardsGuiContent$lambda$23(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGuiContent$lambda$23(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method
