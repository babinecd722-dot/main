.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;
.super Ljava/lang/Object;
.source "SkySettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$Companion;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkySettingsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkySettingsManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,1199:1\n1#2:1200\n1#2:1221\n1549#3:1201\n1620#3,3:1202\n1194#3,2:1205\n1222#3,4:1207\n1603#3,9:1211\n1855#3:1220\n1856#3:1222\n1612#3:1223\n1864#3,3:1224\n1864#3,3:1227\n1864#3,3:1230\n1855#3,2:1233\n1855#3,2:1235\n1864#3,3:1237\n1549#3:1280\n1620#3,3:1281\n766#3:1284\n857#3,2:1285\n1549#3:1287\n1620#3,3:1288\n766#3:1291\n857#3,2:1292\n37#4,2:1240\n65#5,16:1242\n93#5,3:1258\n65#5,16:1261\n93#5,3:1277\n*S KotlinDebug\n*F\n+ 1 SkySettingsManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager\n*L\n260#1:1221\n244#1:1201\n244#1:1202,3\n249#1:1205,2\n249#1:1207,4\n260#1:1211,9\n260#1:1220\n260#1:1222\n260#1:1223\n260#1:1224,3\n414#1:1227,3\n597#1:1230,3\n617#1:1233,2\n631#1:1235,2\n657#1:1237,3\n1100#1:1280\n1100#1:1281,3\n1101#1:1284\n1101#1:1285,2\n1102#1:1287\n1102#1:1288,3\n278#1:1291\n278#1:1292,2\n843#1:1240,2\n952#1:1242,16\n952#1:1258,3\n976#1:1261,16\n976#1:1277,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 p2\u00020\u0001:\u0005pqrstB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u0002J\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00120\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0014H\u0002J\u0008\u0010\u001d\u001a\u00020\u000eH\u0002J6\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00122\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0$H\u0002J\u0008\u0010%\u001a\u00020&H\u0002J\u001c\u0010\'\u001a\u00020\u00102\u0008\u0008\u0002\u0010(\u001a\u00020 2\u0008\u0008\u0002\u0010)\u001a\u00020 H\u0002J\u0010\u0010*\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010\"\u001a\u00020 H\u0002J\u0016\u0010-\u001a\u00020&2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0014H\u0002J\u0008\u00100\u001a\u00020\u0010H\u0002J(\u00101\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0012H\u0002J\u0008\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u000205H\u0002J,\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001c072\u0006\u00108\u001a\u00020\u001a2\u0006\u00109\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\u0012H\u0002J\u0010\u0010;\u001a\u00020&2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010<\u001a\u00020\u0010H\u0002J(\u0010=\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0012H\u0002J\u0008\u0010>\u001a\u00020,H\u0002J\u0008\u0010?\u001a\u00020&H\u0002J\u0008\u0010@\u001a\u00020AH\u0002J \u0010B\u001a\u00020,2\u0006\u0010C\u001a\u00020\u00122\u0006\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\nH\u0002J(\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u00122\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u0008\u0008\u0002\u0010J\u001a\u00020 H\u0002J\u0010\u0010K\u001a\u00020&2\u0006\u0010L\u001a\u00020MH\u0002J\u0019\u0010N\u001a\u0004\u0018\u00010 2\u0008\u0010O\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010PJ\u001c\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010S\u001a\u00020T2\u0008\u0008\u0002\u0010U\u001a\u00020VH\u0002J\u0014\u0010W\u001a\u0004\u0018\u00010M2\u0008\u0008\u0002\u0010U\u001a\u00020VH\u0002J \u0010X\u001a\u00020\u000e2\u0006\u0010Y\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020\u00122\u0006\u0010Z\u001a\u00020VH\u0002J\u0006\u0010[\u001a\u00020\u000eJ\u0008\u0010\\\u001a\u00020\u000eH\u0002J\u0008\u0010]\u001a\u00020\u000eH\u0002J$\u0010^\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020 2\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000e0aH\u0002J\u0008\u0010b\u001a\u00020\u000eH\u0002J,\u0010c\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010Y\u001a\u00020G2\u0012\u0010d\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000e0aH\u0002J\u0010\u0010e\u001a\u00020\u000e2\u0006\u0010f\u001a\u00020gH\u0002J\u0010\u0010h\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020\u0012H\u0002J,\u0010j\u001a\u00020\u000e2\u0006\u0010k\u001a\u00020R2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020m0\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0014H\u0002J\u0018\u0010n\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020T2\u0006\u0010k\u001a\u00020RH\u0002J\u000c\u0010o\u001a\u00020 *\u00020 H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006u"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "ctx",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "density",
        "",
        "getDensity",
        "()F",
        "addHelpSection",
        "",
        "root",
        "Landroid/widget/LinearLayout;",
        "title",
        "",
        "lines",
        "",
        "buildDialogTitle",
        "Landroid/widget/TextView;",
        "text",
        "collectDirtyOverrides",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;",
        "bindings",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;",
        "confirmResetToStock",
        "createActionButton",
        "icon",
        "",
        "subtitle",
        "color",
        "onClick",
        "Lkotlin/Function0;",
        "createCard",
        "Lcom/google/android/material/card/MaterialCardView;",
        "createCardContainer",
        "paddingTop",
        "paddingBottom",
        "createCardTitle",
        "createColorBoxBg",
        "Landroid/graphics/drawable/GradientDrawable;",
        "createDialogActionsCard",
        "actions",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;",
        "createDialogContainer",
        "createDialogHintCard",
        "createDialogScroll",
        "Landroid/widget/ScrollView;",
        "createDivider",
        "Landroid/view/View;",
        "createFieldEditor",
        "Lkotlin/Pair;",
        "spec",
        "initialText",
        "subtitleText",
        "createFieldSectionCard",
        "createHeader",
        "createInfoLine",
        "createInputBg",
        "createMainCard",
        "createRippleBackground",
        "Landroid/graphics/drawable/RippleDrawable;",
        "createRoundedBg",
        "colorHex",
        "alpha",
        "radius",
        "createSelectionCard",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;",
        "label",
        "entries",
        "initialIndex",
        "createStatusCard",
        "files",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;",
        "parseRgb",
        "value",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "readJson",
        "Lorg/json/JSONArray;",
        "file",
        "Ljava/io/File;",
        "showToast",
        "",
        "resolveFiles",
        "setBindingText",
        "binding",
        "markDirty",
        "show",
        "showAdvancedEditorDialog",
        "showBasicEditorDialog",
        "showColorPicker",
        "initialColor",
        "onPicked",
        "Lkotlin/Function1;",
        "showHelpDialog",
        "showSelectionDialog",
        "onSelected",
        "styleDialog",
        "dialog",
        "Landroid/app/AlertDialog;",
        "toast",
        "message",
        "updateFieldBindingsFromTargets",
        "json",
        "targets",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;",
        "writeOutput",
        "dp",
        "Companion",
        "DialogAction",
        "FieldBinding",
        "SelectionBinding",
        "SkyFiles",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COLOR_ACCENT:Ljava/lang/String; = "#00E5CC"

.field public static final COLOR_BG:Ljava/lang/String; = "#0A0A0F"

.field public static final COLOR_BLUE:Ljava/lang/String; = "#3B82F6"

.field public static final COLOR_CARD:Ljava/lang/String; = "#1A1A1F"

.field public static final COLOR_DIVIDER:Ljava/lang/String; = "#2D2D35"

.field public static final COLOR_HINT:Ljava/lang/String; = "#8B8B95"

.field public static final COLOR_INPUT:Ljava/lang/String; = "#14141B"

.field public static final COLOR_RED:Ljava/lang/String; = "#EF4444"

.field public static final COLOR_TEXT:Ljava/lang/String; = "#FFFFFF"

.field public static final COLOR_YELLOW:Ljava/lang/String; = "#EAB308"

.field public static final Companion:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$Companion;


