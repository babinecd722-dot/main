.class public final Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;
.super Ljava/lang/Object;
.source "CatchStreamerBannerUi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCatchStreamerBannerUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatchStreamerBannerUi.kt\ncom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,466:1\n1282#2,6:467\n1282#2,6:473\n1282#2,6:479\n1282#2,6:485\n1282#2,6:491\n1282#2,6:497\n1282#2,6:503\n1225#2,6:518\n1282#2,6:570\n1282#2,6:576\n1282#2,6:586\n1282#2,6:592\n1282#2,6:598\n113#3:509\n113#3:510\n354#4,7:511\n361#4,2:524\n363#4,7:527\n401#4,10:534\n400#4:544\n412#4,4:545\n416#4,7:550\n446#4,12:557\n472#4:569\n1#5:526\n77#6:549\n75#6:582\n85#7:583\n117#7,2:584\n*S KotlinDebug\n*F\n+ 1 CatchStreamerBannerUi.kt\ncom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt\n*L\n85#1:467,6\n86#1:473,6\n87#1:479,6\n98#1:485,6\n146#1:491,6\n147#1:497,6\n148#1:503,6\n185#1:518,6\n423#1:570,6\n444#1:576,6\n113#1:586,6\n114#1:592,6\n115#1:598,6\n159#1:509\n160#1:510\n185#1:511,7\n185#1:524,2\n185#1:527,7\n185#1:534,10\n185#1:544\n185#1:545,4\n185#1:550,7\n185#1:557,12\n185#1:569\n185#1:526\n185#1:549\n457#1:582\n87#1:583\n87#1:584,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a}\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00112\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0011H\u0003\u00a2\u0006\u0002\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0016\u001a#\u0010\u0017\u001a\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a#\u0010\u001a\u001a\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u001b\u001a\u0017\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!\u00b2\u0006\n\u0010\"\u001a\u00020#X\u008a\u008e\u0002"
    }
    d2 = {
        "CatchStreamerBannerUi",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "viewModel",
        "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;",
        "(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/Composer;II)V",
        "CatchStreamerBannerContent",
        "state",
        "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;",
        "isTimeOut",
        "",
        "showRegistrationInCompetitionDialog",
        "Landroidx/compose/runtime/MutableState;",
        "isEnabledButtonGame",
        "isAnimateShow",
        "onParticipateClick",
        "Lkotlin/Function0;",
        "onFinishClick",
        "sendClickGame",
        "(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ZLandroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "PreviewTable7",
        "(Landroidx/compose/runtime/Composer;I)V",
        "RegistrationInCompetitionDialog",
        "openDialog",
        "(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/Composer;I)V",
        "CongratulationsDialog",
        "(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;Landroidx/compose/runtime/Composer;I)V",
        "checkScreen",
        "Landroidx/compose/ui/unit/Dp;",
        "innerDp",
        "checkScreen-8Feqmps",
        "(FLandroidx/compose/runtime/Composer;I)F",
        "app_siteRelease",
        "ticks",
        ""
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
        "SMAP\nCatchStreamerBannerUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatchStreamerBannerUi.kt\ncom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,466:1\n1282#2,6:467\n1282#2,6:473\n1282#2,6:479\n1282#2,6:485\n1282#2,6:491\n1282#2,6:497\n1282#2,6:503\n1225#2,6:518\n1282#2,6:570\n1282#2,6:576\n1282#2,6:586\n1282#2,6:592\n1282#2,6:598\n113#3:509\n113#3:510\n354#4,7:511\n361#4,2:524\n363#4,7:527\n401#4,10:534\n400#4:544\n412#4,4:545\n416#4,7:550\n446#4,12:557\n472#4:569\n1#5:526\n77#6:549\n75#6:582\n85#7:583\n117#7,2:584\n*S KotlinDebug\n*F\n+ 1 CatchStreamerBannerUi.kt\ncom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt\n*L\n85#1:467,6\n86#1:473,6\n87#1:479,6\n98#1:485,6\n146#1:491,6\n147#1:497,6\n148#1:503,6\n185#1:518,6\n423#1:570,6\n444#1:576,6\n113#1:586,6\n114#1:592,6\n115#1:598,6\n159#1:509\n160#1:510\n185#1:511,7\n185#1:524,2\n185#1:527,7\n185#1:534,10\n185#1:544\n185#1:545,4\n185#1:550,7\n185#1:557,12\n185#1:569\n185#1:526\n185#1:549\n457#1:582\n87#1:583\n87#1:584,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-Gbq2o2RgNyjyhYjdCGCTKORIZM(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ZLandroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p12}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerContent$lambda$39(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ZLandroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0UTqu5i6z6lAFOy69h5v1rC9ZVk(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerUi$lambda$16$lambda$11$lambda$10(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4jcTy5zU9pKZX2eHqF15YnedEfc(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CongratulationsDialog$lambda$47(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7OGhUiD4O1es2P12WXPsIusbb_E(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerContent$lambda$24(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8wfam-p01VNt-Y3F574dCzHBkOw(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ILandroidx/compose/runtime/MutableState;ZZLcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerUi$lambda$16(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ILandroidx/compose/runtime/MutableState;ZZLcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D-qqpeYD4toTQB1BO1wiC-PpGw0(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerUi$lambda$17(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FHL1HBU51TzQuF-2JMF304Wzf3I(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerUi$lambda$16$lambda$15(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G7dJg_wSbqexWrD_VefogjjehxQ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->PreviewTable7$lambda$40(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KODnd-f0-fhrLVrDW7fFSiyUtGk(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CongratulationsDialog$lambda$46$lambda$45(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XLlYw4_hh9f0LGvfWhVaAFd5Q2k(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerUi$lambda$16$lambda$13$lambda$12(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XYmAmEKoTWCVgDSrqiAB8tk3rXc(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->RegistrationInCompetitionDialog$lambda$44(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bLesXOUxJ1kVZMwCVIxgvOEBvqw(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->RegistrationInCompetitionDialog$lambda$43(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cBCc9KH_bm8f4kZnBmChC-7oYzU(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CongratulationsDialog$lambda$48(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qM0RB8Rn4K8ySRVepnLYjxwSf0c(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerUi$lambda$16$lambda$14(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qvQ1B0quQRuIuifEfBkHuuprQQw()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerContent$lambda$21$lambda$20()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tI55k_rlbNSpmbgfUzk1irKyVcw()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerContent$lambda$19$lambda$18()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ul5m3IwG1D_7X5saF2lilBjOY1E(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->RegistrationInCompetitionDialog$lambda$42$lambda$41(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vHz7lk2Si1b_IUlhYc7FzcQbPNQ()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerUi$lambda$1$lambda$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$w8YKl8NZRUr1tiqlvYx77oL7J3g(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerUi$lambda$16$lambda$9$lambda$8(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xYYlh9rqCsohXSPgUgRUQrnGPdI()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerUi$lambda$3$lambda$2()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$y1qc_PJJ8SpHk_oopRYw0rylfl4()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerContent$lambda$23$lambda$22()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final CatchStreamerBannerContent(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ZLandroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 50
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;ZZ",
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
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0xf9bcb0a

    move-object/from16 v1, p9

    .line 149
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v10, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_4
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_a

    and-int/lit8 v9, v11, 0x8

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v9, p3

    :cond_9
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v5, v12

    goto :goto_7

    :cond_a
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_b

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v5, v14

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v5, v15

    :cond_e
    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v10

    if-nez v15, :cond_e

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v5, v5, v17

    move-object/from16 v0, p6

    goto :goto_d

    :cond_11
    and-int v17, v10, v17

    move-object/from16 v0, p6

    if-nez v17, :cond_13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v5, v5, v18

    :cond_13
    :goto_d
    and-int/lit16 v3, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v3, :cond_14

    or-int v5, v5, v18

    move-object/from16 v0, p7

    goto :goto_f

    :cond_14
    and-int v18, v10, v18

    move-object/from16 v0, p7

    if-nez v18, :cond_16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v5, v5, v18

    :cond_16
    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v18

    :cond_17
    move/from16 v18, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v18, v10, v18

    if-nez v18, :cond_17

    move/from16 v18, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v5, v5, v19

    :goto_11
    const v19, 0x2492493

    and-int v0, v5, v19

    move/from16 v19, v2

    const v2, 0x2492492

    move/from16 v20, v3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1a

    move v0, v3

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_15

    .line 138
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1c

    and-int/lit16 v5, v5, -0x1c01

    :cond_1c
    move-object/from16 v47, p6

    move-object/from16 v30, p7

    move-object/from16 v49, p8

    :goto_13
    move/from16 v29, v8

    move-object/from16 v46, v9

    :goto_14
    move/from16 v48, v13

    move/from16 v45, v15

    goto/16 :goto_18

    :cond_1d
    :goto_15
    if-eqz v19, :cond_1e

    .line 140
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v0

    :cond_1e
    if-eqz v7, :cond_1f

    const/4 v8, 0x0

    :cond_1f
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_20

    .line 143
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v0, v2, v7, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    and-int/lit16 v5, v5, -0x1c01

    move-object v9, v0

    :cond_20
    if-eqz v12, :cond_21

    const/4 v13, 0x0

    :cond_21
    if-eqz v14, :cond_22

    const/4 v15, 0x0

    :cond_22
    if-eqz v16, :cond_24

    .line 491
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 492
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_23

    .line 493
    new-instance v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda12;-><init>()V

    .line 494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_16

    :cond_24
    move-object/from16 v0, p6

    :goto_16
    if-eqz v20, :cond_26

    .line 497
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 498
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_25

    .line 499
    new-instance v7, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda13;

    invoke-direct {v7}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda13;-><init>()V

    .line 500
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function0;

    goto :goto_17

    :cond_26
    move-object/from16 v7, p7

    :goto_17
    if-eqz v18, :cond_28

    .line 503
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 504
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_27

    .line 505
    new-instance v12, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda14;

    invoke-direct {v12}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda14;-><init>()V

    .line 506
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_27
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v47, v0

    move-object/from16 v30, v7

    move/from16 v29, v8

    move-object/from16 v46, v9

    move-object/from16 v49, v12

    goto :goto_14

    :cond_28
    move-object/from16 v49, p8

    move-object/from16 v47, v0

    move-object/from16 v30, v7

    goto/16 :goto_13

    .line 138
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, -0x1

    const-string v7, "com.blackhub.bronline.game.ui.catchstreamer.CatchStreamerBannerContent (CatchStreamerBannerUi.kt:148)"

    const v8, -0xf9bcb0a

    invoke-static {v8, v5, v0, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151
    :cond_29
    sget v0, Lcom/blackhub/bronline/R$dimen;->_8sdp:I

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v34

    .line 152
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v39

    .line 153
    sget v0, Lcom/blackhub/bronline/R$dimen;->_154brdp:I

    invoke-static {v0, v1, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v44

    .line 154
    sget v0, Lcom/blackhub/bronline/R$dimen;->_32brdp:I

    invoke-static {v0, v1, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v33

    .line 155
    sget v0, Lcom/blackhub/bronline/R$dimen;->catch_streamer_start_block_person:I

    invoke-static {v0, v1, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v31

    .line 156
    sget v0, Lcom/blackhub/bronline/R$dimen;->_8sdp:I

    invoke-static {v0, v1, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v32

    .line 157
    sget v0, Lcom/blackhub/bronline/R$dimen;->_14sdp:I

    invoke-static {v0, v1, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v27

    .line 158
    sget v0, Lcom/blackhub/bronline/R$dimen;->_38sdp:I

    invoke-static {v0, v1, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v28

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 509
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v38

    const/16 v0, -0xa

    int-to-float v0, v0

    .line 510
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v37

    .line 162
    sget-object v0, Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;->INSTANCE:Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v5}, Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;->getCatchStreamerTitle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v35

    .line 163
    invoke-virtual {v0, v1, v5}, Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;->getCatchStreamerSubtitle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v36

    .line 164
    invoke-virtual {v0, v1, v5}, Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;->getCatchStreamerBlockLeftText(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v40

    .line 165
    invoke-virtual {v0, v1, v5}, Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;->getCatchStreamerBlockRightText(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v43

    .line 167
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->getCurrentCost()I

    move-result v5

    const/16 v7, 0x180

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 p2, v0

    move-object/from16 p5, v1

    move/from16 p4, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p3, v9

    invoke-virtual/range {p2 .. p7}, Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;->getBlockCostTicketBC(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v42

    move-object/from16 v0, p5

    .line 170
    new-instance v1, Landroidx/compose/foundation/text/InlineTextContent;

    .line 171
    new-instance v5, Landroidx/compose/ui/text/Placeholder;

    .line 172
    sget v7, Lcom/blackhub/bronline/R$dimen;->_16brsp:I

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v12

    .line 173
    sget v7, Lcom/blackhub/bronline/R$dimen;->_16brsp:I

    invoke-static {v7, v0, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v7

    .line 174
    sget-object v9, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextBottom-J6kI3mc()I

    move-result v9

    const/4 v14, 0x0

    move-object/from16 p2, v5

    move-wide/from16 p5, v7

    move/from16 p7, v9

    move-wide/from16 p3, v12

    move-object/from16 p8, v14

    .line 171
    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/Placeholder;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    new-instance v7, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda15;

    invoke-direct {v7, v4}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/ui/Modifier;)V

    const v8, -0x3e7286d4

    const/16 v9, 0x36

    invoke-static {v8, v3, v7, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    .line 170
    invoke-direct {v1, v5, v7}, Landroidx/compose/foundation/text/InlineTextContent;-><init>(Landroidx/compose/ui/text/Placeholder;Lkotlin/jvm/functions/Function3;)V

    const-string v5, "catchStreamerTicketTag"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 169
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v41

    const/4 v1, 0x0

    .line 187
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 189
    sget v1, Lcom/blackhub/bronline/R$drawable;->bg_catch_streamer:I

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v13

    .line 190
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v16

    const/16 v19, 0x36

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 188
    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v5, -0x3bced2e6

    .line 185
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v5, 0xca3d8b5

    .line 513
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 516
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 548
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 549
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 548
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 518
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 519
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_2a

    .line 550
    new-instance v7, Landroidx/constraintlayout/compose/Measurer2;

    invoke-direct {v7, v5}, Landroidx/constraintlayout/compose/Measurer2;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 521
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    :cond_2a
    check-cast v7, Landroidx/constraintlayout/compose/Measurer2;

    .line 518
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 519
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_2b

    .line 551
    new-instance v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 521
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    :cond_2b
    check-cast v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 518
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 519
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_2c

    .line 552
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-static {v12, v2, v13, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 521
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 552
    :cond_2c
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 518
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 519
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_2d

    .line 553
    new-instance v13, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    invoke-direct {v13, v5}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V

    .line 521
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 553
    :cond_2d
    check-cast v13, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 518
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 519
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_2e

    .line 554
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v15

    invoke-static {v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 521
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554
    :cond_2e
    move-object/from16 v22, v14

    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 556
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    const/16 v15, 0x101

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    or-int v14, v14, v16

    .line 518
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2f

    .line 519
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_30

    .line 556
    :cond_2f
    new-instance v14, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$2;

    move-object/from16 p4, v7

    move-object/from16 p7, v12

    move-object/from16 p5, v13

    move-object/from16 p2, v14

    move-object/from16 p3, v22

    const/16 p6, 0x101

    invoke-direct/range {p2 .. p7}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer2;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;ILandroidx/compose/runtime/MutableState;)V

    move-object/from16 v15, p2

    .line 521
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 556
    :cond_30
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 518
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 519
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_31

    .line 557
    new-instance v14, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$3;

    invoke-direct {v14, v12, v13}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 521
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 557
    :cond_31
    move-object/from16 v24, v14

    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 566
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 518
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_32

    .line 519
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_33

    .line 566
    :cond_32
    new-instance v12, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$4;

    invoke-direct {v12, v7}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$4;-><init>(Landroidx/constraintlayout/compose/Measurer2;)V

    .line 521
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 566
    :cond_33
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v1, v8, v12, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 568
    new-instance v21, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$5;

    const v25, 0x3e99999a    # 0.3f

    move-object/from16 v26, v4

    move-object/from16 v23, v5

    invoke-direct/range {v21 .. v49}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;FFZLkotlin/jvm/functions/Function0;FFFFLandroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;FFLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;FZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v21

    const v4, 0x478ef317

    const/16 v5, 0x36

    invoke-static {v4, v3, v2, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p5, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p4, v15

    .line 565
    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object/from16 v1, v26

    move/from16 v3, v29

    move-object/from16 v8, v30

    move/from16 v6, v45

    move-object/from16 v4, v46

    move-object/from16 v7, v47

    move/from16 v5, v48

    move-object/from16 v9, v49

    goto :goto_19

    :cond_35
    move-object v0, v1

    .line 138
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object v1, v4

    move v3, v8

    move-object v4, v9

    move v5, v13

    move v6, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 405
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_36

    new-instance v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda16;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ZLandroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method private static final CatchStreamerBannerContent$lambda$19$lambda$18()Lkotlin/Unit;
    .locals 1

    .line 146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CatchStreamerBannerContent$lambda$21$lambda$20()Lkotlin/Unit;
    .locals 1

    .line 147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CatchStreamerBannerContent$lambda$23$lambda$22()Lkotlin/Unit;
    .locals 1

    .line 148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CatchStreamerBannerContent$lambda$24(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, p3, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.catchstreamer.CatchStreamerBannerContent.<anonymous> (CatchStreamerBannerUi.kt:176)"

    const v5, -0x3e7286d4

    invoke-static {v5, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 178
    :cond_1
    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_ticket:I

    invoke-static {v0, p2, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 180
    invoke-static {p0, v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v8, 0x30

    const/16 v9, 0x78

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    .line 177
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 176
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 182
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CatchStreamerBannerContent$lambda$39(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ZLandroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 0
    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerContent(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ZLandroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CatchStreamerBannerUi(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v6, p1

    move/from16 v9, p3

    move/from16 v10, p4

    const-string/jumbo v0, "viewModel"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4baa9d2b

    move-object/from16 v1, p2

    .line 80
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v9, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v1, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_3

    .line 78
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v24, v2

    goto :goto_3

    :cond_3
    move-object/from16 v24, p0

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.catchstreamer.CatchStreamerBannerUi (CatchStreamerBannerUi.kt:79)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_4
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    .line 83
    new-array v0, v4, [Ljava/lang/Object;

    .line 467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 468
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_5

    .line 469
    new-instance v2, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda5;-><init>()V

    .line 470
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x30

    invoke-static {v0, v2, v15, v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-array v2, v4, [Ljava/lang/Object;

    .line 473
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 474
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_6

    .line 475
    new-instance v8, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda6;

    invoke-direct {v8}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda6;-><init>()V

    .line 476
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v8, v15, v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 480
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    if-ne v2, v8, :cond_7

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v2, v11, v8, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 482
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_7
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 89
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->isPurchaseValid()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 90
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->clearSellValid()V

    .line 91
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 95
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->getCountBuyTickets()I

    move-result v2

    if-nez v2, :cond_9

    move v2, v5

    goto :goto_4

    :cond_9
    move v2, v4

    .line 96
    :goto_4
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->getGames()I

    move-result v12

    if-lt v12, v5, :cond_a

    move v4, v5

    .line 98
    :cond_a
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 486
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    move v14, v5

    move v5, v2

    const/16 v2, 0xa

    if-ne v13, v3, :cond_b

    .line 98
    new-instance v13, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$1$1;

    invoke-direct {v13, v2, v8, v11}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$1$1;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 488
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x6

    invoke-static {v12, v13, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v3, v0

    .line 105
    new-instance v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda7;

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ILandroidx/compose/runtime/MutableState;ZZLcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v2, -0x2114be26

    invoke-static {v2, v14, v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    const/high16 v22, 0xc00000

    const/16 v23, 0x7f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v21, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v15, v21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    move-object/from16 v0, v24

    goto :goto_5

    .line 76
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v0, p0

    .line 136
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, v6, v9, v10}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final CatchStreamerBannerUi$lambda$1$lambda$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final CatchStreamerBannerUi$lambda$16(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ILandroidx/compose/runtime/MutableState;ZZLcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v10, p8

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x1

    if-eq v2, v3, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.catchstreamer.CatchStreamerBannerUi.<anonymous> (CatchStreamerBannerUi.kt:105)"

    const v5, -0x2114be26

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 109
    invoke-static/range {p7 .. p7}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerUi$lambda$5(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    if-ne v2, p1, :cond_2

    move v3, v13

    goto :goto_1

    :cond_2
    move v3, v4

    .line 113
    :goto_1
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 586
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_3

    .line 587
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_4

    .line 113
    :cond_3
    new-instance v2, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;)V

    .line 589
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_4
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 114
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 592
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_5

    .line 593
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_6

    .line 114
    :cond_5
    new-instance v2, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;)V

    .line 595
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_6
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 115
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 598
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_7

    .line 599
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_8

    .line 115
    :cond_7
    new-instance v2, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;)V

    .line 601
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_8
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 106
    invoke-static/range {v1 .. v12}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerContent(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ZLandroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 118
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v7, 0x52db3e88

    const/16 v8, 0x36

    if-eqz v1, :cond_9

    const v1, 0x532d615f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 119
    new-instance v1, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda3;

    move-object/from16 v4, p2

    invoke-direct {v1, v4, v0}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;)V

    const v0, 0x3a8057c1

    invoke-static {v0, v13, v1, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 118
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_9
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_2

    .line 127
    :goto_3
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x53319afb

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 128
    new-instance v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p6

    invoke-direct {v0, v1, p0}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;)V

    const p0, -0x28e1d5c8

    invoke-static {p0, v13, v0, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/16 p1, 0x180

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 p3, p0

    move/from16 p5, p1

    move/from16 p6, v0

    move-object p0, v1

    move-wide p1, v2

    move-object/from16 p4, v10

    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 127
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_a
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_4

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 105
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CatchStreamerBannerUi$lambda$16$lambda$11$lambda$10(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    .line 114
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->sendCloseScreen(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CatchStreamerBannerUi$lambda$16$lambda$13$lambda$12(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;)Lkotlin/Unit;
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->sendClickGame()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CatchStreamerBannerUi$lambda$16$lambda$14(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.catchstreamer.CatchStreamerBannerUi.<anonymous>.<anonymous> (CatchStreamerBannerUi.kt:119)"

    const v2, 0x3a8057c1

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 120
    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/game/ui/catchstreamer/RegistrationInCompetitionDialogUiKt;->RegistrationInCompetitionDialogUi(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p2

    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 124
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CatchStreamerBannerUi$lambda$16$lambda$15(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.catchstreamer.CatchStreamerBannerUi.<anonymous>.<anonymous> (CatchStreamerBannerUi.kt:128)"

    const v2, -0x28e1d5c8

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 129
    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/game/ui/catchstreamer/CongratulationsDialogUIKt;->CongratulationsDialogUI(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p2

    .line 128
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 133
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CatchStreamerBannerUi$lambda$16$lambda$9$lambda$8(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;)Lkotlin/Unit;
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->sendClickParticipate()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CatchStreamerBannerUi$lambda$17(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerUi(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CatchStreamerBannerUi$lambda$3$lambda$2()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final CatchStreamerBannerUi$lambda$5(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 583
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final CatchStreamerBannerUi$lambda$6(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 584
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final CongratulationsDialog(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "openDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4c9bafb

    .line 442
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x4

    if-nez p2, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_3
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.catchstreamer.CongratulationsDialog (CatchStreamerBannerUi.kt:441)"

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    and-int/lit8 p2, p2, 0xe

    if-ne p2, v1, :cond_6

    move p2, v5

    goto :goto_4

    :cond_6
    move p2, v6

    .line 576
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7

    .line 577
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_8

    .line 444
    :cond_7
    new-instance v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 579
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    :cond_8
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 445
    new-instance v2, Landroidx/compose/ui/window/DialogProperties;

    invoke-direct {v2, v6, v6, v6}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZ)V

    .line 450
    new-instance p2, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;)V

    const/16 v0, 0x36

    const v3, 0x14414544

    invoke-static {v3, v5, p2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x1b0

    const/4 v6, 0x0

    .line 443
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 438
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 453
    :cond_a
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p3}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final CongratulationsDialog$lambda$46$lambda$45(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 444
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CongratulationsDialog$lambda$47(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.catchstreamer.CongratulationsDialog.<anonymous> (CatchStreamerBannerUi.kt:450)"

    const v2, 0x14414544

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 451
    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/game/ui/catchstreamer/CongratulationsDialogUIKt;->CongratulationsDialogUI(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p2

    .line 450
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 452
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CongratulationsDialog$lambda$48(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CongratulationsDialog(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewTable7(Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    move/from16 v0, p1

    const v1, -0x4037ee0d

    move-object/from16 v2, p0

    .line 409
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.catchstreamer.PreviewTable7 (CatchStreamerBannerUi.kt:408)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 411
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 412
    new-instance v3, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    const/16 v23, 0x3ff

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v24}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;-><init>(IIIIIIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x6

    const/16 v13, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 410
    invoke-static/range {v2 .. v13}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerContent(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ZLandroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 407
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 414
    :cond_3
    :goto_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda17;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda17;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final PreviewTable7$lambda$40(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->PreviewTable7(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RegistrationInCompetitionDialog(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "openDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x43bb31a8

    .line 421
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x4

    if-nez p2, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_3
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.catchstreamer.RegistrationInCompetitionDialog (CatchStreamerBannerUi.kt:420)"

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    and-int/lit8 p2, p2, 0xe

    if-ne p2, v1, :cond_6

    move p2, v5

    goto :goto_4

    :cond_6
    move p2, v6

    .line 570
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7

    .line 571
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_8

    .line 423
    :cond_7
    new-instance v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda18;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 573
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 423
    :cond_8
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 424
    new-instance v2, Landroidx/compose/ui/window/DialogProperties;

    invoke-direct {v2, v6, v6, v6}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZ)V

    .line 429
    new-instance p2, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda19;

    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda19;-><init>(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;)V

    const/16 v0, 0x36

    const v3, 0x7d909671

    invoke-static {v3, v5, p2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x1b0

    const/4 v6, 0x0

    .line 422
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 417
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 435
    :cond_a
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p1, p3}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final RegistrationInCompetitionDialog$lambda$42$lambda$41(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 423
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RegistrationInCompetitionDialog$lambda$43(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.catchstreamer.RegistrationInCompetitionDialog.<anonymous> (CatchStreamerBannerUi.kt:429)"

    const v2, 0x7d909671

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 430
    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/game/ui/catchstreamer/RegistrationInCompetitionDialogUiKt;->RegistrationInCompetitionDialogUi(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p2

    .line 429
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 434
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RegistrationInCompetitionDialog$lambda$44(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->RegistrationInCompetitionDialog(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$CatchStreamerBannerUi$lambda$5(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerUi$lambda$5(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$CatchStreamerBannerUi$lambda$6(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerUi$lambda$6(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final checkScreen-8Feqmps(FLandroidx/compose/runtime/Composer;I)F
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.catchstreamer.checkScreen (CatchStreamerBannerUi.kt:455)"

    const v2, -0x57f0754e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 457
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 582
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 457
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 459
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 460
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x44c

    if-le p2, v0, :cond_1

    const/16 p2, 0x7d0

    .line 461
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return p0
.end method