# instance fields
.field private final fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public static synthetic $r8$lambda$41cSNEaKv1_Xu76aYsM9gVdLgu4(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;ILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showAdvancedEditorDialog$lambda$24(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9_P0gvfrhXflA2qBvA3bxbAQNQo(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createFieldEditor$lambda$73(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JbQcG1zUo6NygMDbkthD4lv36Sk(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;ILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showBasicEditorDialog$lambda$18(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LmY8G_-b5trynhDlKXp1Bq4ubJY(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;ILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showBasicEditorDialog$lambda$19(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NU2pNqizwYKjk-AGkvEi3VcJjn4(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;ILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showAdvancedEditorDialog$lambda$23(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WRHjygHxBU_Fr-kZUl5Yu5vUsko(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createFieldEditor$lambda$74(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iughU84TXn7YwXOIBYQMXH81bH8(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->confirmResetToStock$lambda$25(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mLV-gkPQCXLrCoa8FJgwrIEki-U(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showSelectionDialog$lambda$61(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$v5RXTGSgMvRtNCbBSU8obtDfgmI(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createActionButton$lambda$47$lambda$39(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->Companion:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static final synthetic access$collectDirtyOverrides(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;
    .param p1, "bindings"    # Ljava/util/List;

    .line 26
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->collectDirtyOverrides(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$confirmResetToStock(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    .line 26
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->confirmResetToStock()V

    return-void
.end method

.method public static final synthetic access$createColorBoxBg(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;
    .param p1, "color"    # I

    .line 26
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createColorBoxBg(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseRgb(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;
    .param p1, "value"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->parseRgb(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setBindingText(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;
    .param p1, "binding"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "markDirty"    # Z

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->setBindingText(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$showAdvancedEditorDialog(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    .line 26
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showAdvancedEditorDialog()V

    return-void
.end method

.method public static final synthetic access$showAdvancedEditorDialog$refreshFields$22(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V
    .locals 0
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;
    .param p1, "workingJson"    # Lorg/json/JSONArray;
    .param p2, "bindings"    # Ljava/util/List;
    .param p3, "weatherSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p4, "timeSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p5, "timeCount"    # I

    .line 26
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showAdvancedEditorDialog$refreshFields$22(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V

    return-void
.end method

.method public static final synthetic access$showAdvancedEditorDialog$selectedTargets$21(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;ILorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .param p0, "weatherSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p1, "timeSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p2, "timeCount"    # I
    .param p3, "workingJson"    # Lorg/json/JSONArray;

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showAdvancedEditorDialog$selectedTargets$21(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;ILorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$showBasicEditorDialog(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    .line 26
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showBasicEditorDialog()V

    return-void
.end method

.method public static final synthetic access$showBasicEditorDialog$refreshFields(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V
    .locals 0
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;
    .param p1, "workingJson"    # Lorg/json/JSONArray;
    .param p2, "bindings"    # Ljava/util/List;
    .param p3, "weatherSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p4, "timeSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p5, "timeCount"    # I

    .line 26
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showBasicEditorDialog$refreshFields(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V

    return-void
.end method

.method public static final synthetic access$showBasicEditorDialog$selectedTargets(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;I)Ljava/util/List;
    .locals 1
    .param p0, "weatherSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p1, "timeSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p2, "workingJson"    # Lorg/json/JSONArray;
    .param p3, "timeCount"    # I

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showBasicEditorDialog$selectedTargets(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$showColorPicker(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;
    .param p1, "initialColor"    # I
    .param p2, "onPicked"    # Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showColorPicker(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$showHelpDialog(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    .line 26
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showHelpDialog()V

    return-void
.end method

.method public static final synthetic access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;
    .param p1, "message"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$writeOutput(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/io/File;Lorg/json/JSONArray;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;
    .param p1, "file"    # Ljava/io/File;
    .param p2, "json"    # Lorg/json/JSONArray;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->writeOutput(Ljava/io/File;Lorg/json/JSONArray;)V

    return-void
.end method

.method private final addHelpSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .param p1, "root"    # Landroid/widget/LinearLayout;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "lines"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 654
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    .line 655
    .local v1, "card":Lcom/google/android/material/card/MaterialCardView;
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createCardContainer$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;IIILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 656
    .local v2, "container":Landroid/widget/LinearLayout;
    move-object/from16 v3, p2

    invoke-direct {v0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createCardTitle(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 657
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1237
    .local v5, "$i$f$forEachIndexed":I
    const/4 v6, 0x0

    .line 1238
    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v6, 0x1

    .end local v6    # "index$iv":I
    .local v9, "index$iv":I
    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .local v6, "index":I
    .local v10, "line":Ljava/lang/String;
    const/4 v11, 0x0

    .line 658
    .local v11, "$i$a$-forEachIndexed-SkySettingsManager$addHelpSection$1":I
    new-instance v12, Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v12

    .local v13, "$this$addHelpSection_u24lambda_u2438_u24lambda_u2436":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 659
    .local v14, "$i$a$-apply-SkySettingsManager$addHelpSection$1$1":I
    move-object v15, v10

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    const-string v15, "#8B8B95"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 661
    const/high16 v15, 0x41500000    # 13.0f

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 662
    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v13, v15, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 663
    nop

    .line 658
    .end local v13    # "$this$addHelpSection_u24lambda_u2438_u24lambda_u2436":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-SkySettingsManager$addHelpSection$1$1":I
    check-cast v12, Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 664
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v6, v3, :cond_1

    .line 665
    new-instance v3, Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v3, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v12, v3

    .local v12, "$this$addHelpSection_u24lambda_u2438_u24lambda_u2437":Landroid/view/View;
    const/4 v13, 0x0

    .line 666
    .local v13, "$i$a$-apply-SkySettingsManager$addHelpSection$1$2":I
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 667
    nop

    .line 668
    const/16 v15, 0x8

    invoke-direct {v0, v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v15

    .line 666
    const/4 v0, -0x1

    invoke-direct {v14, v0, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    nop

    .line 665
    .end local v12    # "$this$addHelpSection_u24lambda_u2438_u24lambda_u2437":Landroid/view/View;
    .end local v13    # "$i$a$-apply-SkySettingsManager$addHelpSection$1$2":I
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 672
    :cond_1
    nop

    .line 1238
    .end local v6    # "index":I
    .end local v10    # "line":Ljava/lang/String;
    .end local v11    # "$i$a$-forEachIndexed-SkySettingsManager$addHelpSection$1":I
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move v6, v9

    .end local v8    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1239
    .end local v9    # "index$iv":I
    .local v6, "index$iv":I
    :cond_2
    nop

    .line 673
    .end local v4    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "index$iv":I
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 674
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 675
    return-void
.end method

.method private final buildDialogTitle(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 7
    .param p1, "text"    # Ljava/lang/String;

    .line 1069
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$buildDialogTitle_u24lambda_u2484":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 1070
    .local v2, "$i$a$-apply-SkySettingsManager$buildDialogTitle$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1072
    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1073
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1074
    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v4

    const/16 v5, 0x14

    invoke-direct {p0, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v6

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v3

    invoke-direct {p0, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1075
    const-string v3, "#0A0A0F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1076
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1077
    nop

    .line 1069
    .end local v1    # "$this$buildDialogTitle_u24lambda_u2484":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-SkySettingsManager$buildDialogTitle$1":I
    return-object v0
.end method

.method private final collectDirtyOverrides(Ljava/util/List;)Ljava/util/Map;
    .locals 11
    .param p1, "bindings"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 616
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$collectDirtyOverrides_u24lambda_u2431":Ljava/util/Map;
    const/4 v2, 0x0

    .line 617
    .local v2, "$i$a$-buildMap-SkySettingsManager$collectDirtyOverrides$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1233
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;

    .local v7, "binding":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;
    const/4 v8, 0x0

    .line 618
    .local v8, "$i$a$-forEach-SkySettingsManager$collectDirtyOverrides$1$1":I
    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;->getInput()Landroid/widget/EditText;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 619
    .local v9, "value":Ljava/lang/String;
    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;->getDirty()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    .line 620
    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;->getSpec()Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v10

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    :cond_1
    nop

    .line 1233
    .end local v7    # "binding":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;
    .end local v8    # "$i$a$-forEach-SkySettingsManager$collectDirtyOverrides$1$1":I
    .end local v9    # "value":Ljava/lang/String;
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1234
    :cond_2
    nop

    .line 623
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 616
    .end local v1    # "$this$collectDirtyOverrides_u24lambda_u2431":Ljava/util/Map;
    .end local v2    # "$i$a$-buildMap-SkySettingsManager$collectDirtyOverrides$1":I
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final confirmResetToStock()V
    .locals 5

    .line 522
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->resolveFiles$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;ZILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 523
    .local v0, "files":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 524
    const-string/jumbo v3, "\u0421\u0431\u0440\u043e\u0441 \u043a \u0441\u0442\u043e\u043a\u0443"

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->buildDialogTitle(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 525
    const-string/jumbo v3, "\u0411\u0443\u0434\u0435\u0442 \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d \u0438\u0441\u0445\u043e\u0434\u043d\u044b\u0439 timecyc.json \u0438\u0437 \u043f\u0430\u043f\u043a\u0438 Custom/tcyc. \u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u0441\u043a\u0438\u0439 \u0444\u0430\u0439\u043b \u0431\u0443\u0434\u0435\u0442 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0438\u0441\u0430\u043d."

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 526
    const-string/jumbo v3, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c"

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 536
    const-string/jumbo v3, "\u041e\u0442\u043c\u0435\u043d\u0430"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 537
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 538
    move-object v2, v1

    .line 1200
    .local v2, "p0":Landroid/app/AlertDialog;
    const/4 v3, 0x0

    .line 538
    .local v3, "$i$a$-also-SkySettingsManager$confirmResetToStock$2":I
    invoke-direct {p0, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->styleDialog(Landroid/app/AlertDialog;)V

    .line 539
    .end local v2    # "p0":Landroid/app/AlertDialog;
    .end local v3    # "$i$a$-also-SkySettingsManager$confirmResetToStock$2":I
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 540
    return-void
.end method

.method private static final confirmResetToStock$lambda$25(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Landroid/content/DialogInterface;I)V
    .locals 6
    .param p0, "$files"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    const-string p2, "$files"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    nop

    .line 528
    :try_start_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;->getOutput()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 529
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;->getStock()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;->getOutput()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 530
    new-instance p2, Ljava/io/File;

    invoke-direct {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p3

    const-string v0, "NEIZZIR/user_settings.json"

    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 531
    const-string/jumbo p2, "\u0421\u0442\u043e\u043a\u043e\u0432\u044b\u0439 timecyc \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d"

    invoke-direct {p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->toast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 532
    :catch_0
    move-exception p2

    .line 533
    .local p2, "_":Ljava/lang/Exception;
    const-string/jumbo p3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u044b\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u0441\u0431\u0440\u043e\u0441"

    invoke-direct {p1, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->toast(Ljava/lang/String;)V

    .line 535
    .end local p2    # "_":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private final createActionButton(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;
    .locals 16
    .param p1, "icon"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "subtitle"    # Ljava/lang/String;
    .param p4, "color"    # Ljava/lang/String;
    .param p5, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 684
    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$createActionButton_u24lambda_u2447":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 685
    .local v3, "$i$a$-apply-SkySettingsManager$createActionButton$1":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 686
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 687
    const/16 v5, 0xc

    invoke-direct {v0, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v6

    invoke-direct {v0, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v5

    invoke-virtual {v2, v4, v6, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 688
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createRippleBackground()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 689
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 690
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 691
    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$$ExternalSyntheticLambda4;

    move-object/from16 v7, p5

    invoke-direct {v6, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v6

    .local v8, "$this$createActionButton_u24lambda_u2447_u24lambda_u2440":Landroid/widget/FrameLayout;
    const/4 v9, 0x0

    .line 694
    .local v9, "$i$a$-apply-SkySettingsManager$createActionButton$1$iconBg$1":I
    const/16 v10, 0xa

    invoke-direct {v0, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3e19999a    # 0.15f

    move-object/from16 v12, p4

    invoke-direct {v0, v12, v11, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createRoundedBg(Ljava/lang/String;FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 695
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x28

    invoke-direct {v0, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v13

    invoke-direct {v0, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v11

    invoke-direct {v10, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    nop

    .line 693
    .end local v8    # "$this$createActionButton_u24lambda_u2447_u24lambda_u2440":Landroid/widget/FrameLayout;
    .end local v9    # "$i$a$-apply-SkySettingsManager$createActionButton$1$iconBg$1":I
    nop

    .line 697
    .local v6, "iconBg":Landroid/widget/FrameLayout;
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$createActionButton_u24lambda_u2447_u24lambda_u2441":Landroid/widget/ImageView;
    const/4 v10, 0x0

    .line 698
    .local v10, "$i$a$-apply-SkySettingsManager$createActionButton$1$iconView$1":I
    move/from16 v11, p1

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 699
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 700
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x16

    invoke-direct {v0, v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v15

    invoke-direct {v0, v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v14

    const/16 v4, 0x11

    invoke-direct {v13, v15, v14, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    nop

    .line 697
    .end local v9    # "$this$createActionButton_u24lambda_u2447_u24lambda_u2441":Landroid/widget/ImageView;
    .end local v10    # "$i$a$-apply-SkySettingsManager$createActionButton$1$iconView$1":I
    move-object v4, v8

    .line 702
    .local v4, "iconView":Landroid/widget/ImageView;
    move-object v8, v4

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 704
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$createActionButton_u24lambda_u2447_u24lambda_u2443":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 705
    .local v10, "$i$a$-apply-SkySettingsManager$createActionButton$1$textLayout$1":I
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 706
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 707
    nop

    .line 708
    nop

    .line 709
    nop

    .line 706
    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v13, v5, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 710
    move-object v5, v13

    .local v5, "$this$createActionButton_u24lambda_u2447_u24lambda_u2443_u24lambda_u2442":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 711
    .local v14, "$i$a$-apply-SkySettingsManager$createActionButton$1$textLayout$1$1":I
    const/16 v15, 0xe

    invoke-direct {v0, v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v15

    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 712
    nop

    .line 710
    .end local v5    # "$this$createActionButton_u24lambda_u2447_u24lambda_u2443_u24lambda_u2442":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-SkySettingsManager$createActionButton$1$textLayout$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 706
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    nop

    .line 704
    .end local v9    # "$this$createActionButton_u24lambda_u2447_u24lambda_u2443":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-SkySettingsManager$createActionButton$1$textLayout$1":I
    move-object v5, v8

    .line 714
    .local v5, "textLayout":Landroid/widget/LinearLayout;
    new-instance v8, Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$createActionButton_u24lambda_u2447_u24lambda_u2444":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 715
    .local v10, "$i$a$-apply-SkySettingsManager$createActionButton$1$2":I
    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    const-string v13, "#FFFFFF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 717
    const/high16 v13, 0x41700000    # 15.0f

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 718
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 719
    nop

    .line 714
    .end local v9    # "$this$createActionButton_u24lambda_u2447_u24lambda_u2444":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-SkySettingsManager$createActionButton$1$2":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 720
    new-instance v8, Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$createActionButton_u24lambda_u2447_u24lambda_u2445":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 721
    .local v10, "$i$a$-apply-SkySettingsManager$createActionButton$1$3":I
    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    const-string v13, "#8B8B95"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 723
    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 724
    nop

    .line 720
    .end local v9    # "$this$createActionButton_u24lambda_u2447_u24lambda_u2445":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-SkySettingsManager$createActionButton$1$3":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 726
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$createActionButton_u24lambda_u2447_u24lambda_u2446":Landroid/widget/ImageView;
    const/4 v10, 0x0

    .line 727
    .local v10, "$i$a$-apply-SkySettingsManager$createActionButton$1$arrow$1":I
    sget v13, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_chevron:I

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 728
    const-string v13, "#4B4B56"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 729
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x18

    invoke-direct {v0, v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v15

    invoke-direct {v0, v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v14

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    nop

    .line 726
    .end local v9    # "$this$createActionButton_u24lambda_u2447_u24lambda_u2446":Landroid/widget/ImageView;
    .end local v10    # "$i$a$-apply-SkySettingsManager$createActionButton$1$arrow$1":I
    nop

    .line 732
    .local v8, "arrow":Landroid/widget/ImageView;
    move-object v9, v6

    check-cast v9, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 733
    move-object v9, v5

    check-cast v9, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 734
    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 735
    nop

    .line 684
    .end local v2    # "$this$createActionButton_u24lambda_u2447":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-SkySettingsManager$createActionButton$1":I
    .end local v4    # "iconView":Landroid/widget/ImageView;
    .end local v5    # "textLayout":Landroid/widget/LinearLayout;
    .end local v6    # "iconBg":Landroid/widget/FrameLayout;
    .end local v8    # "arrow":Landroid/widget/ImageView;
    return-object v1
.end method

.method private static final createActionButton$lambda$47$lambda$39(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1
    .param p0, "$onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "$onClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final createCard()Lcom/google/android/material/card/MaterialCardView;
    .locals 10

    .line 1020
    new-instance v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createCard_u24lambda_u2479":Lcom/google/android/material/card/MaterialCardView;
    const/4 v2, 0x0

    .line 1021
    .local v2, "$i$a$-apply-SkySettingsManager$createCard$1":I
    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 1022
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 1023
    const-string v3, "#1A1A1F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 1024
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1025
    nop

    .line 1026
    nop

    .line 1024
    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1027
    move-object v4, v3

    .local v4, "$this$createCard_u24lambda_u2479_u24lambda_u2478":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    .line 1028
    .local v5, "$i$a$-apply-SkySettingsManager$createCard$1$1":I
    const/16 v6, 0x14

    invoke-direct {p0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v7

    invoke-direct {p0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v6

    const/16 v8, 0xc

    invoke-direct {p0, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1029
    nop

    .line 1027
    .end local v4    # "$this$createCard_u24lambda_u2479_u24lambda_u2478":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-SkySettingsManager$createCard$1$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1024
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1030
    nop

    .line 1020
    .end local v1    # "$this$createCard_u24lambda_u2479":Lcom/google/android/material/card/MaterialCardView;
    .end local v2    # "$i$a$-apply-SkySettingsManager$createCard$1":I
    return-object v0
.end method

.method private final createCardContainer(II)Landroid/widget/LinearLayout;
    .locals 7
    .param p1, "paddingTop"    # I
    .param p2, "paddingBottom"    # I

    .line 1037
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createCardContainer_u24lambda_u2480":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 1038
    .local v2, "$i$a$-apply-SkySettingsManager$createCardContainer$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1039
    const/16 v3, 0x14

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v4

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v3

    invoke-direct {p0, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v6

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1040
    nop

    .line 1037
    .end local v1    # "$this$createCardContainer_u24lambda_u2480":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-SkySettingsManager$createCardContainer$1":I
    return-object v0
.end method

.method static synthetic createCardContainer$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;IIILjava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1033
    and-int/lit8 p4, p3, 0x1

    const/16 v0, 0x14

    if-eqz p4, :cond_0

    .line 1034
    move p1, v0

    .line 1033
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1035
    move p2, v0

    .line 1033
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createCardContainer(II)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method private final createCardTitle(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5
    .param p1, "text"    # Ljava/lang/String;

    .line 1044
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createCardTitle_u24lambda_u2481":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 1045
    .local v2, "$i$a$-apply-SkySettingsManager$createCardTitle$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1047
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1048
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1049
    const/16 v3, 0xc

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1050
    nop

    .line 1044
    .end local v1    # "$this$createCardTitle_u24lambda_u2481":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-SkySettingsManager$createCardTitle$1":I
    return-object v0
.end method

.method private final createColorBoxBg(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 5
    .param p1, "color"    # I

    .line 1183
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .local v1, "$this$createColorBoxBg_u24lambda_u2492":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 1184
    .local v2, "$i$a$-apply-SkySettingsManager$createColorBoxBg$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1185
    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1186
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1187
    const-string v3, "#FFFFFF33"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1188
    nop

    .line 1183
    .end local v1    # "$this$createColorBoxBg_u24lambda_u2492":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-SkySettingsManager$createColorBoxBg$1":I
    return-object v0
.end method

.method private final createDialogActionsCard(Ljava/util/List;)Lcom/google/android/material/card/MaterialCardView;
    .locals 19
    .param p1, "actions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;",
            ">;)",
            "Lcom/google/android/material/card/MaterialCardView;"
        }
    .end annotation

    .line 594
    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v7

    move-object v8, v7

    .local v8, "card":Lcom/google/android/material/card/MaterialCardView;
    const/4 v9, 0x0

    .line 595
    .local v9, "$i$a$-also-SkySettingsManager$createDialogActionsCard$1":I
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v2, v2, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createCardContainer$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;IIILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v10

    .line 596
    .local v10, "container":Landroid/widget/LinearLayout;
    const-string/jumbo v0, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u044f"

    invoke-direct {v6, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createCardTitle(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 597
    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1230
    .local v12, "$i$f$forEachIndexed":I
    const/4 v0, 0x0

    .line 1231
    .local v0, "index$iv":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v0, 0x1

    .end local v0    # "index$iv":I
    .local v15, "index$iv":I
    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object/from16 v16, v14

    check-cast v16, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;

    .local v0, "index":I
    .local v16, "action":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;
    move v5, v0

    .end local v0    # "index":I
    .local v5, "index":I
    const/16 v17, 0x0

    .line 598
    .local v17, "$i$a$-forEachIndexed-SkySettingsManager$createDialogActionsCard$1$1":I
    nop

    .line 599
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->getIcon()I

    move-result v1

    .line 600
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 601
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    .line 602
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->getColor()Ljava/lang/String;

    move-result-object v4

    .line 603
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    .line 598
    move-object/from16 v0, p0

    move v6, v5

    .end local v5    # "index":I
    .local v6, "index":I
    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createActionButton(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 605
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-eq v6, v0, :cond_1

    .line 606
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 608
    :cond_1
    nop

    .line 1231
    .end local v6    # "index":I
    .end local v16    # "action":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;
    .end local v17    # "$i$a$-forEachIndexed-SkySettingsManager$createDialogActionsCard$1$1":I
    move-object/from16 v6, p0

    move v0, v15

    .end local v14    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1232
    .end local v15    # "index$iv":I
    .local v0, "index$iv":I
    :cond_2
    nop

    .line 609
    .end local v0    # "index$iv":I
    .end local v11    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEachIndexed":I
    move-object v0, v10

    check-cast v0, Landroid/view/View;

    invoke-virtual {v8, v0}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 610
    nop

    .line 594
    .end local v8    # "card":Lcom/google/android/material/card/MaterialCardView;
    .end local v9    # "$i$a$-also-SkySettingsManager$createDialogActionsCard$1":I
    .end local v10    # "container":Landroid/widget/LinearLayout;
    return-object v7
.end method

.method private final createDialogContainer()Landroid/widget/LinearLayout;
    .locals 6

    .line 1062
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDialogContainer_u24lambda_u2483":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 1063
    .local v2, "$i$a$-apply-SkySettingsManager$createDialogContainer$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1064
    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v3

    const/16 v4, 0x18

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v5, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1065
    nop

    .line 1062
    .end local v1    # "$this$createDialogContainer_u24lambda_u2483":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-SkySettingsManager$createDialogContainer$1":I
    return-object v0
.end method

.method private final createDialogHintCard(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/material/card/MaterialCardView;
    .locals 6
    .param p1, "icon"    # I
    .param p2, "color"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "subtitle"    # Ljava/lang/String;

    .line 1012
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    move-object v1, v0

    .local v1, "card":Lcom/google/android/material/card/MaterialCardView;
    const/4 v2, 0x0

    .line 1013
    .local v2, "$i$a$-also-SkySettingsManager$createDialogHintCard$1":I
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v5, v5, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createCardContainer$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;IIILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 1014
    .local v3, "container":Landroid/widget/LinearLayout;
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createInfoLine(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1015
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 1016
    nop

    .line 1012
    .end local v1    # "card":Lcom/google/android/material/card/MaterialCardView;
    .end local v2    # "$i$a$-also-SkySettingsManager$createDialogHintCard$1":I
    .end local v3    # "container":Landroid/widget/LinearLayout;
    return-object v0
.end method

.method private final createDialogScroll()Landroid/widget/ScrollView;
    .locals 4

    .line 1054
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDialogScroll_u24lambda_u2482":Landroid/widget/ScrollView;
    const/4 v2, 0x0

    .line 1055
    .local v2, "$i$a$-apply-SkySettingsManager$createDialogScroll$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1056
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 1057
    const-string v3, "#0A0A0F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 1058
    nop

    .line 1054
    .end local v1    # "$this$createDialogScroll_u24lambda_u2482":Landroid/widget/ScrollView;
    .end local v2    # "$i$a$-apply-SkySettingsManager$createDialogScroll$1":I
    return-object v0
.end method

.method private final createDivider()Landroid/view/View;
    .locals 9

    .line 1085
    new-instance v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDivider_u24lambda_u2486":Landroid/view/View;
    const/4 v2, 0x0

    .line 1086
    .local v2, "$i$a$-apply-SkySettingsManager$createDivider$1":I
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1087
    nop

    .line 1088
    nop

    .line 1086
    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1089
    move-object v4, v3

    .local v4, "$this$createDivider_u24lambda_u2486_u24lambda_u2485":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    .line 1090
    .local v5, "$i$a$-apply-SkySettingsManager$createDivider$1$1":I
    const/16 v6, 0x8

    invoke-direct {p0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v7

    invoke-direct {p0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1091
    nop

    .line 1089
    .end local v4    # "$this$createDivider_u24lambda_u2486_u24lambda_u2485":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-SkySettingsManager$createDivider$1$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1086
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    const-string v3, "#2D2D35"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1093
    nop

    .line 1085
    .end local v1    # "$this$createDivider_u24lambda_u2486":Landroid/view/View;
    .end local v2    # "$i$a$-apply-SkySettingsManager$createDivider$1":I
    return-object v0
.end method

.method private final createFieldEditor(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 23
    .param p1, "spec"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;
    .param p2, "initialText"    # Ljava/lang/String;
    .param p3, "subtitleText"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/widget/LinearLayout;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;",
            ">;"
        }
    .end annotation

    .line 868
    move-object/from16 v0, p0

    move-object/from16 v11, p2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$createFieldEditor_u24lambda_u2464":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 869
    .local v3, "$i$a$-apply-SkySettingsManager$createFieldEditor$wrapper$1":I
    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 870
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 871
    nop

    .line 872
    nop

    .line 870
    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v4, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v5

    invoke-direct {v0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v6

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v5, v15, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 875
    nop

    .line 868
    .end local v2    # "$this$createFieldEditor_u24lambda_u2464":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-SkySettingsManager$createFieldEditor$wrapper$1":I
    move-object v10, v1

    .line 877
    .local v10, "wrapper":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$createFieldEditor_u24lambda_u2465":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 878
    .local v3, "$i$a$-apply-SkySettingsManager$createFieldEditor$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getTitle()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    const-string v5, "#FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 880
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 881
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 882
    nop

    .line 877
    .end local v2    # "$this$createFieldEditor_u24lambda_u2465":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-SkySettingsManager$createFieldEditor$1":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 884
    new-instance v1, Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$createFieldEditor_u24lambda_u2466":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 885
    .local v3, "$i$a$-apply-SkySettingsManager$createFieldEditor$subtitleView$1":I
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 886
    const-string v6, "#8B8B95"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 887
    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 888
    invoke-direct {v0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v4

    const/16 v7, 0x8

    invoke-direct {v0, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v7

    invoke-virtual {v2, v15, v4, v15, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 889
    nop

    .line 884
    .end local v2    # "$this$createFieldEditor_u24lambda_u2466":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-SkySettingsManager$createFieldEditor$subtitleView$1":I
    move-object/from16 v16, v1

    .line 890
    .local v16, "subtitleView":Landroid/widget/TextView;
    move-object/from16 v1, v16

    check-cast v1, Landroid/view/View;

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 892
    new-instance v1, Landroid/widget/EditText;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$createFieldEditor_u24lambda_u2467":Landroid/widget/EditText;
    const/4 v3, 0x0

    .line 893
    .local v3, "$i$a$-apply-SkySettingsManager$createFieldEditor$input$1":I
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 894
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 895
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getKind()Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    move-result-object v4

    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->RGB:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    if-ne v4, v5, :cond_0

    .line 896
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 898
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createInputBg()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 895
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 900
    const/16 v9, 0x10

    invoke-direct {v0, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v4

    const/16 v5, 0xe

    invoke-direct {v0, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v6

    invoke-direct {v0, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v7

    invoke-direct {v0, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v5

    invoke-virtual {v2, v4, v6, v7, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 901
    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setTextSize(F)V

    .line 902
    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 903
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getKind()Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    move-result-object v4

    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 906
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    const-string/jumbo v4, "\u0427\u0438\u0441\u043b\u043e"

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_1

    .line 905
    :pswitch_1
    const-string v4, "4 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f \u0447\u0435\u0440\u0435\u0437 \u0437\u0430\u043f\u044f\u0442\u0443\u044e"

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_1

    .line 904
    :pswitch_2
    const-string v4, "R,G,B"

    check-cast v4, Ljava/lang/CharSequence;

    .line 903
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 908
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getKind()Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    move-result-object v4

    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->ordinal()I

    move-result v4

    aget v4, v5, v4

    .line 909
    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 910
    const/16 v4, 0x3002

    goto :goto_2

    .line 914
    :cond_1
    move v4, v12

    .line 908
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 916
    nop

    .line 892
    .end local v2    # "$this$createFieldEditor_u24lambda_u2467":Landroid/widget/EditText;
    .end local v3    # "$i$a$-apply-SkySettingsManager$createFieldEditor$input$1":I
    move-object v8, v1

    .line 918
    .local v8, "input":Landroid/widget/EditText;
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getKind()Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    move-result-object v1

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->RGB:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const/16 v7, 0xc

    if-ne v1, v2, :cond_3

    .line 919
    new-instance v1, Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$createFieldEditor_u24lambda_u2469":Landroid/view/View;
    const/4 v3, 0x0

    .line 920
    .local v3, "$i$a$-apply-SkySettingsManager$createFieldEditor$colorBox$1":I
    const/16 v4, 0x24

    invoke-direct {v0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v4

    .line 921
    .local v4, "size":I
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v5

    .local v6, "$this$createFieldEditor_u24lambda_u2469_u24lambda_u2468":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v17, 0x0

    .line 922
    .local v17, "$i$a$-apply-SkySettingsManager$createFieldEditor$colorBox$1$1":I
    invoke-direct {v0, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 923
    nop

    .line 921
    .end local v6    # "$this$createFieldEditor_u24lambda_u2469_u24lambda_u2468":Landroid/widget/LinearLayout$LayoutParams;
    .end local v17    # "$i$a$-apply-SkySettingsManager$createFieldEditor$colorBox$1$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 924
    invoke-direct {v0, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->parseRgb(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_2
    move v5, v13

    :goto_3
    invoke-direct {v0, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createColorBoxBg(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 925
    nop

    .line 919
    .end local v2    # "$this$createFieldEditor_u24lambda_u2469":Landroid/view/View;
    .end local v3    # "$i$a$-apply-SkySettingsManager$createFieldEditor$colorBox$1":I
    .end local v4    # "size":I
    goto :goto_4

    .line 927
    :cond_3
    const/4 v1, 0x0

    .line 918
    :goto_4
    move-object v9, v1

    .line 930
    .local v9, "colorBox":Landroid/view/View;
    new-instance v17, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;

    .line 931
    nop

    .line 932
    nop

    .line 933
    nop

    .line 934
    nop

    .line 930
    nop

    .line 935
    nop

    .line 930
    const/16 v18, 0x30

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v4, v16

    move-object v5, v9

    move v13, v7

    move/from16 v7, v20

    move-object/from16 v21, v8

    .end local v8    # "input":Landroid/widget/EditText;
    .local v21, "input":Landroid/widget/EditText;
    move-object/from16 v8, p2

    move-object v14, v9

    const/16 v12, 0x10

    .end local v9    # "colorBox":Landroid/view/View;
    .local v14, "colorBox":Landroid/view/View;
    move/from16 v9, v18

    move-object/from16 v22, v10

    .end local v10    # "wrapper":Landroid/widget/LinearLayout;
    .local v22, "wrapper":Landroid/widget/LinearLayout;
    move-object/from16 v10, v19

    invoke-direct/range {v1 .. v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 938
    .local v1, "binding":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;
    if-eqz v14, :cond_4

    .line 939
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$createFieldEditor_u24lambda_u2470":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 940
    .local v4, "$i$a$-apply-SkySettingsManager$createFieldEditor$row$1":I
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 941
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 942
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createInputBg()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 943
    invoke-direct {v0, v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v5

    const/16 v6, 0xa

    invoke-direct {v0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v7

    invoke-direct {v0, v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v8

    invoke-direct {v0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v6

    invoke-virtual {v3, v5, v7, v8, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 944
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 945
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 946
    nop

    .line 939
    .end local v3    # "$this$createFieldEditor_u24lambda_u2470":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-SkySettingsManager$createFieldEditor$row$1":I
    nop

    .line 947
    .local v2, "row":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 948
    nop

    .line 949
    nop

    .line 950
    nop

    .line 947
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x2

    invoke-direct {v3, v15, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v4, v21

    .end local v21    # "input":Landroid/widget/EditText;
    .local v4, "input":Landroid/widget/EditText;
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 952
    move-object v3, v4

    check-cast v3, Landroid/widget/TextView;

    .line 1242
    .local v3, "$this$addTextChangedListener_u24default$iv":Landroid/widget/TextView;
    nop

    .line 1248
    nop

    .line 1242
    nop

    .line 1254
    nop

    .line 1242
    const/4 v5, 0x0

    .line 1257
    .local v5, "$i$f$addTextChangedListener":I
    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$$inlined$addTextChangedListener$default$1;

    invoke-direct {v6, v1, v0, v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$$inlined$addTextChangedListener$default$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Landroid/view/View;)V

    .line 1258
    .local v6, "textWatcher$iv":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$$inlined$addTextChangedListener$default$1;
    move-object v7, v6

    check-cast v7, Landroid/text/TextWatcher;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1260
    move-object v3, v6

    check-cast v3, Landroid/text/TextWatcher;

    .line 960
    .end local v3    # "$this$addTextChangedListener_u24default$iv":Landroid/widget/TextView;
    .end local v5    # "$i$f$addTextChangedListener":I
    .end local v6    # "textWatcher$iv":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$$inlined$addTextChangedListener$default$1;
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1;

    invoke-direct {v3, v0, v4, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Landroid/widget/EditText;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 970
    .local v3, "openPicker":Lkotlin/jvm/functions/Function0;
    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$$ExternalSyntheticLambda7;

    invoke-direct {v5, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 971
    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$$ExternalSyntheticLambda8;

    invoke-direct {v5, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 972
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 973
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 974
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    move-object/from16 v6, v22

    .end local v22    # "wrapper":Landroid/widget/LinearLayout;
    .local v6, "wrapper":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .end local v2    # "row":Landroid/widget/LinearLayout;
    .end local v3    # "openPicker":Lkotlin/jvm/functions/Function0;
    goto :goto_5

    .line 976
    .end local v4    # "input":Landroid/widget/EditText;
    .end local v6    # "wrapper":Landroid/widget/LinearLayout;
    .restart local v21    # "input":Landroid/widget/EditText;
    .restart local v22    # "wrapper":Landroid/widget/LinearLayout;
    :cond_4
    move-object/from16 v4, v21

    move-object/from16 v6, v22

    .end local v21    # "input":Landroid/widget/EditText;
    .end local v22    # "wrapper":Landroid/widget/LinearLayout;
    .restart local v4    # "input":Landroid/widget/EditText;
    .restart local v6    # "wrapper":Landroid/widget/LinearLayout;
    move-object v2, v4

    check-cast v2, Landroid/widget/TextView;

    .line 1261
    .local v2, "$this$addTextChangedListener_u24default$iv":Landroid/widget/TextView;
    nop

    .line 1267
    nop

    .line 1261
    nop

    .line 1273
    nop

    .line 1261
    const/4 v3, 0x0

    .line 1276
    .local v3, "$i$f$addTextChangedListener":I
    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$$inlined$addTextChangedListener$default$2;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$$inlined$addTextChangedListener$default$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;)V

    .line 1277
    .local v5, "textWatcher$iv":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$$inlined$addTextChangedListener$default$2;
    move-object v7, v5

    check-cast v7, Landroid/text/TextWatcher;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1279
    move-object v2, v5

    check-cast v2, Landroid/text/TextWatcher;

    .line 981
    .end local v2    # "$this$addTextChangedListener_u24default$iv":Landroid/widget/TextView;
    .end local v3    # "$i$f$addTextChangedListener":I
    .end local v5    # "textWatcher$iv":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$$inlined$addTextChangedListener$default$2;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 982
    nop

    .line 983
    nop

    .line 981
    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 985
    move-object v2, v4

    check-cast v2, Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 988
    :goto_5
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final createFieldEditor$lambda$73(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1
    .param p0, "$openPicker"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "$openPicker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final createFieldEditor$lambda$74(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1
    .param p0, "$openPicker"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "$openPicker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final createFieldSectionCard(Ljava/lang/String;)Lcom/google/android/material/card/MaterialCardView;
    .locals 6
    .param p1, "title"    # Ljava/lang/String;

    .line 856
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    move-object v1, v0

    .local v1, "card":Lcom/google/android/material/card/MaterialCardView;
    const/4 v2, 0x0

    .line 857
    .local v2, "$i$a$-also-SkySettingsManager$createFieldSectionCard$1":I
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v5, v5, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createCardContainer$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;IIILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 858
    .local v3, "container":Landroid/widget/LinearLayout;
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createCardTitle(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 859
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 860
    nop

    .line 856
    .end local v1    # "card":Lcom/google/android/material/card/MaterialCardView;
    .end local v2    # "$i$a$-also-SkySettingsManager$createFieldSectionCard$1":I
    .end local v3    # "container":Landroid/widget/LinearLayout;
    return-object v0
.end method

.method private final createHeader()Landroid/widget/LinearLayout;
    .locals 14

    .line 90
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeader_u24lambda_u247":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$a$-apply-SkySettingsManager$createHeader$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 93
    const/16 v5, 0x14

    invoke-direct {p0, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v6

    const/16 v7, 0x18

    invoke-direct {p0, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v8

    invoke-direct {p0, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v4

    invoke-virtual {v1, v6, v8, v5, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 95
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$createHeader_u24lambda_u247_u24lambda_u241":Landroid/widget/FrameLayout;
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-apply-SkySettingsManager$createHeader$1$iconBg$1":I
    const/16 v8, 0xc

    invoke-direct {p0, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v9

    int-to-float v9, v9

    const-string v10, "#3B82F6"

    const v11, 0x3e23d70a    # 0.16f

    invoke-direct {p0, v10, v11, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createRoundedBg(Ljava/lang/String;FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x2c

    invoke-direct {p0, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v12

    invoke-direct {p0, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v11

    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    nop

    .line 95
    .end local v5    # "$this$createHeader_u24lambda_u247_u24lambda_u241":Landroid/widget/FrameLayout;
    .end local v6    # "$i$a$-apply-SkySettingsManager$createHeader$1$iconBg$1":I
    nop

    .line 99
    .local v4, "iconBg":Landroid/widget/FrameLayout;
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$createHeader_u24lambda_u247_u24lambda_u242":Landroid/widget/ImageView;
    const/4 v9, 0x0

    .line 100
    .local v9, "$i$a$-apply-SkySettingsManager$createHeader$1$icon$1":I
    sget v11, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_sky:I

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 102
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v11

    invoke-direct {p0, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v7

    const/16 v12, 0x11

    invoke-direct {v10, v11, v7, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    nop

    .line 99
    .end local v6    # "$this$createHeader_u24lambda_u247_u24lambda_u242":Landroid/widget/ImageView;
    .end local v9    # "$i$a$-apply-SkySettingsManager$createHeader$1$icon$1":I
    nop

    .line 104
    .local v5, "icon":Landroid/widget/ImageView;
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 106
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$createHeader_u24lambda_u247_u24lambda_u244":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 107
    .local v9, "$i$a$-apply-SkySettingsManager$createHeader$1$titleLayout$1":I
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 108
    const/4 v12, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v11, v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 112
    move-object v3, v11

    .local v3, "$this$createHeader_u24lambda_u247_u24lambda_u244_u24lambda_u243":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    .line 113
    .local v12, "$i$a$-apply-SkySettingsManager$createHeader$1$titleLayout$1$1":I
    invoke-direct {p0, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 114
    nop

    .line 112
    .end local v3    # "$this$createHeader_u24lambda_u247_u24lambda_u244_u24lambda_u243":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "$i$a$-apply-SkySettingsManager$createHeader$1$titleLayout$1$1":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 108
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    nop

    .line 106
    .end local v7    # "$this$createHeader_u24lambda_u247_u24lambda_u244":Landroid/widget/LinearLayout;
    .end local v9    # "$i$a$-apply-SkySettingsManager$createHeader$1$titleLayout$1":I
    move-object v3, v6

    .line 116
    .local v3, "titleLayout":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$createHeader_u24lambda_u247_u24lambda_u245":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 117
    .local v8, "$i$a$-apply-SkySettingsManager$createHeader$1$1":I
    const-string/jumbo v9, "\u0420\u0435\u0434\u0430\u043a\u0442\u043e\u0440 \u043d\u0435\u0431\u0430"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const-string v9, "#FFFFFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 121
    nop

    .line 116
    .end local v7    # "$this$createHeader_u24lambda_u247_u24lambda_u245":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-SkySettingsManager$createHeader$1$1":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$createHeader_u24lambda_u247_u24lambda_u246":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 123
    .local v8, "$i$a$-apply-SkySettingsManager$createHeader$1$2":I
    const-string/jumbo v9, "\u0411\u044b\u0441\u0442\u0440\u044b\u0439 \u0438 \u0442\u043e\u0447\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0434\u043b\u044f timecyc"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const-string v9, "#8B8B95"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 126
    nop

    .line 122
    .end local v7    # "$this$createHeader_u24lambda_u247_u24lambda_u246":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-SkySettingsManager$createHeader$1$2":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    nop

    .line 90
    .end local v1    # "$this$createHeader_u24lambda_u247":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-SkySettingsManager$createHeader$1":I
    .end local v3    # "titleLayout":Landroid/widget/LinearLayout;
    .end local v4    # "iconBg":Landroid/widget/FrameLayout;
    .end local v5    # "icon":Landroid/widget/ImageView;
    return-object v0
.end method

.method private final createInfoLine(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 16
    .param p1, "icon"    # I
    .param p2, "color"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "subtitle"    # Ljava/lang/String;

    .line 744
    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$createInfoLine_u24lambda_u2454":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 745
    .local v3, "$i$a$-apply-SkySettingsManager$createInfoLine$1":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 746
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 747
    const/4 v5, 0x6

    invoke-direct {v0, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v6

    invoke-direct {v0, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v5

    invoke-virtual {v2, v4, v6, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 749
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$createInfoLine_u24lambda_u2454_u24lambda_u2448":Landroid/widget/FrameLayout;
    const/4 v7, 0x0

    .line 750
    .local v7, "$i$a$-apply-SkySettingsManager$createInfoLine$1$iconBg$1":I
    const/16 v8, 0x8

    invoke-direct {v0, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3e19999a    # 0.15f

    move-object/from16 v10, p2

    invoke-direct {v0, v10, v9, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createRoundedBg(Ljava/lang/String;FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 751
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x22

    invoke-direct {v0, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v11

    invoke-direct {v0, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v9

    invoke-direct {v8, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    nop

    .line 749
    .end local v6    # "$this$createInfoLine_u24lambda_u2454_u24lambda_u2448":Landroid/widget/FrameLayout;
    .end local v7    # "$i$a$-apply-SkySettingsManager$createInfoLine$1$iconBg$1":I
    nop

    .line 753
    .local v5, "iconBg":Landroid/widget/FrameLayout;
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$createInfoLine_u24lambda_u2454_u24lambda_u2449":Landroid/widget/ImageView;
    const/4 v8, 0x0

    .line 754
    .local v8, "$i$a$-apply-SkySettingsManager$createInfoLine$1$iconView$1":I
    move/from16 v9, p1

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 755
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 756
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x12

    invoke-direct {v0, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v13

    invoke-direct {v0, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v12

    const/16 v14, 0x11

    invoke-direct {v11, v13, v12, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    nop

    .line 753
    .end local v7    # "$this$createInfoLine_u24lambda_u2454_u24lambda_u2449":Landroid/widget/ImageView;
    .end local v8    # "$i$a$-apply-SkySettingsManager$createInfoLine$1$iconView$1":I
    nop

    .line 758
    .local v6, "iconView":Landroid/widget/ImageView;
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 760
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$createInfoLine_u24lambda_u2454_u24lambda_u2451":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 761
    .local v11, "$i$a$-apply-SkySettingsManager$createInfoLine$1$textLayout$1":I
    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 762
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 763
    nop

    .line 764
    nop

    .line 765
    nop

    .line 762
    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v13, v4, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 766
    move-object v4, v13

    .local v4, "$this$createInfoLine_u24lambda_u2454_u24lambda_u2451_u24lambda_u2450":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 767
    .local v14, "$i$a$-apply-SkySettingsManager$createInfoLine$1$textLayout$1$1":I
    const/16 v15, 0xc

    invoke-direct {v0, v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v15

    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 768
    nop

    .line 766
    .end local v4    # "$this$createInfoLine_u24lambda_u2454_u24lambda_u2451_u24lambda_u2450":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-SkySettingsManager$createInfoLine$1$textLayout$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 762
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    nop

    .line 760
    .end local v8    # "$this$createInfoLine_u24lambda_u2454_u24lambda_u2451":Landroid/widget/LinearLayout;
    .end local v11    # "$i$a$-apply-SkySettingsManager$createInfoLine$1$textLayout$1":I
    move-object v4, v7

    .line 770
    .local v4, "textLayout":Landroid/widget/LinearLayout;
    new-instance v7, Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$createInfoLine_u24lambda_u2454_u24lambda_u2452":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 771
    .local v11, "$i$a$-apply-SkySettingsManager$createInfoLine$1$1":I
    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    const-string v13, "#FFFFFF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 773
    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 774
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v8, v13, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 775
    nop

    .line 770
    .end local v8    # "$this$createInfoLine_u24lambda_u2454_u24lambda_u2452":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-SkySettingsManager$createInfoLine$1$1":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 776
    new-instance v7, Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$createInfoLine_u24lambda_u2454_u24lambda_u2453":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 777
    .local v11, "$i$a$-apply-SkySettingsManager$createInfoLine$1$2":I
    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    const-string v12, "#8B8B95"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 779
    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 780
    nop

    .line 776
    .end local v8    # "$this$createInfoLine_u24lambda_u2454_u24lambda_u2453":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-SkySettingsManager$createInfoLine$1$2":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 782
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 783
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 784
    nop

    .line 744
    .end local v2    # "$this$createInfoLine_u24lambda_u2454":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-SkySettingsManager$createInfoLine$1":I
    .end local v4    # "textLayout":Landroid/widget/LinearLayout;
    .end local v5    # "iconBg":Landroid/widget/FrameLayout;
    .end local v6    # "iconView":Landroid/widget/ImageView;
    return-object v1
.end method

.method private final createInputBg()Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 1174
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .local v1, "$this$createInputBg_u24lambda_u2491":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 1175
    .local v2, "$i$a$-apply-SkySettingsManager$createInputBg$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1176
    const/16 v3, 0xc

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1177
    const-string v3, "#14141B"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1178
    const-string v3, "#3A3A45"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1179
    nop

    .line 1174
    .end local v1    # "$this$createInputBg_u24lambda_u2491":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-SkySettingsManager$createInputBg$1":I
    return-object v0
.end method

.method private final createMainCard()Lcom/google/android/material/card/MaterialCardView;
    .locals 11

    .line 175
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    move-object v1, v0

    .local v1, "card":Lcom/google/android/material/card/MaterialCardView;
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$a$-also-SkySettingsManager$createMainCard$1":I
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v5, v5, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createCardContainer$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;IIILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 178
    .local v3, "container":Landroid/widget/LinearLayout;
    nop

    .line 179
    sget v5, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_palette:I

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 178
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createMainCard$1$1;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createMainCard$1$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v6, "\u0411\u0430\u0437\u043e\u0432\u044b\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438"

    const-string/jumbo v7, "\u0412\u0435\u0440\u0445 \u0438 \u043d\u0438\u0437 \u043d\u0435\u0431\u0430, \u043e\u0431\u043b\u0430\u043a\u0430, \u0441\u043e\u043b\u043d\u0446\u0435 \u0438 \u0443\u0434\u043e\u0431\u043d\u044b\u0435 \u043e\u0431\u043b\u0430\u0441\u0442\u0438 \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u0438\u044f"

    const-string v8, "#00E5CC"

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createActionButton(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createDivider()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    nop

    .line 188
    sget v6, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_settings:I

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 187
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createMainCard$1$2;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createMainCard$1$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v7, "\u0422\u043e\u0447\u043d\u044b\u0439 \u0440\u0435\u0434\u0430\u043a\u0442\u043e\u0440"

    const-string/jumbo v8, "\u0412\u0441\u0435 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b, \u0432\u0441\u0435 \u043f\u043e\u0433\u043e\u0434\u044b \u0438 \u0432\u0441\u0435 \u0432\u0440\u0435\u043c\u0435\u043d\u0430"

    const-string v9, "#3B82F6"

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createActionButton(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createDivider()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    nop

    .line 197
    sget v6, Lcom/blackhub/bronline/R$drawable;->neizzir20_ic_undo:I

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 196
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createMainCard$1$3;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createMainCard$1$3;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v7, "\u0421\u0431\u0440\u043e\u0441 \u043a \u0441\u0442\u043e\u043a\u0443"

    const-string/jumbo v8, "\u0412\u0435\u0440\u043d\u0443\u0442\u044c \u0438\u0441\u0445\u043e\u0434\u043d\u044b\u0439 timecyc.json \u0438\u0437 \u043f\u0430\u043f\u043a\u0438 Custom/tcyc"

    const-string v9, "#EAB308"

    invoke-direct/range {v5 .. v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createActionButton(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createDivider()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    nop

    .line 206
    sget v6, Lcom/blackhub/bronline/R$drawable;->neizzir20_ic_info:I

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 205
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createMainCard$1$4;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createMainCard$1$4;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v7, "\u0421\u043f\u0440\u0430\u0432\u043a\u0430"

    const-string/jumbo v8, "\u0427\u0442\u043e \u043e\u0437\u043d\u0430\u0447\u0430\u044e\u0442 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b \u0438 \u043a\u0430\u043a \u043f\u0440\u0438\u043c\u0435\u043d\u044f\u0442\u044c \u0438\u0445 \u043f\u043e \u043e\u0431\u043b\u0430\u0441\u0442\u044f\u043c"

    const-string v9, "#EF4444"

    invoke-direct/range {v5 .. v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createActionButton(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 213
    nop

    .line 175
    .end local v1    # "card":Lcom/google/android/material/card/MaterialCardView;
    .end local v2    # "$i$a$-also-SkySettingsManager$createMainCard$1":I
    .end local v3    # "container":Landroid/widget/LinearLayout;
    return-object v0
.end method

.method private final createRippleBackground()Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    .line 1192
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 1193
    const-string v1, "#33FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1194
    nop

    .line 1195
    nop

    .line 1192
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private final createRoundedBg(Ljava/lang/String;FF)Landroid/graphics/drawable/GradientDrawable;
    .locals 8
    .param p1, "colorHex"    # Ljava/lang/String;
    .param p2, "alpha"    # F
    .param p3, "radius"    # F

    .line 1160
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1161
    .local v0, "color":I
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v2, v1

    .local v2, "$this$createRoundedBg_u24lambda_u2490":Landroid/graphics/drawable/GradientDrawable;
    const/4 v3, 0x0

    .line 1162
    .local v3, "$i$a$-apply-SkySettingsManager$createRoundedBg$1":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1163
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1164
    nop

    .line 1165
    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, p2

    float-to-int v4, v4

    .line 1166
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 1167
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 1168
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 1164
    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1170
    nop

    .line 1161
    .end local v2    # "$this$createRoundedBg_u24lambda_u2490":Landroid/graphics/drawable/GradientDrawable;
    .end local v3    # "$i$a$-apply-SkySettingsManager$createRoundedBg$1":I
    return-object v1
.end method

.method private final createSelectionCard(Ljava/lang/String;Ljava/util/List;I)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .locals 11
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "entries"    # Ljava/util/List;
    .param p3, "initialIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;"
        }
    .end annotation

    .line 792
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 793
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    const/16 v1, 0x10

    invoke-direct {p0, v1, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createCardContainer(II)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 794
    .local v2, "container":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$createSelectionCard_u24lambda_u2455":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 795
    .local v5, "$i$a$-apply-SkySettingsManager$createSelectionCard$1":I
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    const-string v6, "#8B8B95"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 797
    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 798
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 799
    nop

    .line 794
    .end local v4    # "$this$createSelectionCard_u24lambda_u2455":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-SkySettingsManager$createSelectionCard$1":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 801
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$createSelectionCard_u24lambda_u2457":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 802
    .local v5, "$i$a$-apply-SkySettingsManager$createSelectionCard$row$1":I
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 803
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 804
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createInputBg()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 805
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v7

    const/16 v8, 0xe

    invoke-direct {p0, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v9

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v1

    invoke-direct {p0, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v8

    invoke-virtual {v4, v7, v9, v1, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 806
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 807
    nop

    .line 808
    nop

    .line 806
    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 809
    move-object v7, v1

    .local v7, "$this$createSelectionCard_u24lambda_u2457_u24lambda_u2456":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, 0x0

    .line 810
    .local v9, "$i$a$-apply-SkySettingsManager$createSelectionCard$row$1$1":I
    const/16 v10, 0x8

    invoke-direct {p0, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 811
    nop

    .line 809
    .end local v7    # "$this$createSelectionCard_u24lambda_u2457_u24lambda_u2456":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "$i$a$-apply-SkySettingsManager$createSelectionCard$row$1$1":I
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 806
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    nop

    .line 801
    .end local v4    # "$this$createSelectionCard_u24lambda_u2457":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-SkySettingsManager$createSelectionCard$row$1":I
    move-object v1, v3

    .line 813
    .local v1, "row":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$createSelectionCard_u24lambda_u2459":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 814
    .local v5, "$i$a$-apply-SkySettingsManager$createSelectionCard$valueView$1":I
    if-ltz p3, :cond_0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-gt p3, v7, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 1200
    :cond_0
    move v7, p3

    .local v7, "it":I
    const/4 v9, 0x0

    .line 814
    .local v9, "$i$a$-getOrElse-SkySettingsManager$createSelectionCard$valueView$1$1":I
    nop

    .end local v7    # "it":I
    .end local v9    # "$i$a$-getOrElse-SkySettingsManager$createSelectionCard$valueView$1$1":I
    const-string v7, ""

    :goto_0
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    const-string v7, "#FFFFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 816
    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 817
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 818
    nop

    .line 819
    nop

    .line 820
    nop

    .line 817
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 822
    nop

    .line 813
    .end local v4    # "$this$createSelectionCard_u24lambda_u2459":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-SkySettingsManager$createSelectionCard$valueView$1":I
    nop

    .line 823
    .local v3, "valueView":Landroid/widget/TextView;
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$createSelectionCard_u24lambda_u2460":Landroid/widget/ImageView;
    const/4 v6, 0x0

    .line 824
    .local v6, "$i$a$-apply-SkySettingsManager$createSelectionCard$arrow$1":I
    sget v7, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_chevron:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 825
    const-string v7, "#7B7B85"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 826
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x16

    invoke-direct {p0, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v9

    invoke-direct {p0, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->dp(I)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    nop

    .line 823
    .end local v5    # "$this$createSelectionCard_u24lambda_u2460":Landroid/widget/ImageView;
    .end local v6    # "$i$a$-apply-SkySettingsManager$createSelectionCard$arrow$1":I
    nop

    .line 828
    .local v4, "arrow":Landroid/widget/ImageView;
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 829
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 830
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 831
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 833
    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    invoke-direct {v5, v0, v3, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Ljava/util/List;I)V

    return-object v5
.end method

.method static synthetic createSelectionCard$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .locals 0

    .line 787
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 790
    const/4 p3, 0x0

    .line 787
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createSelectionCard(Ljava/lang/String;Ljava/util/List;I)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method private final createStatusCard(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;)Lcom/google/android/material/card/MaterialCardView;
    .locals 13
    .param p1, "files"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;

    .line 134
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;->getCurrent()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->readJson(Ljava/io/File;Z)Lorg/json/JSONArray;

    move-result-object v0

    .line 135
    .local v0, "currentJson":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    move-object v3, v0

    .line 1200
    .local v3, "p0":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .line 135
    .local v4, "$i$a$-let-SkySettingsManager$createStatusCard$weatherCount$1":I
    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->weatherCount(Lorg/json/JSONArray;)I

    move-result v2

    .end local v3    # "p0":Lorg/json/JSONArray;
    .end local v4    # "$i$a$-let-SkySettingsManager$createStatusCard$weatherCount$1":I
    goto :goto_0

    :cond_0
    move v2, v1

    .line 136
    .local v2, "weatherCount":I
    :goto_0
    if-eqz v0, :cond_1

    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    move-object v4, v0

    .line 1200
    .local v4, "p0":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .line 136
    .local v5, "$i$a$-let-SkySettingsManager$createStatusCard$timeCount$1":I
    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->timeCount(Lorg/json/JSONArray;)I

    move-result v3

    .end local v4    # "p0":Lorg/json/JSONArray;
    .end local v5    # "$i$a$-let-SkySettingsManager$createStatusCard$timeCount$1":I
    goto :goto_1

    :cond_1
    move v3, v1

    .line 137
    .local v3, "timeCount":I
    :goto_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;->getCurrent()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;->getOutput()Ljava/io/File;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;->getOutput()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v1

    .line 139
    .local v4, "isCustomActive":Z
    :goto_2
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v5

    move-object v6, v5

    .local v6, "card":Lcom/google/android/material/card/MaterialCardView;
    const/4 v7, 0x0

    .line 140
    .local v7, "$i$a$-also-SkySettingsManager$createStatusCard$1":I
    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {p0, v1, v1, v8, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createCardContainer$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;IIILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 141
    .local v1, "container":Landroid/widget/LinearLayout;
    const-string/jumbo v8, "\u041a\u0430\u043a \u0443\u0441\u0442\u0440\u043e\u0435\u043d \u0440\u0435\u0434\u0430\u043a\u0442\u043e\u0440"

    invoke-direct {p0, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createCardTitle(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    nop

    .line 143
    sget v8, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_palette:I

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 142
    const-string v9, "#00E5CC"

    const-string/jumbo v10, "\u0411\u0430\u0437\u043e\u0432\u044b\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438"

    const-string/jumbo v11, "\u0412\u0435\u0440\u0445 \u0438 \u043d\u0438\u0437 \u043d\u0435\u0431\u0430, \u043e\u0431\u043b\u0430\u043a\u0430 \u0438 \u0441\u043e\u043b\u043d\u0446\u0435"

    invoke-direct {p0, v8, v9, v10, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createInfoLine(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createDivider()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    nop

    .line 150
    sget v8, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_settings:I

    .line 151
    nop

    .line 152
    nop

    .line 153
    if-lez v2, :cond_3

    if-lez v3, :cond_3

    .line 154
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u043f\u043e\u0433\u043e\u0434\u043d\u044b\u0445 \u0431\u043b\u043e\u043a\u043e\u0432 \u043f\u043e "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u0432\u0440\u0435\u043c\u0435\u043d\u043d\u044b\u0445 \u0441\u043b\u043e\u0442\u043e\u0432"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 156
    :cond_3
    const-string/jumbo v10, "\u0412\u0441\u0435 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b timecyc \u0441 \u0442\u043e\u0447\u043d\u043e\u0439 \u043e\u0431\u043b\u0430\u0441\u0442\u044c\u044e \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u0438\u044f"

    .line 149
    :goto_3
    const-string v11, "#3B82F6"

    const-string/jumbo v12, "\u0422\u043e\u0447\u043d\u044b\u0439 \u0440\u0435\u0434\u0430\u043a\u0442\u043e\u0440"

    invoke-direct {p0, v8, v11, v12, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createInfoLine(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createDivider()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    nop

    .line 161
    if-eqz v4, :cond_4

    sget v8, Lcom/blackhub/bronline/R$drawable;->neizzir20_ic_save:I

    goto :goto_4

    :cond_4
    sget v8, Lcom/blackhub/bronline/R$drawable;->neizzir20_ic_undo:I

    .line 162
    :goto_4
    if-eqz v4, :cond_5

    const-string v9, "#EAB308"

    .line 163
    :cond_5
    if-eqz v4, :cond_6

    const-string/jumbo v10, "\u0421\u0435\u0439\u0447\u0430\u0441 \u043e\u0442\u043a\u0440\u044b\u0442 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0439 \u0444\u0430\u0439\u043b"

    goto :goto_5

    :cond_6
    const-string/jumbo v10, "\u0421\u0435\u0439\u0447\u0430\u0441 \u043e\u0442\u043a\u0440\u044b\u0442 \u0441\u0442\u043e\u043a\u043e\u0432\u044b\u0439 \u0444\u0430\u0439\u043b"

    .line 164
    :goto_5
    if-eqz v4, :cond_7

    .line 165
    const-string/jumbo v11, "\u0420\u0435\u0434\u0430\u043a\u0442\u043e\u0440 \u0447\u0438\u0442\u0430\u0435\u0442 \u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d\u043d\u044b\u0439 timecyc \u0438\u0437 data"

    goto :goto_6

    .line 167
    :cond_7
    const-string/jumbo v11, "\u0418\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043d\u0430\u0447\u043d\u0443\u0442\u0441\u044f \u0441 \u043e\u0440\u0438\u0433\u0438\u043d\u0430\u043b\u0430 \u0438\u0437 Custom/tcyc"

    .line 160
    :goto_6
    invoke-direct {p0, v8, v9, v10, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createInfoLine(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    move-object v8, v1

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 171
    nop

    .line 139
    .end local v1    # "container":Landroid/widget/LinearLayout;
    .end local v6    # "card":Lcom/google/android/material/card/MaterialCardView;
    .end local v7    # "$i$a$-also-SkySettingsManager$createStatusCard$1":I
    return-object v5
.end method

.method private final dp(I)I
    .locals 2
    .param p1, "$this$dp"    # I

    .line 30
    int-to-float v0, p1

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getDensity()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final getCtx()Landroid/content/Context;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDensity()F
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private final parseRgb(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 1097
    nop

    .line 1098
    nop

    .line 1099
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1098
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1099
    const/4 v7, 0x1

    new-array v2, v7, [C

    const/4 v8, 0x0

    const/16 v3, 0x2c

    aput-char v3, v2, v8

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1100
    if-eqz v1, :cond_6

    .line 1099
    check-cast v1, Ljava/lang/Iterable;

    .line 1100
    nop

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1280
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1281
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1282
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 1100
    .local v12, "$i$a$-map-SkySettingsManager$parseRgb$parts$1":I
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1282
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-map-SkySettingsManager$parseRgb$parts$1":I
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1283
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 1280
    nop

    .line 1100
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    nop

    .line 1101
    nop

    .line 1100
    check-cast v3, Ljava/lang/Iterable;

    .line 1101
    move-object v1, v3

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1284
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1285
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .restart local v11    # "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 1101
    .local v12, "$i$a$-filter-SkySettingsManager$parseRgb$parts$2":I
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_2

    move v13, v7

    goto :goto_2

    :cond_2
    move v13, v8

    .line 1285
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-filter-SkySettingsManager$parseRgb$parts$2":I
    :goto_2
    if-eqz v13, :cond_1

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1286
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 1284
    nop

    .line 1101
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    nop

    .line 1102
    nop

    .line 1101
    check-cast v3, Ljava/lang/Iterable;

    .line 1102
    move-object v1, v3

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1287
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1288
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1289
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 1102
    .local v11, "$i$a$-map-SkySettingsManager$parseRgb$parts$3":I
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-map-SkySettingsManager$parseRgb$parts$3":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1289
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1290
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 1287
    nop

    .line 1102
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    nop

    .line 1098
    move-object v1, v3

    .line 1104
    .local v1, "parts":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    return-object v0

    .line 1105
    :cond_5
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    .end local v1    # "parts":Ljava/util/List;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1106
    :catch_0
    move-exception v1

    .line 1107
    .local v1, "_":Ljava/lang/Exception;
    nop

    .line 1097
    .end local v1    # "_":Ljava/lang/Exception;
    :goto_4
    return-object v0

    .line 1103
    :cond_6
    return-object v0
.end method

.method private final readJson(Ljava/io/File;Z)Lorg/json/JSONArray;
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .param p2, "showToast"    # Z

    .line 1142
    nop

    .line 1143
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 1144
    :catch_0
    move-exception v1

    .line 1145
    .local v1, "_":Ljava/lang/Exception;
    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->toast(Ljava/lang/String;)V

    .line 1146
    :cond_0
    nop

    .line 1142
    .end local v1    # "_":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method static synthetic readJson$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/io/File;ZILjava/lang/Object;)Lorg/json/JSONArray;
    .locals 0

    .line 1141
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->readJson(Ljava/io/File;Z)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method private final resolveFiles(Z)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;
    .locals 6
    .param p1, "showToast"    # Z

    .line 1123
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1124
    .local v0, "extParent":Ljava/lang/String;
    :goto_0
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1125
    .local v2, "outputDir":Ljava/io/File;
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_7

    if-nez v2, :cond_3

    goto :goto_4

    .line 1130
    :cond_3
    new-instance v3, Ljava/io/File;

    const-string v4, "Custom/tcyc/timecyc.json"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .local v3, "stock":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1132
    if-eqz p1, :cond_4

    const-string/jumbo v4, "\u0424\u0430\u0439\u043b timecyc.json \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d \u0432 Custom/tcyc"

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->toast(Ljava/lang/String;)V

    .line 1133
    :cond_4
    return-object v1

    .line 1136
    :cond_5
    new-instance v1, Ljava/io/File;

    const-string/jumbo v4, "timecyc.json"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1137
    .local v1, "output":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v1

    goto :goto_3

    :cond_6
    move-object v4, v3

    .line 1138
    .local v4, "current":Ljava/io/File;
    :goto_3
    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;

    invoke-direct {v5, v3, v4, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v5

    .line 1126
    .end local v1    # "output":Ljava/io/File;
    .end local v3    # "stock":Ljava/io/File;
    .end local v4    # "current":Ljava/io/File;
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    const-string/jumbo v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0434\u043e\u0441\u0442\u0443\u043f \u043a \u0444\u0430\u0439\u043b\u0430\u043c \u0438\u0433\u0440\u044b"

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->toast(Ljava/lang/String;)V

    .line 1127
    :cond_8
    return-object v1
.end method

.method static synthetic resolveFiles$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;ZILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;
    .locals 0

    .line 1122
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->resolveFiles(Z)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;

    move-result-object p0

    return-object p0
.end method

.method private final setBindingText(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "binding"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "markDirty"    # Z

    .line 996
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;->setProgrammaticUpdate(Z)V

    .line 997
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;->getInput()Landroid/widget/EditText;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 998
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;->getInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;->getInput()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 999
    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;->setProgrammaticUpdate(Z)V

    .line 1000
    invoke-virtual {p1, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;->setDirty(Z)V

    .line 1001
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->parseRgb(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "color":I
    const/4 v1, 0x0

    .line 1002
    .local v1, "$i$a$-let-SkySettingsManager$setBindingText$1":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;->getColorBox()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createColorBoxBg(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1003
    :goto_1
    nop

    .line 1001
    .end local v0    # "color":I
    .end local v1    # "$i$a$-let-SkySettingsManager$setBindingText$1":I
    nop

    .line 1004
    :cond_2
    return-void
.end method

.method private final showAdvancedEditorDialog()V
    .locals 37

    .line 378
    move-object/from16 v15, p0

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v0, 0x0

    invoke-static {v15, v14, v13, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->resolveFiles$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;ZILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    .line 379
    .local v11, "files":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;
    :cond_0
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;->getCurrent()Ljava/io/File;

    move-result-object v1

    const/4 v12, 0x2

    invoke-static {v15, v1, v14, v12, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->readJson$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/io/File;ZILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v10, v1

    .line 380
    .local v10, "workingJson":Lorg/json/JSONArray;
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;->getStock()Ljava/io/File;

    move-result-object v1

    invoke-static {v15, v1, v14, v12, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->readJson$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/io/File;ZILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v23

    if-nez v23, :cond_2

    return-void

    .line 381
    .local v23, "stockJson":Lorg/json/JSONArray;
    :cond_2
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    invoke-virtual {v0, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->weatherCount(Lorg/json/JSONArray;)I

    move-result v9

    .line 382
    .local v9, "weatherCount":I
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    invoke-virtual {v0, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->timeCount(Lorg/json/JSONArray;)I

    move-result v8

    .line 383
    .local v8, "timeCount":I
    if-eqz v9, :cond_8

    if-nez v8, :cond_3

    move v5, v8

    move/from16 v29, v9

    move-object/from16 v27, v10

    move-object v2, v15

    goto/16 :goto_2

    .line 388
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createDialogScroll()Landroid/widget/ScrollView;

    move-result-object v7

    .line 389
    .local v7, "scroll":Landroid/widget/ScrollView;
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createDialogContainer()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 390
    .local v6, "container":Landroid/widget/LinearLayout;
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 392
    nop

    .line 393
    sget v0, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_settings:I

    .line 394
    nop

    .line 395
    nop

    .line 396
    nop

    .line 392
    const-string v1, "#3B82F6"

    const-string/jumbo v2, "\u0422\u043e\u0447\u043d\u044b\u0439 \u0440\u0435\u0434\u0430\u043a\u0442\u043e\u0440"

    const-string/jumbo v3, "\u0417\u0434\u0435\u0441\u044c \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u044b \u0432\u0441\u0435 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b timecyc. \u041c\u043e\u0436\u043d\u043e \u043f\u0440\u0438\u043c\u0435\u043d\u0438\u0442\u044c \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043a\u043e \u0432\u0441\u0435\u043c \u043f\u043e\u0433\u043e\u0434\u0430\u043c, \u043e\u0434\u043d\u043e\u0439 \u043f\u043e\u0433\u043e\u0434\u0435, \u043a\u043e \u0432\u0441\u0435\u043c \u0432\u0440\u0435\u043c\u0435\u043d\u0430\u043c \u0438\u043b\u0438 \u043a \u043e\u0434\u043d\u043e\u043c\u0443 \u0447\u0430\u0441\u0443."

    invoke-direct {v15, v0, v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createDialogHintCard(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 399
    nop

    .line 400
    nop

    .line 401
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    invoke-virtual {v0, v9, v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->weatherLabels(IZ)Ljava/util/List;

    move-result-object v2

    .line 399
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v1, "\u041f\u043e\u0433\u043e\u0434\u0430"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createSelectionCard$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    move-result-object v24

    .line 403
    .local v24, "weatherSelection":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    nop

    .line 404
    nop

    .line 405
    const-string/jumbo v0, "\u0412\u0441\u0435 \u0432\u0440\u0435\u043c\u0435\u043d\u0430"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    invoke-virtual {v1, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->timeLabels(I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 403
    const-string/jumbo v1, "\u0418\u0433\u0440\u043e\u0432\u043e\u0435 \u0432\u0440\u0435\u043c\u044f"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createSelectionCard$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    move-result-object v25

    .line 407
    .local v25, "timeSelection":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    invoke-virtual/range {v24 .. v24}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->getCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 408
    invoke-virtual/range {v25 .. v25}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->getCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v0

    check-cast v26, Ljava/util/List;

    .line 411
    .local v26, "bindings":Ljava/util/List;
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->getAdvancedSections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "sectionTitle":Ljava/lang/String;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 412
    .local v1, "specs":Ljava/util/List;
    invoke-direct {v15, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createFieldSectionCard(Ljava/lang/String;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v3

    .line 413
    .local v3, "card":Lcom/google/android/material/card/MaterialCardView;
    invoke-virtual {v3, v14}, Lcom/google/android/material/card/MaterialCardView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    .line 414
    .local v4, "sectionContainer":Landroid/widget/LinearLayout;
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 1227
    .local v16, "$i$f$forEachIndexed":I
    const/16 v17, 0x0

    .line 1228
    .local v17, "index$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "item$iv":Ljava/lang/Object;
    add-int/lit8 v20, v17, 0x1

    .end local v17    # "index$iv":I
    .local v20, "index$iv":I
    if-gez v17, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object/from16 v12, v19

    check-cast v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    .local v12, "spec":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;
    .local v17, "index":I
    const/16 v22, 0x0

    .line 415
    .local v22, "$i$a$-forEachIndexed-SkySettingsManager$showAdvancedEditorDialog$1":I
    nop

    .line 416
    nop

    .line 417
    nop

    .line 418
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " \u2022 "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 415
    const-string v14, ""

    invoke-direct {v15, v12, v14, v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createFieldEditor(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .local v14, "row":Landroid/widget/LinearLayout;
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;

    .line 420
    .local v13, "binding":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;
    move-object/from16 v27, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 421
    move-object v0, v14

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 422
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    move-object/from16 v28, v1

    move/from16 v1, v17

    .end local v17    # "index":I
    .local v1, "index":I
    .local v28, "specs":Ljava/util/List;
    if-eq v1, v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 423
    :cond_5
    nop

    .line 1228
    .end local v1    # "index":I
    .end local v12    # "spec":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;
    .end local v13    # "binding":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;
    .end local v14    # "row":Landroid/widget/LinearLayout;
    .end local v22    # "$i$a$-forEachIndexed-SkySettingsManager$showAdvancedEditorDialog$1":I
    move/from16 v17, v20

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    .end local v19    # "item$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1229
    .end local v20    # "index$iv":I
    .end local v28    # "specs":Ljava/util/List;
    .local v1, "specs":Ljava/util/List;
    .local v17, "index$iv":I
    :cond_6
    move-object/from16 v27, v0

    move-object/from16 v28, v1

    .line 424
    .end local v1    # "specs":Ljava/util/List;
    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEachIndexed":I
    .end local v17    # "index$iv":I
    .restart local v28    # "specs":Ljava/util/List;
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, v27

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    .end local v2    # "sectionTitle":Ljava/lang/String;
    .end local v3    # "card":Lcom/google/android/material/card/MaterialCardView;
    .end local v4    # "sectionContainer":Landroid/widget/LinearLayout;
    .end local v28    # "specs":Ljava/util/List;
    goto/16 :goto_0

    .line 445
    :cond_7
    invoke-virtual/range {v24 .. v24}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->getCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v12

    new-instance v13, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$$ExternalSyntheticLambda0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object v3, v10

    move-object/from16 v4, v26

    move-object/from16 v5, v25

    move-object v14, v6

    .end local v6    # "container":Landroid/widget/LinearLayout;
    .local v14, "container":Landroid/widget/LinearLayout;
    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V

    invoke-virtual {v12, v13}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    invoke-virtual/range {v25 .. v25}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->getCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v12

    new-instance v13, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$$ExternalSyntheticLambda1;

    move-object v0, v13

    move-object/from16 v2, v25

    move-object/from16 v5, v24

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V

    invoke-virtual {v12, v13}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, v26

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showAdvancedEditorDialog$refreshFields$22(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V

    .line 453
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 454
    .local v0, "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 456
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;

    .line 457
    sget v16, Lcom/blackhub/bronline/R$drawable;->neizzir20_ic_save:I

    .line 458
    nop

    .line 459
    nop

    .line 460
    nop

    .line 455
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;

    move-object v4, v7

    .end local v7    # "scroll":Landroid/widget/ScrollView;
    .local v4, "scroll":Landroid/widget/ScrollView;
    move-object v7, v3

    .end local v8    # "timeCount":I
    .local v5, "timeCount":I
    move-object/from16 v8, p0

    move v6, v9

    .end local v9    # "weatherCount":I
    .local v6, "weatherCount":I
    move-object/from16 v9, v26

    move-object/from16 v27, v10

    .end local v10    # "workingJson":Lorg/json/JSONArray;
    .local v27, "workingJson":Lorg/json/JSONArray;
    const/16 v28, 0x2

    move-object v12, v0

    move/from16 v29, v6

    const/4 v6, 0x1

    .end local v6    # "weatherCount":I
    .local v29, "weatherCount":I
    move-object/from16 v13, v24

    move-object/from16 v30, v14

    const/16 v21, 0x0

    .end local v14    # "container":Landroid/widget/LinearLayout;
    .local v30, "container":Landroid/widget/LinearLayout;
    move-object/from16 v14, v25

    move v15, v5

    invoke-direct/range {v7 .. v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/util/List;Lorg/json/JSONArray;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V

    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 456
    const-string/jumbo v17, "\u0421\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c"

    const-string/jumbo v18, "\u041f\u0440\u0438\u043c\u0435\u043d\u0438\u0442\u044c \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043a \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u043e\u0439 \u043e\u0431\u043b\u0430\u0441\u0442\u0438"

    const-string v19, "#00E5CC"

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v1, v21

    .line 483
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;

    .line 484
    sget v32, Lcom/blackhub/bronline/R$drawable;->neizzir20_ic_undo:I

    .line 485
    nop

    .line 486
    nop

    .line 487
    nop

    .line 455
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$5;

    move-object/from16 v16, v3

    move-object/from16 v17, v26

    move-object/from16 v18, p0

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move/from16 v21, v5

    move-object/from16 v22, v27

    invoke-direct/range {v16 .. v23}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$5;-><init>(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;ILorg/json/JSONArray;Lorg/json/JSONArray;)V

    move-object/from16 v36, v3

    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 483
    const-string/jumbo v33, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u0443\u044e \u043e\u0431\u043b\u0430\u0441\u0442\u044c"

    const-string/jumbo v34, "\u0412\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0435 \u043f\u043e\u0433\u043e\u0434\u044b \u0438 \u0432\u0440\u0435\u043c\u0435\u043d\u0430 \u043a \u0441\u0442\u043e\u043a\u0443"

    const-string v35, "#EAB308"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v36}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v1, v6

    .line 456
    nop

    .line 501
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;

    .line 502
    sget v13, Lcom/blackhub/bronline/R$drawable;->neizzir20_ic_close:I

    .line 503
    nop

    .line 504
    nop

    .line 505
    nop

    .line 455
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$6;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 501
    const-string/jumbo v14, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    const-string/jumbo v15, "\u0412\u044b\u0439\u0442\u0438 \u0431\u0435\u0437 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f"

    const-string v16, "#EF4444"

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v1, v28

    .line 456
    nop

    .line 455
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 454
    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createDialogActionsCard(Ljava/util/List;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v3, v30

    .end local v30    # "container":Landroid/widget/LinearLayout;
    .local v3, "container":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 512
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 513
    const-string/jumbo v7, "\u0422\u043e\u0447\u043d\u044b\u0439 \u0440\u0435\u0434\u0430\u043a\u0442\u043e\u0440 timecyc"

    invoke-direct {v2, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->buildDialogTitle(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 514
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 515
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 512
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 516
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/app/AlertDialog;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->styleDialog(Landroid/app/AlertDialog;)V

    .line 517
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 518
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 519
    return-void

    .line 383
    .end local v0    # "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "container":Landroid/widget/LinearLayout;
    .end local v4    # "scroll":Landroid/widget/ScrollView;
    .end local v5    # "timeCount":I
    .end local v24    # "weatherSelection":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .end local v25    # "timeSelection":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .end local v26    # "bindings":Ljava/util/List;
    .end local v27    # "workingJson":Lorg/json/JSONArray;
    .end local v29    # "weatherCount":I
    .restart local v8    # "timeCount":I
    .restart local v9    # "weatherCount":I
    .restart local v10    # "workingJson":Lorg/json/JSONArray;
    :cond_8
    move v5, v8

    move/from16 v29, v9

    move-object/from16 v27, v10

    move-object v2, v15

    .line 384
    .end local v8    # "timeCount":I
    .end local v9    # "weatherCount":I
    .end local v10    # "workingJson":Lorg/json/JSONArray;
    .restart local v5    # "timeCount":I
    .restart local v27    # "workingJson":Lorg/json/JSONArray;
    .restart local v29    # "weatherCount":I
    :goto_2
    const-string/jumbo v0, "\u0424\u0430\u0439\u043b timecyc.json \u043f\u0443\u0441\u0442\u043e\u0439 \u0438\u043b\u0438 \u043f\u043e\u0432\u0440\u0435\u0436\u0434\u0451\u043d"

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->toast(Ljava/lang/String;)V

    .line 385
    return-void
.end method

.method private static final showAdvancedEditorDialog$lambda$23(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;ILandroid/view/View;)V
    .locals 8
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;
    .param p1, "$weatherSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p2, "$workingJson"    # Lorg/json/JSONArray;
    .param p3, "$bindings"    # Ljava/util/List;
    .param p4, "$timeSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p5, "$timeCount"    # I
    .param p6, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$weatherSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$workingJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bindings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timeSelection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$2$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$2$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string/jumbo v1, "\u041f\u043e\u0433\u043e\u0434\u0430"

    invoke-direct {p0, v1, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showSelectionDialog(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lkotlin/jvm/functions/Function1;)V

    .line 447
    return-void
.end method

.method private static final showAdvancedEditorDialog$lambda$24(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;ILandroid/view/View;)V
    .locals 8
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;
    .param p1, "$timeSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p2, "$workingJson"    # Lorg/json/JSONArray;
    .param p3, "$bindings"    # Ljava/util/List;
    .param p4, "$weatherSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p5, "$timeCount"    # I
    .param p6, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timeSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$workingJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bindings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$weatherSelection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$3$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$3$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string/jumbo v1, "\u0418\u0433\u0440\u043e\u0432\u043e\u0435 \u0432\u0440\u0435\u043c\u044f"

    invoke-direct {p0, v1, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showSelectionDialog(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lkotlin/jvm/functions/Function1;)V

    .line 450
    return-void
.end method

.method private static final showAdvancedEditorDialog$refreshFields$22(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;
    .param p1, "workingJson"    # Lorg/json/JSONArray;
    .param p2, "bindings"    # Ljava/util/List;
    .param p3, "weatherSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p4, "timeSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p5, "timeCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;",
            ">;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;",
            "I)V"
        }
    .end annotation

    .line 438
    nop

    .line 439
    nop

    .line 440
    invoke-static {p3, p4, p5, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showAdvancedEditorDialog$selectedTargets$21(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;ILorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 441
    nop

    .line 438
    invoke-direct {p0, p1, v0, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->updateFieldBindingsFromTargets(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)V

    .line 443
    return-void
.end method

.method private static final showAdvancedEditorDialog$selectedTargets$21(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;ILorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .param p0, "weatherSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p1, "timeSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p2, "timeCount"    # I
    .param p3, "workingJson"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;",
            "I",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;",
            ">;"
        }
    .end annotation

    .line 428
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->getSelectedIndex()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->getSelectedIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 429
    .local v0, "weatherIndex":Ljava/lang/Integer;
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->getSelectedIndex()I

    move-result v1

    if-nez v1, :cond_1

    .line 430
    const/4 v1, 0x0

    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 432
    :cond_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->getSelectedIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 429
    :goto_1
    nop

    .line 434
    .local v1, "timeIndices":Ljava/util/List;
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    invoke-virtual {v2, p3, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->resolveTargets(Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private final showBasicEditorDialog()V
    .locals 40

    .line 217
    move-object/from16 v15, p0

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v0, 0x0

    invoke-static {v15, v14, v13, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->resolveFiles$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;ZILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    .line 218
    .local v11, "files":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;
    :cond_0
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;->getCurrent()Ljava/io/File;

    move-result-object v1

    const/4 v12, 0x2

    invoke-static {v15, v1, v14, v12, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->readJson$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/io/File;ZILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v10, v1

    .line 219
    .local v10, "workingJson":Lorg/json/JSONArray;
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;->getStock()Ljava/io/File;

    move-result-object v1

    invoke-static {v15, v1, v14, v12, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->readJson$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/io/File;ZILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v23

    if-nez v23, :cond_2

    return-void

    .line 220
    .local v23, "stockJson":Lorg/json/JSONArray;
    :cond_2
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    invoke-virtual {v0, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->weatherCount(Lorg/json/JSONArray;)I

    move-result v9

    .line 221
    .local v9, "weatherCount":I
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    invoke-virtual {v0, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->timeCount(Lorg/json/JSONArray;)I

    move-result v24

    .line 222
    .local v24, "timeCount":I
    if-eqz v9, :cond_c

    if-nez v24, :cond_3

    move/from16 v32, v9

    move-object/from16 v29, v10

    move-object v6, v15

    goto/16 :goto_5

    .line 227
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createDialogScroll()Landroid/widget/ScrollView;

    move-result-object v8

    .line 228
    .local v8, "scroll":Landroid/widget/ScrollView;
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createDialogContainer()Landroid/widget/LinearLayout;

    move-result-object v7

    .line 229
    .local v7, "container":Landroid/widget/LinearLayout;
    move-object v0, v7

    check-cast v0, Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 231
    nop

    .line 232
    sget v0, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_palette:I

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 231
    const-string v1, "#00E5CC"

    const-string/jumbo v2, "\u0411\u0430\u0437\u043e\u0432\u044b\u0439 \u0440\u0435\u0436\u0438\u043c"

    const-string/jumbo v3, "\u041f\u043e\u043b\u044f \u0441\u0440\u0430\u0437\u0443 \u043f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u044e\u0442 \u0442\u0435\u043a\u0443\u0449\u0438\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f. \u0418\u0437\u043c\u0435\u043d\u044f\u044e\u0442\u0441\u044f \u0442\u043e\u043b\u044c\u043a\u043e \u0442\u0435, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u0432\u044b \u0440\u0435\u0430\u043b\u044c\u043d\u043e \u0442\u0440\u043e\u043d\u0443\u043b\u0438."

    invoke-direct {v15, v0, v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createDialogHintCard(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 238
    nop

    .line 239
    nop

    .line 240
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    invoke-virtual {v0, v9, v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->weatherLabels(IZ)Ljava/util/List;

    move-result-object v2

    .line 238
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v1, "\u041e\u0431\u043b\u0430\u0441\u0442\u044c \u043f\u043e \u043f\u043e\u0433\u043e\u0434\u0435"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createSelectionCard$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    move-result-object v25

    .line 242
    .local v25, "weatherSelection":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    nop

    .line 243
    nop

    .line 244
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->getBasicTimeScopes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1201
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1202
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 1203
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;

    .local v17, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;
    const/16 v18, 0x0

    .line 244
    .local v18, "$i$a$-map-SkySettingsManager$showBasicEditorDialog$timeSelection$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;->getLabel()Ljava/lang/String;

    move-result-object v13

    .line 1203
    .end local v17    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;
    .end local v18    # "$i$a$-map-SkySettingsManager$showBasicEditorDialog$timeSelection$1":I
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_0

    .line 1204
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 1201
    nop

    .line 242
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v1, "\u041e\u0431\u043b\u0430\u0441\u0442\u044c \u043f\u043e \u0432\u0440\u0435\u043c\u0435\u043d\u0438"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createSelectionCard$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    move-result-object v26

    .line 246
    .local v26, "timeSelection":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    invoke-virtual/range {v25 .. v25}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->getCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    invoke-virtual/range {v26 .. v26}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->getCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 249
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->getAllFields()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1205
    .local v1, "$i$f$associateBy":I
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 1206
    .local v2, "capacity$iv":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1207
    .local v5, "$i$f$associateByTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1208
    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    check-cast v16, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    .local v16, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;
    const/16 v17, 0x0

    .line 249
    .local v17, "$i$a$-associateBy-SkySettingsManager$showBasicEditorDialog$fieldMap$1":I
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getKey()Ljava/lang/String;

    move-result-object v14

    .line 1208
    .end local v16    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;
    .end local v17    # "$i$a$-associateBy-SkySettingsManager$showBasicEditorDialog$fieldMap$1":I
    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    goto :goto_1

    .line 1210
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .line 1206
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateByTo":I
    nop

    .line 249
    .end local v0    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associateBy":I
    .end local v2    # "capacity$iv":I
    move-object v14, v3

    .line 251
    .local v14, "fieldMap":Ljava/util/Map;
    const/4 v13, 0x3

    new-array v0, v13, [Lkotlin/Pair;

    new-array v1, v12, [Ljava/lang/String;

    const-string v2, "SkyTopRGB"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SkyBottomRGB"

    const/16 v16, 0x1

    aput-object v2, v1, v16

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\u041d\u0435\u0431\u043e"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 252
    new-array v1, v12, [Ljava/lang/String;

    const-string v2, "CloudRGB"

    aput-object v2, v1, v3

    const-string v2, "FluffyBottomRGB"

    aput-object v2, v1, v16

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\u041e\u0431\u043b\u0430\u043a\u0430"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v16

    .line 251
    nop

    .line 253
    new-array v1, v13, [Ljava/lang/String;

    const-string v2, "SunCoreRGB"

    aput-object v2, v1, v3

    const-string v2, "SunCoronaRGB"

    aput-object v2, v1, v16

    const-string v2, "SunSize"

    aput-object v2, v1, v12

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\u0421\u043e\u043b\u043d\u0446\u0435"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v12

    .line 251
    nop

    .line 250
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    .line 256
    .local v27, "sections":Ljava/util/List;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v0

    check-cast v28, Ljava/util/List;

    .line 257
    .local v28, "bindings":Ljava/util/List;
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "title":Ljava/lang/String;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 258
    .local v1, "keys":Ljava/util/List;
    invoke-direct {v15, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createFieldSectionCard(Ljava/lang/String;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v3

    .line 259
    .local v3, "card":Lcom/google/android/material/card/MaterialCardView;
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/android/material/card/MaterialCardView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    .line 260
    .local v4, "sectionContainer":Landroid/widget/LinearLayout;
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 1211
    .local v17, "$i$f$mapNotNull":I
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v18

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v18, v5

    .local v18, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 1219
    .local v20, "$i$f$mapNotNullTo":I
    move-object/from16 v21, v18

    .local v21, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 1220
    .local v22, "$i$f$forEach":I
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_7

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    .local v30, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v31, v30

    .local v31, "element$iv$iv":Ljava/lang/Object;
    const/16 v32, 0x0

    .line 1219
    .local v32, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v12, v31

    check-cast v12, Ljava/lang/String;

    .local v12, "p0":Ljava/lang/String;
    const/16 v34, 0x0

    .line 260
    .local v34, "$i$a$-mapNotNull-SkySettingsManager$showBasicEditorDialog$1":I
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    .line 1219
    .end local v12    # "p0":Ljava/lang/String;
    .end local v34    # "$i$a$-mapNotNull-SkySettingsManager$showBasicEditorDialog$1":I
    if-eqz v35, :cond_6

    move-object/from16 v12, v35

    .line 1221
    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/16 v34, 0x0

    .line 1219
    .local v34, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1220
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v31    # "element$iv$iv":Ljava/lang/Object;
    .end local v32    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v34    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_6
    const/4 v12, 0x2

    .end local v30    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 1222
    :cond_7
    nop

    .line 1223
    .end local v21    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$forEach":I
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v18    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$mapNotNullTo":I
    check-cast v6, Ljava/util/List;

    .line 1211
    nop

    .end local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapNotNull":I
    check-cast v6, Ljava/lang/Iterable;

    .line 260
    move-object v5, v6

    .local v5, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1224
    .local v6, "$i$f$forEachIndexed":I
    const/4 v12, 0x0

    .line 1225
    .local v12, "index$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "item$iv":Ljava/lang/Object;
    add-int/lit8 v20, v12, 0x1

    .end local v12    # "index$iv":I
    .local v20, "index$iv":I
    if-gez v12, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    move-object/from16 v13, v18

    check-cast v13, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    .local v12, "index":I
    .local v13, "spec":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;
    const/16 v22, 0x0

    .line 261
    .local v22, "$i$a$-forEachIndexed-SkySettingsManager$showBasicEditorDialog$2":I
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    move-object/from16 v29, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v2

    .end local v2    # "title":Ljava/lang/String;
    .local v30, "title":Ljava/lang/String;
    invoke-virtual {v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u2022 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    const-string v2, ""

    invoke-direct {v15, v13, v2, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createFieldEditor(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .local v2, "row":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;

    .line 266
    .local v0, "binding":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;
    move-object/from16 v31, v5

    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v31, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    move-object/from16 v5, v28

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 268
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-eq v12, v5, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createDivider()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    :cond_9
    nop

    .line 1225
    .end local v0    # "binding":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;
    .end local v2    # "row":Landroid/widget/LinearLayout;
    .end local v12    # "index":I
    .end local v13    # "spec":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;
    .end local v22    # "$i$a$-forEachIndexed-SkySettingsManager$showBasicEditorDialog$2":I
    move/from16 v12, v20

    move-object/from16 v0, v29

    move-object/from16 v2, v30

    move-object/from16 v5, v31

    const/4 v13, 0x3

    .end local v18    # "item$iv":Ljava/lang/Object;
    goto :goto_4

    .line 1226
    .end local v20    # "index$iv":I
    .end local v30    # "title":Ljava/lang/String;
    .end local v31    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v2, "title":Ljava/lang/String;
    .restart local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v12, "index$iv":I
    :cond_a
    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    .line 270
    .end local v2    # "title":Ljava/lang/String;
    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v12    # "index$iv":I
    .restart local v30    # "title":Ljava/lang/String;
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, v29

    const/4 v12, 0x2

    const/4 v13, 0x3

    .end local v1    # "keys":Ljava/util/List;
    .end local v3    # "card":Lcom/google/android/material/card/MaterialCardView;
    .end local v4    # "sectionContainer":Landroid/widget/LinearLayout;
    .end local v30    # "title":Ljava/lang/String;
    goto/16 :goto_2

    .line 292
    :cond_b
    invoke-virtual/range {v25 .. v25}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->getCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v12

    new-instance v13, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$$ExternalSyntheticLambda5;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object v3, v10

    move-object/from16 v4, v28

    move-object/from16 v5, v26

    const/16 v17, 0x0

    move/from16 v6, v24

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V

    invoke-virtual {v12, v13}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    invoke-virtual/range {v26 .. v26}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->getCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v12

    new-instance v13, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$$ExternalSyntheticLambda6;

    move-object v0, v13

    move-object/from16 v2, v26

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V

    invoke-virtual {v12, v13}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, v28

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v24

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showBasicEditorDialog$refreshFields(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V

    .line 300
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 301
    .local v0, "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 303
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;

    .line 304
    sget v35, Lcom/blackhub/bronline/R$drawable;->neizzir20_ic_save:I

    .line 305
    nop

    .line 306
    nop

    .line 307
    nop

    .line 302
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$5;

    move-object v4, v7

    .end local v7    # "container":Landroid/widget/LinearLayout;
    .local v4, "container":Landroid/widget/LinearLayout;
    move-object v7, v3

    move-object v5, v8

    .end local v8    # "scroll":Landroid/widget/ScrollView;
    .local v5, "scroll":Landroid/widget/ScrollView;
    move-object/from16 v8, p0

    move v6, v9

    .end local v9    # "weatherCount":I
    .local v6, "weatherCount":I
    move-object/from16 v9, v28

    move-object/from16 v29, v10

    .end local v10    # "workingJson":Lorg/json/JSONArray;
    .local v29, "workingJson":Lorg/json/JSONArray;
    const/16 v30, 0x2

    move-object v12, v0

    move/from16 v32, v6

    move/from16 v6, v16

    const/16 v31, 0x3

    .end local v6    # "weatherCount":I
    .local v32, "weatherCount":I
    move-object/from16 v13, v25

    move-object/from16 v33, v14

    move/from16 v16, v17

    .end local v14    # "fieldMap":Ljava/util/Map;
    .local v33, "fieldMap":Ljava/util/Map;
    move-object/from16 v14, v26

    move-object v6, v15

    move/from16 v15, v24

    invoke-direct/range {v7 .. v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$5;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/util/List;Lorg/json/JSONArray;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V

    move-object/from16 v39, v3

    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 303
    const-string/jumbo v36, "\u0421\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c"

    const-string/jumbo v37, "\u041f\u0440\u0438\u043c\u0435\u043d\u0438\u0442\u044c \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043a \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u043e\u0439 \u043e\u0431\u043b\u0430\u0441\u0442\u0438"

    const-string v38, "#00E5CC"

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v1, v16

    .line 330
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;

    .line 331
    sget v18, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_settings:I

    .line 332
    nop

    .line 333
    nop

    .line 334
    nop

    .line 302
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$6;

    invoke-direct {v3, v0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;)V

    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 330
    const-string/jumbo v19, "\u0422\u043e\u0447\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c"

    const-string/jumbo v20, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c \u0432\u0441\u0435 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b \u0438 \u0442\u043e\u0447\u043d\u0443\u044e \u043e\u0431\u043b\u0430\u0441\u0442\u044c \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u0438\u044f"

    const-string v21, "#3B82F6"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 303
    nop

    .line 339
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;

    .line 340
    sget v13, Lcom/blackhub/bronline/R$drawable;->neizzir20_ic_undo:I

    .line 341
    nop

    .line 342
    nop

    .line 343
    nop

    .line 302
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;

    move-object/from16 v16, v3

    move-object/from16 v17, v28

    move-object/from16 v18, p0

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v29

    move/from16 v22, v24

    invoke-direct/range {v16 .. v23}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;-><init>(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;ILorg/json/JSONArray;)V

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 339
    const-string/jumbo v14, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c \u043a \u0441\u0442\u043e\u043a\u0443"

    const-string/jumbo v15, "\u0412\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u0443\u044e \u043e\u0431\u043b\u0430\u0441\u0442\u044c \u043a \u0438\u0441\u0445\u043e\u0434\u043d\u043e\u043c\u0443 timecyc"

    const-string v16, "#EAB308"

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v1, v30

    .line 303
    nop

    .line 357
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;

    .line 358
    sget v35, Lcom/blackhub/bronline/R$drawable;->neizzir20_ic_close:I

    .line 359
    nop

    .line 360
    nop

    .line 361
    nop

    .line 302
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$8;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v39, v3

    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 357
    const-string/jumbo v36, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    const-string/jumbo v37, "\u0412\u044b\u0439\u0442\u0438 \u0431\u0435\u0437 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f"

    const-string v38, "#EF4444"

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$DialogAction;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v1, v31

    .line 303
    nop

    .line 302
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 301
    invoke-direct {v6, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createDialogActionsCard(Ljava/util/List;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 368
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 369
    const-string/jumbo v2, "\u0411\u0430\u0437\u043e\u0432\u044b\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u043d\u0435\u0431\u0430"

    invoke-direct {v6, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->buildDialogTitle(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 370
    move-object v2, v5

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 371
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 368
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 372
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/app/AlertDialog;

    invoke-direct {v6, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->styleDialog(Landroid/app/AlertDialog;)V

    .line 373
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/app/AlertDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 374
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 375
    return-void

    .line 222
    .end local v0    # "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v4    # "container":Landroid/widget/LinearLayout;
    .end local v5    # "scroll":Landroid/widget/ScrollView;
    .end local v25    # "weatherSelection":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .end local v26    # "timeSelection":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .end local v27    # "sections":Ljava/util/List;
    .end local v28    # "bindings":Ljava/util/List;
    .end local v29    # "workingJson":Lorg/json/JSONArray;
    .end local v32    # "weatherCount":I
    .end local v33    # "fieldMap":Ljava/util/Map;
    .restart local v9    # "weatherCount":I
    .restart local v10    # "workingJson":Lorg/json/JSONArray;
    :cond_c
    move/from16 v32, v9

    move-object/from16 v29, v10

    move-object v6, v15

    .line 223
    .end local v9    # "weatherCount":I
    .end local v10    # "workingJson":Lorg/json/JSONArray;
    .restart local v29    # "workingJson":Lorg/json/JSONArray;
    .restart local v32    # "weatherCount":I
    :goto_5
    const-string/jumbo v0, "\u0424\u0430\u0439\u043b timecyc.json \u043f\u0443\u0441\u0442\u043e\u0439 \u0438\u043b\u0438 \u043f\u043e\u0432\u0440\u0435\u0436\u0434\u0451\u043d"

    invoke-direct {v6, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->toast(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method private static final showBasicEditorDialog$lambda$18(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;ILandroid/view/View;)V
    .locals 8
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;
    .param p1, "$weatherSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p2, "$workingJson"    # Lorg/json/JSONArray;
    .param p3, "$bindings"    # Ljava/util/List;
    .param p4, "$timeSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p5, "$timeCount"    # I
    .param p6, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$weatherSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$workingJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bindings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timeSelection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$3$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$3$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string/jumbo v1, "\u041e\u0431\u043b\u0430\u0441\u0442\u044c \u043f\u043e \u043f\u043e\u0433\u043e\u0434\u0435"

    invoke-direct {p0, v1, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showSelectionDialog(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lkotlin/jvm/functions/Function1;)V

    .line 294
    return-void
.end method

.method private static final showBasicEditorDialog$lambda$19(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;ILandroid/view/View;)V
    .locals 8
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;
    .param p1, "$timeSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p2, "$workingJson"    # Lorg/json/JSONArray;
    .param p3, "$bindings"    # Ljava/util/List;
    .param p4, "$weatherSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p5, "$timeCount"    # I
    .param p6, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timeSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$workingJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bindings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$weatherSelection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$4$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$4$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string/jumbo v1, "\u041e\u0431\u043b\u0430\u0441\u0442\u044c \u043f\u043e \u0432\u0440\u0435\u043c\u0435\u043d\u0438"

    invoke-direct {p0, v1, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showSelectionDialog(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lkotlin/jvm/functions/Function1;)V

    .line 297
    return-void
.end method

.method private static final showBasicEditorDialog$refreshFields(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;
    .param p1, "workingJson"    # Lorg/json/JSONArray;
    .param p2, "bindings"    # Ljava/util/List;
    .param p3, "weatherSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p4, "timeSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p5, "timeCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;",
            ">;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;",
            "I)V"
        }
    .end annotation

    .line 285
    nop

    .line 286
    nop

    .line 287
    invoke-static {p3, p4, p1, p5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showBasicEditorDialog$selectedTargets(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;I)Ljava/util/List;

    move-result-object v0

    .line 288
    nop

    .line 285
    invoke-direct {p0, p1, v0, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->updateFieldBindingsFromTargets(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)V

    .line 290
    return-void
.end method

.method private static final showBasicEditorDialog$selectedTargets(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;I)Ljava/util/List;
    .locals 14
    .param p0, "weatherSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p1, "timeSelection"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p2, "workingJson"    # Lorg/json/JSONArray;
    .param p3, "timeCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;",
            "Lorg/json/JSONArray;",
            "I)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;",
            ">;"
        }
    .end annotation

    .line 274
    move/from16 v0, p3

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->getSelectedIndex()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 275
    .local v1, "weatherIndex":Ljava/lang/Integer;
    :goto_0
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->getBasicTimeScopes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->getSelectedIndex()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move v3, v4

    .local v3, "it":I
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$a$-getOrElse-SkySettingsManager$showBasicEditorDialog$selectedTargets$scope$1":I
    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->getBasicTimeScopes()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;

    .line 275
    .end local v3    # "it":I
    .end local v4    # "$i$a$-getOrElse-SkySettingsManager$showBasicEditorDialog$selectedTargets$scope$1":I
    nop

    :goto_1
    check-cast v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;

    .line 278
    .local v3, "scope":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;
    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;->getIndices()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1291
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1292
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .local v12, "it":I
    const/4 v13, 0x0

    .line 278
    .local v13, "$i$a$-filter-SkySettingsManager$showBasicEditorDialog$selectedTargets$timeIndices$1":I
    if-ltz v12, :cond_3

    if-ge v12, v0, :cond_3

    move v11, v2

    .line 1292
    .end local v12    # "it":I
    .end local v13    # "$i$a$-filter-SkySettingsManager$showBasicEditorDialog$selectedTargets$timeIndices$1":I
    :cond_3
    if-eqz v11, :cond_2

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1293
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 1291
    nop

    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    check-cast v2, Ljava/util/Collection;

    .line 278
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    .line 279
    .local v2, "$i$a$-ifEmpty-SkySettingsManager$showBasicEditorDialog$selectedTargets$timeIndices$2":I
    invoke-static {v11, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 278
    .end local v2    # "$i$a$-ifEmpty-SkySettingsManager$showBasicEditorDialog$selectedTargets$timeIndices$2":I
    nop

    :cond_5
    check-cast v2, Ljava/util/List;

    .line 281
    .local v2, "timeIndices":Ljava/util/List;
    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->resolveTargets(Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method

.method private final showColorPicker(ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "initialColor"    # I
    .param p2, "onPicked"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1112
    new-instance v0, Lyuku/ambilwarna/AmbilWarnaDialog;

    .line 1113
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    .line 1114
    nop

    .line 1115
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showColorPicker$1;

    invoke-direct {v2, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showColorPicker$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;

    .line 1112
    invoke-direct {v0, v1, p1, v2}, Lyuku/ambilwarna/AmbilWarnaDialog;-><init>(Landroid/content/Context;ILyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;)V

    .line 1119
    invoke-virtual {v0}, Lyuku/ambilwarna/AmbilWarnaDialog;->show()V

    .line 1120
    return-void
.end method

.method private final showHelpDialog()V
    .locals 8

    .line 543
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createDialogScroll()Landroid/widget/ScrollView;

    move-result-object v0

    .line 544
    .local v0, "scroll":Landroid/widget/ScrollView;
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createDialogContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 545
    .local v1, "container":Landroid/widget/LinearLayout;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 547
    nop

    .line 548
    nop

    .line 549
    nop

    .line 551
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v4, "\u0411\u0430\u0437\u043e\u0432\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u043d\u0443\u0436\u0435\u043d \u0434\u043b\u044f \u043e\u0431\u044b\u0447\u043d\u043e\u0439 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u043d\u0435\u0431\u0430, \u043e\u0431\u043b\u0430\u043a\u043e\u0432 \u0438 \u0441\u043e\u043b\u043d\u0446\u0430."

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 552
    const-string/jumbo v4, "\u0422\u043e\u0447\u043d\u044b\u0439 \u0440\u0435\u0434\u0430\u043a\u0442\u043e\u0440 \u043d\u0443\u0436\u0435\u043d, \u043a\u043e\u0433\u0434\u0430 \u043d\u0430\u0434\u043e \u043c\u0435\u043d\u044f\u0442\u044c \u0432\u0441\u0435 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b timecyc."

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 551
    nop

    .line 553
    const-string/jumbo v4, "\u0412 \u043e\u0431\u043e\u0438\u0445 \u0440\u0435\u0436\u0438\u043c\u0430\u0445 \u043e\u0431\u043b\u0430\u0441\u0442\u044c \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u0432\u044b\u0431\u0438\u0440\u0430\u0435\u0442\u0441\u044f \u0431\u043e\u043b\u044c\u0448\u0438\u043c\u0438 \u043a\u0430\u0440\u0442\u043e\u0447\u043a\u0430\u043c\u0438, \u0430 \u043d\u0435 \u043c\u0430\u043b\u0435\u043d\u044c\u043a\u0438\u043c\u0438 \u0432\u044b\u043f\u0430\u0434\u0430\u044e\u0449\u0438\u043c\u0438 \u0441\u043f\u0438\u0441\u043a\u0430\u043c\u0438."

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 551
    nop

    .line 550
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 547
    const-string/jumbo v4, "\u041a\u0430\u043a \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c\u0441\u044f"

    invoke-direct {p0, v1, v4, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->addHelpSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;)V

    .line 556
    nop

    .line 557
    nop

    .line 558
    nop

    .line 560
    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v4, "\u0412 \u0442\u043e\u0447\u043d\u043e\u043c \u0440\u0435\u0436\u0438\u043c\u0435 \u043c\u043e\u0436\u043d\u043e \u0432\u044b\u0431\u0440\u0430\u0442\u044c \u0432\u0441\u0435 \u043f\u043e\u0433\u043e\u0434\u044b \u0438\u043b\u0438 \u043e\u0434\u043d\u0443 \u043a\u043e\u043d\u043a\u0440\u0435\u0442\u043d\u0443\u044e \u043f\u043e\u0433\u043e\u0434\u0443."

    aput-object v4, v3, v5

    .line 561
    const-string/jumbo v4, "\u0412 \u0442\u043e\u0447\u043d\u043e\u043c \u0440\u0435\u0436\u0438\u043c\u0435 \u043c\u043e\u0436\u043d\u043e \u0432\u044b\u0431\u0440\u0430\u0442\u044c \u0432\u0441\u0435 \u0432\u0440\u0435\u043c\u0435\u043d\u0430 \u0438\u043b\u0438 \u043e\u0434\u0438\u043d \u043a\u043e\u043d\u043a\u0440\u0435\u0442\u043d\u044b\u0439 \u0432\u0440\u0435\u043c\u0435\u043d\u043d\u043e\u0439 \u0441\u043b\u043e\u0442."

    aput-object v4, v3, v6

    .line 560
    nop

    .line 562
    const-string/jumbo v4, "\u0412 \u0431\u0430\u0437\u043e\u0432\u043e\u043c \u0440\u0435\u0436\u0438\u043c\u0435 \u0432\u0440\u0435\u043c\u044f \u0432\u044b\u0431\u0438\u0440\u0430\u0435\u0442\u0441\u044f \u0431\u043e\u043b\u0435\u0435 \u043f\u0440\u043e\u0441\u0442\u044b\u043c\u0438 \u0433\u0440\u0443\u043f\u043f\u0430\u043c\u0438: \u043d\u043e\u0447\u044c, \u0443\u0442\u0440\u043e, \u0434\u0435\u043d\u044c \u0438 \u0432\u0435\u0447\u0435\u0440."

    aput-object v4, v3, v7

    .line 560
    nop

    .line 559
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 556
    const-string/jumbo v4, "\u041f\u043e\u0433\u043e\u0434\u044b \u0438 \u0432\u0440\u0435\u043c\u044f"

    invoke-direct {p0, v1, v4, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->addHelpSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;)V

    .line 565
    nop

    .line 566
    nop

    .line 567
    nop

    .line 569
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "SkyTopRGB \u0438 SkyBottomRGB \u043e\u0442\u0432\u0435\u0447\u0430\u044e\u0442 \u0437\u0430 \u0432\u0435\u0440\u0445 \u0438 \u043d\u0438\u0437 \u043d\u0435\u0431\u0430."

    aput-object v4, v3, v5

    .line 570
    const-string v4, "CloudRGB \u0438 FluffyBottomRGB \u043e\u0442\u0432\u0435\u0447\u0430\u044e\u0442 \u0437\u0430 \u0432\u0435\u0440\u0445\u043d\u044e\u044e \u0438 \u043d\u0438\u0436\u043d\u044e\u044e \u0447\u0430\u0441\u0442\u044c \u043e\u0431\u043b\u0430\u043a\u043e\u0432."

    aput-object v4, v3, v6

    .line 569
    nop

    .line 571
    const-string v4, "SunCoreRGB, SunCoronaRGB \u0438 SunSize \u043e\u0442\u0432\u0435\u0447\u0430\u044e\u0442 \u0437\u0430 \u044f\u0434\u0440\u043e, \u043e\u0440\u0435\u043e\u043b \u0438 \u0440\u0430\u0437\u043c\u0435\u0440 \u0441\u043e\u043b\u043d\u0446\u0430."

    aput-object v4, v3, v7

    .line 569
    nop

    .line 568
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 565
    const-string/jumbo v4, "\u0413\u043b\u0430\u0432\u043d\u044b\u0435 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b"

    invoke-direct {p0, v1, v4, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->addHelpSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;)V

    .line 574
    nop

    .line 575
    nop

    .line 576
    nop

    .line 578
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "AmbientRGB, AmbientPhysicalRGB \u0438 DirectionalRGB \u043c\u0435\u043d\u044f\u044e\u0442 \u043e\u0441\u0432\u0435\u0449\u0435\u043d\u0438\u0435 \u0441\u0446\u0435\u043d\u044b."

    aput-object v3, v2, v5

    .line 579
    const-string v3, "FogStart \u0438 FarClip \u0432\u043b\u0438\u044f\u044e\u0442 \u043d\u0430 \u0442\u0443\u043c\u0430\u043d \u0438 \u0434\u0430\u043b\u044c\u043d\u043e\u0441\u0442\u044c \u0432\u0438\u0434\u0438\u043c\u043e\u0441\u0442\u0438."

    aput-object v3, v2, v6

    .line 578
    nop

    .line 580
    const-string v3, "PostFX1ARGB, PostFX2ARGB \u0438 WaterRGBA \u043b\u0443\u0447\u0448\u0435 \u043d\u0430\u0441\u0442\u0440\u0430\u0438\u0432\u0430\u0442\u044c \u0438\u043c\u0435\u043d\u043d\u043e \u0432 \u0442\u043e\u0447\u043d\u043e\u043c \u0440\u0435\u0436\u0438\u043c\u0435."

    aput-object v3, v2, v7

    .line 578
    nop

    .line 577
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 574
    const-string/jumbo v3, "\u0422\u043e\u0447\u043d\u044b\u0439 \u0440\u0435\u0434\u0430\u043a\u0442\u043e\u0440"

    invoke-direct {p0, v1, v3, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->addHelpSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;)V

    .line 584
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 585
    const-string/jumbo v3, "\u0421\u043f\u0440\u0430\u0432\u043a\u0430 \u043f\u043e \u0440\u0435\u0434\u0430\u043a\u0442\u043e\u0440\u0443"

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->buildDialogTitle(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 586
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 587
    const-string/jumbo v3, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 588
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 589
    move-object v3, v2

    .line 1200
    .local v3, "p0":Landroid/app/AlertDialog;
    const/4 v4, 0x0

    .line 589
    .local v4, "$i$a$-also-SkySettingsManager$showHelpDialog$1":I
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->styleDialog(Landroid/app/AlertDialog;)V

    .line 590
    .end local v3    # "p0":Landroid/app/AlertDialog;
    .end local v4    # "$i$a$-also-SkySettingsManager$showHelpDialog$1":I
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 591
    return-void
.end method

.method private final showSelectionDialog(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "binding"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p3, "onSelected"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 841
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 842
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->buildDialogTitle(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 843
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->getEntries()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 1240
    .local v2, "$i$f$toTypedArray":I
    move-object v3, v1

    .line 1241
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v1, [Ljava/lang/CharSequence;

    .line 843
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->getSelectedIndex()I

    move-result v2

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$$ExternalSyntheticLambda2;

    invoke-direct {v3, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 849
    const-string/jumbo v1, "\u041e\u0442\u043c\u0435\u043d\u0430"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 850
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 851
    move-object v1, v0

    .line 1200
    .local v1, "p0":Landroid/app/AlertDialog;
    const/4 v2, 0x0

    .line 851
    .local v2, "$i$a$-also-SkySettingsManager$showSelectionDialog$2":I
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->styleDialog(Landroid/app/AlertDialog;)V

    .line 852
    .end local v1    # "p0":Landroid/app/AlertDialog;
    .end local v2    # "$i$a$-also-SkySettingsManager$showSelectionDialog$2":I
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 853
    return-void
.end method

.method private static final showSelectionDialog$lambda$61(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "$binding"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .param p1, "$onSelected"    # Lkotlin/jvm/functions/Function1;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    invoke-virtual {p0, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->setSelectedIndex(I)V

    .line 845
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->getValueView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 848
    return-void
.end method

.method private final styleDialog(Landroid/app/AlertDialog;)V
    .locals 3
    .param p1, "dialog"    # Landroid/app/AlertDialog;

    .line 1081
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#0A0A0F"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1082
    :cond_0
    return-void
.end method

.method private final toast(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .line 1156
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1157
    return-void
.end method

.method private final updateFieldBindingsFromTargets(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)V
    .locals 18
    .param p1, "json"    # Lorg/json/JSONArray;
    .param p2, "targets"    # Ljava/util/List;
    .param p3, "bindings"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;",
            ">;)V"
        }
    .end annotation

    .line 631
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1235
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;

    .local v5, "binding":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;
    const/4 v6, 0x0

    .line 632
    .local v6, "$i$a$-forEach-SkySettingsManager$updateFieldBindingsFromTargets$1":I
    sget-object v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;->getSpec()Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v8

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-virtual {v7, v9, v10, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->sampleValue(Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;)Ljava/lang/String;

    move-result-object v7

    .line 633
    .local v7, "sample":Ljava/lang/String;
    if-nez v7, :cond_0

    const-string v8, ""

    goto :goto_1

    :cond_0
    move-object v8, v7

    :goto_1
    invoke-virtual {v5, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;->setSuggestedValue(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;->getSubtitle()Landroid/widget/TextView;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v11

    .local v12, "$this$updateFieldBindingsFromTargets_u24lambda_u2435_u24lambda_u2433":Ljava/lang/StringBuilder;
    const/4 v13, 0x0

    .line 635
    .local v13, "$i$a$-buildString-SkySettingsManager$updateFieldBindingsFromTargets$1$1":I
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;->getSpec()Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    const-string v14, " \u2022 "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    if-eqz v7, :cond_1

    .line 1200
    move-object v14, v7

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 637
    .local v15, "$i$a$-let-SkySettingsManager$updateFieldBindingsFromTargets$1$1$1":I
    move-object/from16 v16, v1

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v16, "$this$forEach$iv":Ljava/lang/Iterable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v2

    .end local v2    # "$i$f$forEach":I
    .local v17, "$i$f$forEach":I
    const-string/jumbo v2, "\u0421\u0440\u0435\u0434\u043d\u0435\u0435 \u0441\u0435\u0439\u0447\u0430\u0441: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-let-SkySettingsManager$updateFieldBindingsFromTargets$1$1$1":I
    if-nez v1, :cond_2

    goto :goto_2

    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach":I
    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$forEach":I
    :cond_1
    move-object/from16 v16, v1

    move/from16 v17, v2

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    .restart local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v17    # "$i$f$forEach":I
    :goto_2
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;->getSpec()Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    nop

    .line 634
    .end local v12    # "$this$updateFieldBindingsFromTargets_u24lambda_u2435_u24lambda_u2433":Ljava/lang/StringBuilder;
    .end local v13    # "$i$a$-buildString-SkySettingsManager$updateFieldBindingsFromTargets$1$1":I
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;->getDirty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 640
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;->getSuggestedValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->setBindingText(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;Ljava/lang/String;Z)V

    goto :goto_4

    .line 641
    :cond_3
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;->getInput()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_7

    .line 642
    invoke-direct {v0, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->parseRgb(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "color":I
    const/4 v2, 0x0

    .line 643
    .local v2, "$i$a$-let-SkySettingsManager$updateFieldBindingsFromTargets$1$2":I
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;->getColorBox()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createColorBoxBg(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 644
    :goto_3
    nop

    .line 642
    .end local v1    # "color":I
    .end local v2    # "$i$a$-let-SkySettingsManager$updateFieldBindingsFromTargets$1$2":I
    nop

    .line 646
    :cond_7
    :goto_4
    nop

    .line 1235
    .end local v5    # "binding":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;
    .end local v6    # "$i$a$-forEach-SkySettingsManager$updateFieldBindingsFromTargets$1":I
    .end local v7    # "sample":Ljava/lang/String;
    move-object/from16 v1, v16

    move/from16 v2, v17

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 1236
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach":I
    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v2, "$i$f$forEach":I
    :cond_8
    nop

    .line 647
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method private final writeOutput(Ljava/io/File;Lorg/json/JSONArray;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .param p2, "json"    # Lorg/json/JSONArray;

    .line 1151
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1152
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 1153
    return-void
.end method


# virtual methods
.method public final show()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    .line 78
    sget v1, Lcom/blackhub/bronline/R$id;->neizzir2_skySettingsLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 77
    if-nez v0, :cond_0

    .line 78
    return-void

    .line 80
    .local v0, "root":Landroid/widget/LinearLayout;
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 82
    const-string v2, "#0A0A0F"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 84
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createHeader()Landroid/widget/LinearLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->resolveFiles(Z)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1200
    .local v1, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$a$-let-SkySettingsManager$show$1":I
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createStatusCard(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    .end local v1    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;
    .end local v2    # "$i$a$-let-SkySettingsManager$show$1":I
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createMainCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    return-void
.end method
