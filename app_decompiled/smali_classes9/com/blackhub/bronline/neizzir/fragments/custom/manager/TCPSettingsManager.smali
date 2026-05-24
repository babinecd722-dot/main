.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;
.super Ljava/lang/Object;
.source "TCPSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTCPSettingsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TCPSettingsManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,789:1\n6442#2:790\n11383#2,9:796\n13309#2:805\n13310#2:807\n11392#2:808\n1#3:791\n1#3:806\n1549#4:792\n1620#4,3:793\n1549#4:830\n1620#4,3:831\n1549#4:834\n1620#4,3:835\n1313#5,2:809\n65#6,16:811\n93#6,3:827\n*S KotlinDebug\n*F\n+ 1 TCPSettingsManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager\n*L\n88#1:790\n389#1:796,9\n389#1:805\n389#1:807\n389#1:808\n389#1:806\n185#1:792\n185#1:793,3\n727#1:830\n727#1:831,3\n734#1:834\n734#1:835,3\n511#1:809,2\n673#1:811,16\n673#1:827,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 [2\u00020\u0001:\u0001[B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002JP\u0010\u001a\u001a&\u0012\u0004\u0012\u00020\u001c\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0019\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00010\u001b0\u001d0\u001b2\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u001d2\u0006\u0010 \u001a\u00020!H\u0002J\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u001d2\u0006\u0010 \u001a\u00020!H\u0002J6\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00192\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0002J\u001e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e02H\u0002J\u0010\u00103\u001a\u0002042\u0006\u0010)\u001a\u00020&H\u0002J,\u00105\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001e0\u001b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u0019H\u0003J\u0008\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u00020$H\u0002J\u0008\u0010;\u001a\u00020.H\u0002J\u0008\u0010<\u001a\u000204H\u0002J\u0010\u0010=\u001a\u00020,2\u0006\u0010/\u001a\u000200H\u0002J,\u0010>\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001e0\u001b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u0019H\u0002J\"\u0010@\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u0002000\u001b2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e02H\u0002J\u0008\u0010A\u001a\u00020BH\u0002J \u0010C\u001a\u0002042\u0006\u0010D\u001a\u00020\u00192\u0006\u0010E\u001a\u00020\n2\u0006\u0010F\u001a\u00020\nH\u0002J\u0010\u0010G\u001a\u00020,2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u0010H\u001a\u00020I2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010J\u001a\u00020\u000eH\u0002J\u001a\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020\u00192\u0006\u0010N\u001a\u00020&H\u0002J\u0019\u0010O\u001a\u0004\u0018\u00010&2\u0008\u0010M\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0002\u0010PJ8\u0010Q\u001a\u00020,2\u0006\u0010 \u001a\u00020!2\u001e\u0010R\u001a\u001a\u0012\u0004\u0012\u00020\u0019\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00010\u001b0\u001d2\u0006\u0010S\u001a\u00020\u000eH\u0002J\u0006\u0010T\u001a\u00020,J\u001c\u0010U\u001a\u00020,2\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020,0WH\u0002J\u0008\u0010X\u001a\u00020,H\u0002J\u0010\u0010Y\u001a\u00020,2\u0006\u0010S\u001a\u00020\u000eH\u0002J\u000c\u0010Z\u001a\u00020&*\u00020&H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;",
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
        "presetFolder",
        "Ljava/io/File;",
        "getPresetFolder",
        "()Ljava/io/File;",
        "presetFolder$delegate",
        "Lkotlin/Lazy;",
        "templateFile",
        "getTemplateFile",
        "templateFile$delegate",
        "buildDialogTitle",
        "Landroid/widget/TextView;",
        "text",
        "",
        "buildEditorLayout",
        "Lkotlin/Pair;",
        "Landroid/widget/ScrollView;",
        "",
        "Landroid/widget/EditText;",
        "keyFormats",
        "json",
        "Lorg/json/JSONObject;",
        "collectKeyFormats",
        "createActionButton",
        "Landroid/widget/LinearLayout;",
        "icon",
        "",
        "title",
        "subtitle",
        "color",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "createActionsCard",
        "Lcom/google/android/material/card/MaterialCardView;",
        "spinner",
        "Landroid/widget/Spinner;",
        "presets",
        "",
        "createColorBoxBg",
        "Landroid/graphics/drawable/GradientDrawable;",
        "createColorInputField",
        "key",
        "initial",
        "createDivider",
        "Landroid/view/View;",
        "createHeader",
        "createHelpCard",
        "createInputBg",
        "createNewPreset",
        "createNormalInputField",
        "value",
        "createPresetSelector",
        "createRippleBackground",
        "Landroid/graphics/drawable/RippleDrawable;",
        "createRoundedBg",
        "colorHex",
        "alpha",
        "radius",
        "deletePreset",
        "formatDescription",
        "Landroid/text/SpannableStringBuilder;",
        "generateNextPresetFile",
        "parseArray",
        "Lorg/json/JSONArray;",
        "s",
        "len",
        "parseRgb",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "save",
        "editors",
        "file",
        "show",
        "showColorPicker",
        "cb",
        "Lkotlin/Function1;",
        "showHelpDialog",
        "showJsonEditorDialog",
        "dp",
        "Companion",
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

.field public static final COLOR_CARD:Ljava/lang/String; = "#1A1A1F"

.field public static final COLOR_DIVIDER:Ljava/lang/String; = "#2D2D35"

.field public static final COLOR_HINT:Ljava/lang/String; = "#808080"

.field public static final COLOR_PARAM_HIGHLIGHT:Ljava/lang/String; = "#60A5FA"

.field public static final COLOR_PURPLE:Ljava/lang/String; = "#A855F7"

.field public static final COLOR_RED:Ljava/lang/String; = "#EF4444"

.field public static final COLOR_TEXT:Ljava/lang/String; = "#FFFFFF"

.field public static final COLOR_YELLOW:Ljava/lang/String; = "#EAB308"

.field public static final Companion:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$Companion;


# instance fields
.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final presetFolder$delegate:Lkotlin/Lazy;

.field private final templateFile$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$8S_ez3aNQEDuQQKeeW8HHQLCA6M(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Lorg/json/JSONObject;Ljava/util/Map;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->showJsonEditorDialog$lambda$38(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Lorg/json/JSONObject;Ljava/util/Map;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CYJWDZa0y2Z2sFOoZKzi3vKLbr8(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createColorInputField$lambda$66(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ht5O4-gzFurH8mOIfn-HYqBtil4(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createActionButton$lambda$32$lambda$24(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bRKb2Q7d-FjT6dg-PW1ZqdwP9JM(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->show$lambda$2(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cawd4lVQdyhZT5Y5KcbY9IPrpPA(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->generateNextPresetFile$lambda$36(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fVNmWBVO3wM1lfcjqz_i4Gq--xc(Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->deletePreset$lambda$35(Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->Companion:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->fragment:Landroidx/fragment/app/Fragment;

    .line 44
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$presetFolder$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$presetFolder$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->presetFolder$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$templateFile$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$templateFile$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->templateFile$delegate:Lkotlin/Lazy;

    .line 38
    return-void
.end method

.method public static final synthetic access$createColorBoxBg(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;
    .param p1, "color"    # I

    .line 38
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createColorBoxBg(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createNewPreset(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Landroid/widget/Spinner;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;
    .param p1, "spinner"    # Landroid/widget/Spinner;

    .line 38
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createNewPreset(Landroid/widget/Spinner;)V

    return-void
.end method

.method public static final synthetic access$deletePreset(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Landroid/widget/Spinner;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;
    .param p1, "spinner"    # Landroid/widget/Spinner;

    .line 38
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->deletePreset(Landroid/widget/Spinner;)V

    return-void
.end method

.method public static final synthetic access$getCtx(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;

    .line 38
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPresetFolder(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;)Ljava/io/File;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;

    .line 38
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getPresetFolder()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseRgb(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;
    .param p1, "s"    # Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->parseRgb(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$showHelpDialog(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;

    .line 38
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->showHelpDialog()V

    return-void
.end method

.method public static final synthetic access$showJsonEditorDialog(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Ljava/io/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;
    .param p1, "file"    # Ljava/io/File;

    .line 38
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->showJsonEditorDialog(Ljava/io/File;)V

    return-void
.end method

.method private final buildDialogTitle(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 7
    .param p1, "text"    # Ljava/lang/String;

    .line 522
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$buildDialogTitle_u24lambda_u2448":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 523
    .local v2, "$i$a$-apply-TCPSettingsManager$buildDialogTitle$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 526
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 527
    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v4

    const/16 v5, 0x14

    invoke-direct {p0, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v3

    const/16 v6, 0xa

    invoke-direct {p0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v6

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 528
    const-string v3, "#0A0A0F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 529
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 530
    nop

    .line 522
    .end local v1    # "$this$buildDialogTitle_u24lambda_u2448":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-TCPSettingsManager$buildDialogTitle$1":I
    return-object v0
.end method

.method private final buildEditorLayout(Landroid/content/Context;Ljava/util/Map;Lorg/json/JSONObject;)Lkotlin/Pair;
    .locals 20
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "keyFormats"    # Ljava/util/Map;
    .param p3, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/widget/ScrollView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Landroid/widget/EditText;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 552
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$buildEditorLayout_u24lambda_u2449":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 553
    .local v4, "$i$a$-apply-TCPSettingsManager$buildEditorLayout$container$1":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 554
    const/16 v6, 0x14

    invoke-direct {v0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v7

    invoke-direct {v0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v8

    invoke-direct {v0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v9

    invoke-direct {v0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v6

    invoke-virtual {v3, v7, v8, v9, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 555
    nop

    .line 552
    .end local v3    # "$this$buildEditorLayout_u24lambda_u2449":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-TCPSettingsManager$buildEditorLayout$container$1":I
    nop

    .line 557
    .local v2, "container":Landroid/widget/LinearLayout;
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 559
    .local v3, "editors":Ljava/util/Map;
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "key":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 560
    .local v6, "fmt":Ljava/lang/Object;
    move-object/from16 v8, p3

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 561
    .local v9, "value":Ljava/lang/Object;
    instance-of v10, v9, Lorg/json/JSONArray;

    if-eqz v10, :cond_0

    move-object v10, v9

    check-cast v10, Lorg/json/JSONArray;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11, v10}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const-string v10, ","

    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    new-instance v10, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$buildEditorLayout$currentValue$1;

    invoke-direct {v10, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$buildEditorLayout$currentValue$1;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 562
    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    const-string v10, ""

    .line 560
    .end local v9    # "value":Ljava/lang/Object;
    :cond_2
    :goto_1
    move-object v9, v10

    .line 565
    .local v9, "currentValue":Ljava/lang/String;
    const-string v10, "RGB"

    invoke-static {v7, v10, v5}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "RGBA"

    invoke-static {v7, v10, v5}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    .line 570
    :cond_3
    invoke-direct {v0, v1, v7, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createNormalInputField(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    .local v11, "row":Landroid/widget/LinearLayout;
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    .line 571
    .local v10, "et":Landroid/widget/EditText;
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 572
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-interface {v3, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 566
    .end local v10    # "et":Landroid/widget/EditText;
    .end local v11    # "row":Landroid/widget/LinearLayout;
    :cond_4
    :goto_2
    invoke-direct {v0, v1, v7, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createColorInputField(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    .restart local v11    # "row":Landroid/widget/LinearLayout;
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    .line 567
    .restart local v10    # "et":Landroid/widget/EditText;
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 568
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-interface {v3, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 576
    .end local v6    # "fmt":Ljava/lang/Object;
    .end local v7    # "key":Ljava/lang/String;
    .end local v9    # "currentValue":Ljava/lang/String;
    .end local v10    # "et":Landroid/widget/EditText;
    .end local v11    # "row":Landroid/widget/LinearLayout;
    :cond_5
    move-object/from16 v8, p3

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$buildEditorLayout_u24lambda_u2450":Landroid/widget/ScrollView;
    const/4 v6, 0x0

    .line 577
    .local v6, "$i$a$-apply-TCPSettingsManager$buildEditorLayout$1":I
    move-object v7, v2

    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 578
    const-string v7, "#0A0A0F"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 579
    nop

    .line 576
    .end local v5    # "$this$buildEditorLayout_u24lambda_u2450":Landroid/widget/ScrollView;
    .end local v6    # "$i$a$-apply-TCPSettingsManager$buildEditorLayout$1":I
    nop

    .line 579
    nop

    .line 576
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    return-object v4
.end method

.method private final collectKeyFormats(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 536
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 537
    .local v0, "map":Ljava/util/Map;
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 538
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 539
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    move-object v5, v3

    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "array"

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 540
    :cond_0
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 541
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 544
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    :cond_2
    return-object v0
.end method

.method private final createActionButton(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;
    .locals 18
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

    .line 292
    move-object/from16 v1, p0

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$createActionButton_u24lambda_u2432":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 293
    .local v4, "$i$a$-apply-TCPSettingsManager$createActionButton$1":I
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 294
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 295
    const/16 v0, 0xc

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v6

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v0

    invoke-virtual {v3, v5, v6, v5, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createRippleBackground()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 297
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda2;

    move-object/from16 v6, p5

    invoke-direct {v0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 299
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 302
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    .local v8, "$this$createActionButton_u24lambda_u2432_u24lambda_u2425":Landroid/widget/FrameLayout;
    const/4 v9, 0x0

    .line 303
    .local v9, "$i$a$-apply-TCPSettingsManager$createActionButton$1$iconBg$1":I
    const/16 v10, 0xa

    invoke-direct {v1, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3e19999a    # 0.15f

    move-object/from16 v12, p4

    invoke-direct {v1, v12, v11, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createRoundedBg(Ljava/lang/String;FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x28

    invoke-direct {v1, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v13

    invoke-direct {v1, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v11

    invoke-direct {v10, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    nop

    .line 302
    .end local v8    # "$this$createActionButton_u24lambda_u2432_u24lambda_u2425":Landroid/widget/FrameLayout;
    .end local v9    # "$i$a$-apply-TCPSettingsManager$createActionButton$1$iconBg$1":I
    nop

    .line 306
    .local v8, "iconBg":Landroid/widget/FrameLayout;
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$createActionButton_u24lambda_u2432_u24lambda_u2426":Landroid/widget/ImageView;
    const/4 v11, 0x0

    .line 307
    .local v11, "$i$a$-apply-TCPSettingsManager$createActionButton$1$iconView$1":I
    move/from16 v13, p1

    :try_start_0
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 308
    :goto_0
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 309
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x16

    invoke-direct {v1, v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v15

    invoke-direct {v1, v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v14

    const/16 v5, 0x11

    invoke-direct {v0, v15, v14, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    nop

    .line 306
    .end local v10    # "$this$createActionButton_u24lambda_u2432_u24lambda_u2426":Landroid/widget/ImageView;
    .end local v11    # "$i$a$-apply-TCPSettingsManager$createActionButton$1$iconView$1":I
    move-object v0, v9

    .line 311
    .local v0, "iconView":Landroid/widget/ImageView;
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 314
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v5

    .local v9, "$this$createActionButton_u24lambda_u2432_u24lambda_u2428":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 315
    .local v10, "$i$a$-apply-TCPSettingsManager$createActionButton$1$textLayout$1":I
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 316
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    nop

    .line 316
    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v11, v7, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 318
    nop

    .line 791
    move-object v7, v11

    .local v7, "$this$createActionButton_u24lambda_u2432_u24lambda_u2428_u24lambda_u2427":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 318
    .local v14, "$i$a$-apply-TCPSettingsManager$createActionButton$1$textLayout$1$1":I
    const/16 v15, 0xe

    invoke-direct {v1, v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .end local v7    # "$this$createActionButton_u24lambda_u2432_u24lambda_u2428_u24lambda_u2427":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-TCPSettingsManager$createActionButton$1$textLayout$1$1":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 316
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    nop

    .line 314
    .end local v9    # "$this$createActionButton_u24lambda_u2432_u24lambda_u2428":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-TCPSettingsManager$createActionButton$1$textLayout$1":I
    nop

    .line 320
    .local v5, "textLayout":Landroid/widget/LinearLayout;
    new-instance v7, Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$createActionButton_u24lambda_u2432_u24lambda_u2429":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 321
    .local v10, "$i$a$-apply-TCPSettingsManager$createActionButton$1$titleView$1":I
    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    const-string v11, "#FFFFFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 324
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    const/4 v14, 0x1

    invoke-virtual {v9, v11, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 325
    nop

    .line 320
    .end local v9    # "$this$createActionButton_u24lambda_u2432_u24lambda_u2429":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-TCPSettingsManager$createActionButton$1$titleView$1":I
    nop

    .line 326
    .local v7, "titleView":Landroid/widget/TextView;
    new-instance v9, Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$createActionButton_u24lambda_u2432_u24lambda_u2430":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 327
    .local v11, "$i$a$-apply-TCPSettingsManager$createActionButton$1$subtitleView$1":I
    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    const-string v14, "#808080"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 330
    nop

    .line 326
    .end local v10    # "$this$createActionButton_u24lambda_u2432_u24lambda_u2430":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-TCPSettingsManager$createActionButton$1$subtitleView$1":I
    nop

    .line 331
    .local v9, "subtitleView":Landroid/widget/TextView;
    move-object v10, v7

    check-cast v10, Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 332
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 335
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$createActionButton_u24lambda_u2432_u24lambda_u2431":Landroid/widget/ImageView;
    const/4 v14, 0x0

    .line 336
    .local v14, "$i$a$-apply-TCPSettingsManager$createActionButton$1$arrow$1":I
    sget v15, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_chevron:I

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    const-string v15, "#404040"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 338
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v0

    .end local v0    # "iconView":Landroid/widget/ImageView;
    .local v16, "iconView":Landroid/widget/ImageView;
    const/16 v0, 0x18

    move/from16 v17, v4

    .end local v4    # "$i$a$-apply-TCPSettingsManager$createActionButton$1":I
    .local v17, "$i$a$-apply-TCPSettingsManager$createActionButton$1":I
    invoke-direct {v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v4

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v0

    invoke-direct {v15, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    nop

    .line 335
    .end local v11    # "$this$createActionButton_u24lambda_u2432_u24lambda_u2431":Landroid/widget/ImageView;
    .end local v14    # "$i$a$-apply-TCPSettingsManager$createActionButton$1$arrow$1":I
    move-object v0, v10

    .line 341
    .local v0, "arrow":Landroid/widget/ImageView;
    move-object v4, v8

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 342
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 343
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 344
    nop

    .line 292
    .end local v0    # "arrow":Landroid/widget/ImageView;
    .end local v3    # "$this$createActionButton_u24lambda_u2432":Landroid/widget/LinearLayout;
    .end local v5    # "textLayout":Landroid/widget/LinearLayout;
    .end local v7    # "titleView":Landroid/widget/TextView;
    .end local v8    # "iconBg":Landroid/widget/FrameLayout;
    .end local v9    # "subtitleView":Landroid/widget/TextView;
    .end local v16    # "iconView":Landroid/widget/ImageView;
    .end local v17    # "$i$a$-apply-TCPSettingsManager$createActionButton$1":I
    return-object v2
.end method

.method private static final createActionButton$lambda$32$lambda$24(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1
    .param p0, "$onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "$onClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final createActionsCard(Landroid/widget/Spinner;Ljava/util/List;)Lcom/google/android/material/card/MaterialCardView;
    .locals 10
    .param p1, "spinner"    # Landroid/widget/Spinner;
    .param p2, "presets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lcom/google/android/material/card/MaterialCardView;"
        }
    .end annotation

    .line 197
    new-instance v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createActionsCard_u24lambda_u2420":Lcom/google/android/material/card/MaterialCardView;
    const/4 v2, 0x0

    .line 198
    .local v2, "$i$a$-apply-TCPSettingsManager$createActionsCard$card$1":I
    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 199
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 200
    const-string v3, "#1A1A1F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 201
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    nop

    .line 203
    nop

    .line 201
    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    nop

    .line 791
    move-object v4, v3

    .local v4, "$this$createActionsCard_u24lambda_u2420_u24lambda_u2419":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    .line 204
    .local v5, "$i$a$-apply-TCPSettingsManager$createActionsCard$card$1$1":I
    const/16 v6, 0xc

    invoke-direct {p0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v4    # "$this$createActionsCard_u24lambda_u2420_u24lambda_u2419":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-TCPSettingsManager$createActionsCard$card$1$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 201
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    nop

    .line 197
    .end local v1    # "$this$createActionsCard_u24lambda_u2420":Lcom/google/android/material/card/MaterialCardView;
    .end local v2    # "$i$a$-apply-TCPSettingsManager$createActionsCard$card$1":I
    nop

    .line 207
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$createActionsCard_u24lambda_u2421":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$a$-apply-TCPSettingsManager$createActionsCard$container$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 209
    const/16 v4, 0x14

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v7

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v4

    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 210
    nop

    .line 207
    .end local v2    # "$this$createActionsCard_u24lambda_u2421":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-TCPSettingsManager$createActionsCard$container$1":I
    nop

    .line 213
    .local v1, "container":Landroid/widget/LinearLayout;
    nop

    .line 214
    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_add:I

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 213
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createActionsCard$createBtn$1;

    invoke-direct {v2, p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createActionsCard$createBtn$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Landroid/widget/Spinner;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v4, "\u0421\u043e\u0437\u0434\u0430\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u043f\u0440\u0435\u0441\u0435\u0442"

    const-string/jumbo v5, "\u041d\u0430 \u043e\u0441\u043d\u043e\u0432\u0435 \u0448\u0430\u0431\u043b\u043e\u043d\u0430"

    const-string v6, "#00E5CC"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createActionButton(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 223
    .local v2, "createBtn":Landroid/widget/LinearLayout;
    nop

    .line 224
    sget v4, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_settings:I

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 223
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createActionsCard$editBtn$1;

    invoke-direct {v3, p1, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createActionsCard$editBtn$1;-><init>(Landroid/widget/Spinner;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v5, "\u0420\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0439"

    const-string/jumbo v6, "\u0418\u0437\u043c\u0435\u043d\u0438\u0442\u044c \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b \u043f\u0440\u0435\u0441\u0435\u0442\u0430"

    const-string v7, "#A855F7"

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createActionButton(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 235
    .local v3, "editBtn":Landroid/widget/LinearLayout;
    nop

    .line 236
    sget v5, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_delete:I

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 235
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createActionsCard$deleteBtn$1;

    invoke-direct {v4, p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createActionsCard$deleteBtn$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Landroid/widget/Spinner;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v6, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0439"

    const-string/jumbo v7, "\u0411\u0435\u0437\u0432\u043e\u0437\u0432\u0440\u0430\u0442\u043d\u043e\u0435 \u0443\u0434\u0430\u043b\u0435\u043d\u0438\u0435"

    const-string v8, "#EF4444"

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createActionButton(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 244
    .local v4, "deleteBtn":Landroid/widget/LinearLayout;
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 245
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createDivider()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 246
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createDivider()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 248
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 251
    return-object v0
.end method

.method private final createColorBoxBg(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 5
    .param p1, "color"    # I

    .line 774
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .local v1, "$this$createColorBoxBg_u24lambda_u2472":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 775
    .local v2, "$i$a$-apply-TCPSettingsManager$createColorBoxBg$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 776
    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 777
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 778
    const-string v3, "#FFFFFF33"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 779
    nop

    .line 774
    .end local v1    # "$this$createColorBoxBg_u24lambda_u2472":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-TCPSettingsManager$createColorBoxBg$1":I
    return-object v0
.end method

.method private final createColorInputField(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 16
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "initial"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation

    .line 627
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$createColorInputField_u24lambda_u2457":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 628
    .local v5, "$i$a$-apply-TCPSettingsManager$createColorInputField$container$1":I
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 629
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 630
    nop

    .line 631
    nop

    .line 629
    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 632
    nop

    .line 791
    move-object v10, v7

    .local v10, "$this$createColorInputField_u24lambda_u2457_u24lambda_u2456":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, 0x0

    .line 632
    .local v11, "$i$a$-apply-TCPSettingsManager$createColorInputField$container$1$1":I
    const/16 v12, 0x10

    invoke-direct {v0, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v14, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .end local v10    # "$this$createColorInputField_u24lambda_u2457_u24lambda_u2456":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "$i$a$-apply-TCPSettingsManager$createColorInputField$container$1$1":I
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 629
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    nop

    .line 627
    .end local v4    # "$this$createColorInputField_u24lambda_u2457":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-TCPSettingsManager$createColorInputField$container$1":I
    nop

    .line 635
    .local v3, "container":Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$createColorInputField_u24lambda_u2458":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 636
    .local v7, "$i$a$-apply-TCPSettingsManager$createColorInputField$label$1":I
    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    const-string v10, "#808080"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 638
    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 639
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v5, v11, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 640
    nop

    .line 635
    .end local v5    # "$this$createColorInputField_u24lambda_u2458":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-TCPSettingsManager$createColorInputField$label$1":I
    nop

    .line 642
    .local v4, "label":Landroid/widget/TextView;
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$createColorInputField_u24lambda_u2460":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 643
    .local v11, "$i$a$-apply-TCPSettingsManager$createColorInputField$row$1":I
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 644
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 645
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createInputBg()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 646
    const/16 v12, 0xc

    invoke-direct {v0, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v13

    const/16 v15, 0xa

    invoke-direct {v0, v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v14

    invoke-direct {v0, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v8

    invoke-direct {v0, v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v15

    invoke-virtual {v7, v13, v14, v8, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 647
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 648
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 649
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 650
    nop

    .line 651
    nop

    .line 649
    const/4 v13, -0x1

    invoke-direct {v8, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 652
    nop

    .line 791
    move-object v14, v8

    .local v14, "$this$createColorInputField_u24lambda_u2460_u24lambda_u2459":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 652
    .local v15, "$i$a$-apply-TCPSettingsManager$createColorInputField$row$1$1":I
    const/16 v13, 0x8

    invoke-direct {v0, v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v13

    iput v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v14    # "$this$createColorInputField_u24lambda_u2460_u24lambda_u2459":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-TCPSettingsManager$createColorInputField$row$1$1":I
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 649
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    nop

    .line 642
    .end local v7    # "$this$createColorInputField_u24lambda_u2460":Landroid/widget/LinearLayout;
    .end local v11    # "$i$a$-apply-TCPSettingsManager$createColorInputField$row$1":I
    nop

    .line 655
    .local v5, "row":Landroid/widget/LinearLayout;
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$createColorInputField_u24lambda_u2462":Landroid/view/View;
    const/4 v11, 0x0

    .line 656
    .local v11, "$i$a$-apply-TCPSettingsManager$createColorInputField$colorBox$1":I
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x24

    invoke-direct {v0, v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v15

    invoke-direct {v0, v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v14

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v14, v13

    .local v14, "$this$createColorInputField_u24lambda_u2462_u24lambda_u2461":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 657
    .local v15, "$i$a$-apply-TCPSettingsManager$createColorInputField$colorBox$1$1":I
    invoke-direct {v0, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 658
    nop

    .line 656
    .end local v14    # "$this$createColorInputField_u24lambda_u2462_u24lambda_u2461":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-TCPSettingsManager$createColorInputField$colorBox$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    invoke-direct {v0, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->parseRgb(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, -0x1

    :goto_0
    invoke-direct {v0, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createColorBoxBg(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 660
    nop

    .line 655
    .end local v8    # "$this$createColorInputField_u24lambda_u2462":Landroid/view/View;
    .end local v11    # "$i$a$-apply-TCPSettingsManager$createColorInputField$colorBox$1":I
    nop

    .line 662
    .local v7, "colorBox":Landroid/view/View;
    new-instance v8, Landroid/widget/EditText;

    invoke-direct {v8, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v11, v8

    .local v11, "$this$createColorInputField_u24lambda_u2465":Landroid/widget/EditText;
    const/4 v12, 0x0

    .line 663
    .local v12, "$i$a$-apply-TCPSettingsManager$createColorInputField$et$1":I
    const-string v13, "R,G,B (0-255)"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 664
    invoke-virtual {v11, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 665
    const-string v6, "#00E5CC"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 666
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 667
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v11, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 668
    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v11, v6}, Landroid/widget/EditText;->setTextSize(F)V

    .line 669
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 670
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 671
    nop

    .line 670
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v6, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v10}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    move-object v6, v11

    check-cast v6, Landroid/widget/TextView;

    .line 811
    .local v6, "$this$addTextChangedListener_u24default$iv":Landroid/widget/TextView;
    nop

    .line 817
    nop

    .line 811
    nop

    .line 823
    nop

    .line 811
    const/4 v9, 0x0

    .line 826
    .local v9, "$i$f$addTextChangedListener":I
    new-instance v10, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createColorInputField$lambda$65$$inlined$addTextChangedListener$default$1;

    invoke-direct {v10, v0, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createColorInputField$lambda$65$$inlined$addTextChangedListener$default$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Landroid/view/View;)V

    .line 827
    .local v10, "textWatcher$iv":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createColorInputField$lambda$65$$inlined$addTextChangedListener$default$1;
    move-object v13, v10

    check-cast v13, Landroid/text/TextWatcher;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 829
    move-object v6, v10

    check-cast v6, Landroid/text/TextWatcher;

    .line 678
    .end local v6    # "$this$addTextChangedListener_u24default$iv":Landroid/widget/TextView;
    .end local v9    # "$i$f$addTextChangedListener":I
    .end local v10    # "textWatcher$iv":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createColorInputField$lambda$65$$inlined$addTextChangedListener$default$1;
    nop

    .line 662
    .end local v11    # "$this$createColorInputField_u24lambda_u2465":Landroid/widget/EditText;
    .end local v12    # "$i$a$-apply-TCPSettingsManager$createColorInputField$et$1":I
    move-object v6, v8

    .line 680
    .local v6, "et":Landroid/widget/EditText;
    new-instance v8, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda3;

    invoke-direct {v8, v0, v6, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Landroid/widget/EditText;Landroid/view/View;)V

    .line 686
    .local v8, "colorClick":Landroid/view/View$OnClickListener;
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 690
    move-object v9, v6

    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 691
    move-object v9, v4

    check-cast v9, Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 692
    move-object v9, v5

    check-cast v9, Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 693
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    return-object v9
.end method

.method private static final createColorInputField$lambda$66(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;
    .param p1, "$et"    # Landroid/widget/EditText;
    .param p2, "$colorBox"    # Landroid/view/View;
    .param p3, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$et"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$colorBox"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createColorInputField$colorClick$1$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createColorInputField$colorClick$1$1;-><init>(Landroid/widget/EditText;Landroid/view/View;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->showColorPicker(Lkotlin/jvm/functions/Function1;)V

    .line 685
    return-void
.end method

.method private final createDivider()Landroid/view/View;
    .locals 9

    .line 348
    new-instance v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDivider_u24lambda_u2434":Landroid/view/View;
    const/4 v2, 0x0

    .line 349
    .local v2, "$i$a$-apply-TCPSettingsManager$createDivider$1":I
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 350
    nop

    .line 349
    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 351
    nop

    .line 791
    move-object v4, v3

    .local v4, "$this$createDivider_u24lambda_u2434_u24lambda_u2433":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    .line 351
    .local v5, "$i$a$-apply-TCPSettingsManager$createDivider$1$1":I
    const/16 v6, 0x8

    invoke-direct {p0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v7

    invoke-direct {p0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .end local v4    # "$this$createDivider_u24lambda_u2434_u24lambda_u2433":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-TCPSettingsManager$createDivider$1$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 349
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    const-string v3, "#2D2D35"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 353
    nop

    .line 348
    .end local v1    # "$this$createDivider_u24lambda_u2434":Landroid/view/View;
    .end local v2    # "$i$a$-apply-TCPSettingsManager$createDivider$1":I
    return-object v0
.end method

.method private final createHeader()Landroid/widget/LinearLayout;
    .locals 14

    .line 104
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeader_u24lambda_u2411":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$a$-apply-TCPSettingsManager$createHeader$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 107
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    nop

    .line 109
    nop

    .line 107
    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    nop

    .line 791
    move-object v5, v4

    .local v5, "$this$createHeader_u24lambda_u2411_u24lambda_u244":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 110
    .local v7, "$i$a$-apply-TCPSettingsManager$createHeader$1$1":I
    const/16 v8, 0x14

    invoke-direct {p0, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v5    # "$this$createHeader_u24lambda_u2411_u24lambda_u244":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-TCPSettingsManager$createHeader$1$1":I
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 107
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$createHeader_u24lambda_u2411_u24lambda_u245":Landroid/widget/FrameLayout;
    const/4 v7, 0x0

    .line 114
    .local v7, "$i$a$-apply-TCPSettingsManager$createHeader$1$iconBg$1":I
    const/16 v8, 0xc

    invoke-direct {p0, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v9

    int-to-float v9, v9

    const-string v10, "#A855F7"

    const v11, 0x3e19999a    # 0.15f

    invoke-direct {p0, v10, v11, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createRoundedBg(Ljava/lang/String;FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x2c

    invoke-direct {p0, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v12

    invoke-direct {p0, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v11

    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    nop

    .line 113
    .end local v5    # "$this$createHeader_u24lambda_u2411_u24lambda_u245":Landroid/widget/FrameLayout;
    .end local v7    # "$i$a$-apply-TCPSettingsManager$createHeader$1$iconBg$1":I
    nop

    .line 117
    .local v4, "iconBg":Landroid/widget/FrameLayout;
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$createHeader_u24lambda_u2411_u24lambda_u246":Landroid/widget/ImageView;
    const/4 v9, 0x0

    .line 118
    .local v9, "$i$a$-apply-TCPSettingsManager$createHeader$1$icon$1":I
    sget v11, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_preset:I

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x18

    invoke-direct {p0, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v12

    invoke-direct {p0, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v11

    const/16 v13, 0x11

    invoke-direct {v10, v12, v11, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    nop

    .line 117
    .end local v7    # "$this$createHeader_u24lambda_u2411_u24lambda_u246":Landroid/widget/ImageView;
    .end local v9    # "$i$a$-apply-TCPSettingsManager$createHeader$1$icon$1":I
    nop

    .line 122
    .local v5, "icon":Landroid/widget/ImageView;
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 125
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$createHeader_u24lambda_u2411_u24lambda_u248":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 126
    .local v10, "$i$a$-apply-TCPSettingsManager$createHeader$1$titleLayout$1":I
    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 127
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    nop

    .line 127
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v3, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 129
    nop

    .line 791
    move-object v3, v12

    .local v3, "$this$createHeader_u24lambda_u2411_u24lambda_u248_u24lambda_u247":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 129
    .local v6, "$i$a$-apply-TCPSettingsManager$createHeader$1$titleLayout$1$1":I
    invoke-direct {p0, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .end local v3    # "$this$createHeader_u24lambda_u2411_u24lambda_u248_u24lambda_u247":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-TCPSettingsManager$createHeader$1$titleLayout$1$1":I
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 127
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    nop

    .line 125
    .end local v9    # "$this$createHeader_u24lambda_u2411_u24lambda_u248":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-TCPSettingsManager$createHeader$1$titleLayout$1":I
    move-object v3, v7

    .line 131
    .local v3, "titleLayout":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$createHeader_u24lambda_u2411_u24lambda_u249":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 132
    .local v8, "$i$a$-apply-TCPSettingsManager$createHeader$1$title$1":I
    const-string v9, "TCP \u041f\u0440\u0435\u0441\u0435\u0442\u044b"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    const-string v9, "#FFFFFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 136
    nop

    .line 131
    .end local v7    # "$this$createHeader_u24lambda_u2411_u24lambda_u249":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-TCPSettingsManager$createHeader$1$title$1":I
    nop

    .line 137
    .local v6, "title":Landroid/widget/TextView;
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$createHeader_u24lambda_u2411_u24lambda_u2410":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 138
    .local v9, "$i$a$-apply-TCPSettingsManager$createHeader$1$subtitle$1":I
    const-string/jumbo v10, "\u0423\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u043f\u0440\u0435\u0441\u0435\u0442\u0430\u043c\u0438 \u043d\u0435\u0431\u0430"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    const-string v10, "#808080"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    nop

    .line 137
    .end local v8    # "$this$createHeader_u24lambda_u2411_u24lambda_u2410":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-TCPSettingsManager$createHeader$1$subtitle$1":I
    nop

    .line 142
    .local v7, "subtitle":Landroid/widget/TextView;
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    move-object v8, v7

    check-cast v8, Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    move-object v8, v4

    check-cast v8, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    nop

    .line 104
    .end local v1    # "$this$createHeader_u24lambda_u2411":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-TCPSettingsManager$createHeader$1":I
    .end local v3    # "titleLayout":Landroid/widget/LinearLayout;
    .end local v4    # "iconBg":Landroid/widget/FrameLayout;
    .end local v5    # "icon":Landroid/widget/ImageView;
    .end local v6    # "title":Landroid/widget/TextView;
    .end local v7    # "subtitle":Landroid/widget/TextView;
    return-object v0
.end method

.method private final createHelpCard()Lcom/google/android/material/card/MaterialCardView;
    .locals 8

    .line 255
    new-instance v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHelpCard_u24lambda_u2422":Lcom/google/android/material/card/MaterialCardView;
    const/4 v2, 0x0

    .line 256
    .local v2, "$i$a$-apply-TCPSettingsManager$createHelpCard$card$1":I
    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 257
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 258
    const-string v3, "#1A1A1F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 259
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    nop

    .line 261
    nop

    .line 259
    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    nop

    .line 255
    .end local v1    # "$this$createHelpCard_u24lambda_u2422":Lcom/google/android/material/card/MaterialCardView;
    .end local v2    # "$i$a$-apply-TCPSettingsManager$createHelpCard$card$1":I
    nop

    .line 265
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$createHelpCard_u24lambda_u2423":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 266
    .local v3, "$i$a$-apply-TCPSettingsManager$createHelpCard$container$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 267
    const/16 v4, 0x14

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v7

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v4

    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 268
    nop

    .line 265
    .end local v2    # "$this$createHelpCard_u24lambda_u2423":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-TCPSettingsManager$createHelpCard$container$1":I
    nop

    .line 270
    .local v1, "container":Landroid/widget/LinearLayout;
    nop

    .line 272
    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_play_video:I

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 270
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createHelpCard$helpBtn$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$createHelpCard$helpBtn$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v4, "\u0421\u043f\u0440\u0430\u0432\u043e\u0447\u043d\u0438\u043a \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u043e\u0432"

    const-string/jumbo v5, "\u041e\u043f\u0438\u0441\u0430\u043d\u0438\u0435 \u0432\u0441\u0435\u0445 \u043d\u0430\u0441\u0442\u0440\u043e\u0435\u043a JSON"

    const-string v6, "#EAB308"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createActionButton(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 280
    .local v2, "helpBtn":Landroid/widget/LinearLayout;
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 281
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 282
    return-object v0
.end method

.method private final createInputBg()Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 765
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .local v1, "$this$createInputBg_u24lambda_u2471":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 766
    .local v2, "$i$a$-apply-TCPSettingsManager$createInputBg$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 767
    const/16 v3, 0xc

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 768
    const-string v3, "#2D2D35"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 769
    const-string v3, "#404040"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 770
    nop

    .line 765
    .end local v1    # "$this$createInputBg_u24lambda_u2471":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-TCPSettingsManager$createInputBg$1":I
    return-object v0
.end method

.method private final createNewPreset(Landroid/widget/Spinner;)V
    .locals 8
    .param p1, "spinner"    # Landroid/widget/Spinner;

    .line 359
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getTemplateFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 360
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "\u0428\u0430\u0431\u043b\u043e\u043d \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d: timecyclePreset.json"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 361
    return-void

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->generateNextPresetFile()Ljava/io/File;

    move-result-object v0

    .line 364
    .local v0, "newFile":Ljava/io/File;
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getTemplateFile()Ljava/io/File;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 365
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u2713 \u0421\u043e\u0437\u0434\u0430\u043d: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 366
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->show()V

    .line 367
    return-void
.end method

.method private final createNormalInputField(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 12
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation

    .line 587
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createNormalInputField_u24lambda_u2452":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 588
    .local v2, "$i$a$-apply-TCPSettingsManager$createNormalInputField$row$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 589
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 590
    nop

    .line 591
    nop

    .line 589
    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 592
    nop

    .line 791
    move-object v7, v4

    .local v7, "$this$createNormalInputField_u24lambda_u2452_u24lambda_u2451":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 592
    .local v8, "$i$a$-apply-TCPSettingsManager$createNormalInputField$row$1$1":I
    const/16 v9, 0x10

    invoke-direct {p0, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v11, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .end local v7    # "$this$createNormalInputField_u24lambda_u2452_u24lambda_u2451":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-TCPSettingsManager$createNormalInputField$row$1$1":I
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 589
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    nop

    .line 587
    .end local v1    # "$this$createNormalInputField_u24lambda_u2452":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-TCPSettingsManager$createNormalInputField$row$1":I
    nop

    .line 595
    .local v0, "row":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$createNormalInputField_u24lambda_u2453":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 596
    .local v4, "$i$a$-apply-TCPSettingsManager$createNormalInputField$label$1":I
    move-object v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    const-string v7, "#808080"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 599
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 600
    nop

    .line 595
    .end local v2    # "$this$createNormalInputField_u24lambda_u2453":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-TCPSettingsManager$createNormalInputField$label$1":I
    nop

    .line 602
    .local v1, "label":Landroid/widget/TextView;
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .local v4, "$this$createNormalInputField_u24lambda_u2455":Landroid/widget/EditText;
    const/4 v8, 0x0

    .line 603
    .local v8, "$i$a$-apply-TCPSettingsManager$createNormalInputField$et$1":I
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 604
    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 605
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 606
    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 607
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createInputBg()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 608
    invoke-direct {p0, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v3

    const/16 v7, 0xe

    invoke-direct {p0, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v10

    invoke-direct {p0, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v9

    invoke-direct {p0, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v7

    invoke-virtual {v4, v3, v10, v9, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 609
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 610
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 611
    nop

    .line 612
    nop

    .line 610
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 613
    nop

    .line 791
    move-object v5, v3

    .local v5, "$this$createNormalInputField_u24lambda_u2455_u24lambda_u2454":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 613
    .local v6, "$i$a$-apply-TCPSettingsManager$createNormalInputField$et$1$1":I
    const/16 v7, 0x8

    invoke-direct {p0, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v5    # "$this$createNormalInputField_u24lambda_u2455_u24lambda_u2454":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-TCPSettingsManager$createNormalInputField$et$1$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 610
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    nop

    .line 602
    .end local v4    # "$this$createNormalInputField_u24lambda_u2455":Landroid/widget/EditText;
    .end local v8    # "$i$a$-apply-TCPSettingsManager$createNormalInputField$et$1":I
    nop

    .line 616
    .local v2, "et":Landroid/widget/EditText;
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 617
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 618
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3
.end method

.method private final createPresetSelector(Ljava/util/List;)Lkotlin/Pair;
    .locals 14
    .param p1, "presets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/google/android/material/card/MaterialCardView;",
            "Landroid/widget/Spinner;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createPresetSelector_u24lambda_u2413":Lcom/google/android/material/card/MaterialCardView;
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$a$-apply-TCPSettingsManager$createPresetSelector$card$1":I
    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 153
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 154
    const-string v4, "#1A1A1F"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 155
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    nop

    .line 157
    nop

    .line 155
    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    nop

    .line 791
    move-object v7, v4

    .local v7, "$this$createPresetSelector_u24lambda_u2413_u24lambda_u2412":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 158
    .local v8, "$i$a$-apply-TCPSettingsManager$createPresetSelector$card$1$1":I
    const/16 v9, 0xc

    invoke-direct {p0, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v7    # "$this$createPresetSelector_u24lambda_u2413_u24lambda_u2412":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-TCPSettingsManager$createPresetSelector$card$1$1":I
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 155
    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    nop

    .line 151
    .end local v1    # "$this$createPresetSelector_u24lambda_u2413":Lcom/google/android/material/card/MaterialCardView;
    .end local v2    # "$i$a$-apply-TCPSettingsManager$createPresetSelector$card$1":I
    nop

    .line 161
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$createPresetSelector_u24lambda_u2414":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 162
    .local v4, "$i$a$-apply-TCPSettingsManager$createPresetSelector$container$1":I
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 163
    const/16 v8, 0x14

    invoke-direct {p0, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v10

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v11

    invoke-direct {p0, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v8

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v12

    invoke-virtual {v2, v10, v11, v8, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 164
    nop

    .line 161
    .end local v2    # "$this$createPresetSelector_u24lambda_u2414":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-TCPSettingsManager$createPresetSelector$container$1":I
    nop

    .line 166
    .local v1, "container":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .local v4, "$this$createPresetSelector_u24lambda_u2415":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 167
    .local v8, "$i$a$-apply-TCPSettingsManager$createPresetSelector$label$1":I
    const-string/jumbo v10, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u043f\u0440\u0435\u0441\u0435\u0442"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    const-string v10, "#808080"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v4, v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 171
    nop

    .line 166
    .end local v4    # "$this$createPresetSelector_u24lambda_u2415":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-TCPSettingsManager$createPresetSelector$label$1":I
    nop

    .line 173
    .local v2, "label":Landroid/widget/TextView;
    new-instance v4, Landroid/widget/Spinner;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    move-object v7, v4

    .local v7, "$this$createPresetSelector_u24lambda_u2417":Landroid/widget/Spinner;
    const/4 v8, 0x0

    .line 174
    .local v8, "$i$a$-apply-TCPSettingsManager$createPresetSelector$spinner$1":I
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createInputBg()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v10}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v10

    invoke-direct {p0, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v11

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v3

    invoke-direct {p0, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v9

    invoke-virtual {v7, v10, v11, v3, v9}, Landroid/widget/Spinner;->setPadding(IIII)V

    .line 176
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    nop

    .line 178
    nop

    .line 176
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    nop

    .line 791
    move-object v5, v3

    .local v5, "$this$createPresetSelector_u24lambda_u2417_u24lambda_u2416":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 179
    .local v6, "$i$a$-apply-TCPSettingsManager$createPresetSelector$spinner$1$1":I
    const/16 v9, 0x8

    invoke-direct {p0, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v5    # "$this$createPresetSelector_u24lambda_u2417_u24lambda_u2416":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-TCPSettingsManager$createPresetSelector$spinner$1$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 176
    invoke-virtual {v7, v3}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    nop

    .line 173
    .end local v7    # "$this$createPresetSelector_u24lambda_u2417":Landroid/widget/Spinner;
    .end local v8    # "$i$a$-apply-TCPSettingsManager$createPresetSelector$spinner$1":I
    move-object v3, v4

    .line 182
    .local v3, "spinner":Landroid/widget/Spinner;
    nop

    .line 183
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v4

    .line 184
    nop

    .line 185
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 792
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 793
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 794
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/io/File;

    .local v12, "it":Ljava/io/File;
    const/4 v13, 0x0

    .line 185
    .local v13, "$i$a$-map-TCPSettingsManager$createPresetSelector$adapter$1":I
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 794
    .end local v12    # "it":Ljava/io/File;
    .end local v13    # "$i$a$-map-TCPSettingsManager$createPresetSelector$adapter$1":I
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 795
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 792
    nop

    .line 182
    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    new-instance v5, Landroid/widget/ArrayAdapter;

    const v6, 0x1090009

    invoke-direct {v5, v4, v6, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    move-object v4, v5

    .line 187
    .local v4, "adapter":Landroid/widget/ArrayAdapter;
    move-object v5, v4

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 189
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 190
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 193
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    return-object v5
.end method

.method private final createRippleBackground()Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    .line 783
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 784
    const-string v1, "#33FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 785
    nop

    .line 786
    nop

    .line 783
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private final createRoundedBg(Ljava/lang/String;FF)Landroid/graphics/drawable/GradientDrawable;
    .locals 8
    .param p1, "colorHex"    # Ljava/lang/String;
    .param p2, "alpha"    # F
    .param p3, "radius"    # F

    .line 751
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 752
    .local v0, "color":I
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v2, v1

    .local v2, "$this$createRoundedBg_u24lambda_u2470":Landroid/graphics/drawable/GradientDrawable;
    const/4 v3, 0x0

    .line 753
    .local v3, "$i$a$-apply-TCPSettingsManager$createRoundedBg$1":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 754
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 755
    nop

    .line 756
    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, p2

    float-to-int v4, v4

    .line 757
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 758
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 759
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 755
    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 761
    nop

    .line 752
    .end local v2    # "$this$createRoundedBg_u24lambda_u2470":Landroid/graphics/drawable/GradientDrawable;
    .end local v3    # "$i$a$-apply-TCPSettingsManager$createRoundedBg$1":I
    return-object v1
.end method

.method private final deletePreset(Landroid/widget/Spinner;)V
    .locals 5
    .param p1, "spinner"    # Landroid/widget/Spinner;

    .line 370
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 371
    .local v0, "selected":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getPresetFolder()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 372
    .local v1, "selectedFile":Ljava/io/File;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 373
    const-string/jumbo v3, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c \u043f\u0440\u0435\u0441\u0435\u0442?"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u0412\u044b \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u044c\u043d\u043e \u0445\u043e\u0442\u0438\u0442\u0435 \u0443\u0434\u0430\u043b\u0438\u0442\u044c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 375
    const-string/jumbo v3, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c"

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 382
    const-string/jumbo v3, "\u041e\u0442\u043c\u0435\u043d\u0430"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 383
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 384
    return-void

    .line 370
    .end local v0    # "selected":Ljava/lang/String;
    .end local v1    # "selectedFile":Ljava/io/File;
    :cond_1
    :goto_0
    return-void
.end method

.method private static final deletePreset$lambda$35(Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "$selectedFile"    # Ljava/io/File;
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;

    const-string p2, "$selectedFile"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 377
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 378
    invoke-direct {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u2713 \u0423\u0434\u0430\u043b\u0435\u043d\u043e: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 379
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->show()V

    .line 381
    :cond_0
    return-void
.end method

.method private final dp(I)I
    .locals 2
    .param p1, "$this$dp"    # I

    .line 42
    int-to-float v0, p1

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getDensity()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final formatDescription(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 15
    .param p1, "text"    # Ljava/lang/String;

    .line 507
    new-instance v0, Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 508
    .local v0, "builder":Landroid/text/SpannableStringBuilder;
    new-instance v1, Lkotlin/text/Regex;

    const-string/jumbo v2, "\u2022\\s+(\\w+)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 509
    .local v1, "regex":Lkotlin/text/Regex;
    const-string v2, "#60A5FA"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 511
    .local v2, "paramColor":I
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v3, v5, v6, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .local v3, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v4, 0x0

    .line 809
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlin/text/MatchResult;

    .local v8, "match":Lkotlin/text/MatchResult;
    const/4 v9, 0x0

    .line 512
    .local v9, "$i$a$-forEach-TCPSettingsManager$formatDescription$1":I
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 513
    .local v10, "word":Ljava/lang/String;
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v12

    add-int/2addr v12, v6

    .line 514
    .local v12, "start":I
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    .line 515
    .local v13, "end":I
    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-direct {v14, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v11, 0x21

    invoke-virtual {v0, v14, v12, v13, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 516
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v14, v12, v13, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 517
    nop

    .line 809
    .end local v8    # "match":Lkotlin/text/MatchResult;
    .end local v9    # "$i$a$-forEach-TCPSettingsManager$formatDescription$1":I
    .end local v10    # "word":Ljava/lang/String;
    .end local v12    # "start":I
    .end local v13    # "end":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 810
    :cond_0
    nop

    .line 518
    .end local v3    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v4    # "$i$f$forEach":I
    return-object v0
.end method

.method private final generateNextPresetFile()Ljava/io/File;
    .locals 19

    .line 387
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getPresetFolder()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_3

    .line 387
    nop

    .line 389
    nop

    .local v0, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 796
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 804
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 805
    .local v7, "$i$f$forEach":I
    array-length v8, v6

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_2

    aget-object v11, v6, v10

    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "element$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 804
    .local v13, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v12

    .local v14, "it":Ljava/io/File;
    const/4 v15, 0x0

    .line 390
    .local v15, "$i$a$-mapNotNull-TCPSettingsManager$generateNextPresetFile$numbers$2":I
    new-instance v1, Lkotlin/text/Regex;

    const-string/jumbo v9, "timecyclePreset(\\d+)\\.json"

    invoke-direct {v1, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v0

    .end local v0    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .local v16, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const-string v0, "getName(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    move/from16 v17, v2

    .end local v2    # "$i$f$mapNotNull":I
    .local v17, "$i$f$mapNotNull":I
    const/4 v2, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    .end local v4    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .local v18, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    invoke-static {v1, v9, v4, v0, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 804
    .end local v14    # "it":Ljava/io/File;
    .end local v15    # "$i$a$-mapNotNull-TCPSettingsManager$generateNextPresetFile$numbers$2":I
    :cond_0
    if-eqz v2, :cond_1

    move-object v0, v2

    .line 806
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 804
    .local v1, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 805
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    :cond_1
    nop

    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v16

    move/from16 v2, v17

    move-object/from16 v4, v18

    goto :goto_0

    .line 807
    .end local v16    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v17    # "$i$f$mapNotNull":I
    .end local v18    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .local v0, "$this$mapNotNull$iv":[Ljava/lang/Object;
    .restart local v2    # "$i$f$mapNotNull":I
    .restart local v4    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    :cond_2
    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v18, v4

    .line 808
    .end local v0    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$mapNotNull":I
    .end local v4    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v6    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .restart local v16    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .restart local v17    # "$i$f$mapNotNull":I
    .restart local v18    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$mapNotNullTo":I
    .end local v18    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 796
    nop

    .line 389
    .end local v16    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v17    # "$i$f$mapNotNull":I
    nop

    .line 387
    goto :goto_1

    .line 391
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 387
    :goto_1
    nop

    .line 392
    .local v0, "numbers":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    :goto_2
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 393
    .local v1, "nextIndex":I
    new-instance v2, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getPresetFolder()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "timecyclePreset"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method private static final generateNextPresetFile$lambda$36(Ljava/io/File;)Z
    .locals 3
    .param p0, "f"    # Ljava/io/File;

    .line 388
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string/jumbo v2, "timecyclePreset(\\d+)\\.json"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final getCtx()Landroid/content/Context;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDensity()F
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private final getPresetFolder()Ljava/io/File;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->presetFolder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final getTemplateFile()Ljava/io/File;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->templateFile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final parseArray(Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 11
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "len"    # I

    .line 733
    nop

    .line 734
    const/4 v0, 0x0

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    const/16 v4, 0x2c

    aput-char v4, v2, v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 834
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 835
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 836
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 734
    .local v9, "$i$a$-map-TCPSettingsManager$parseArray$parts$1":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-map-TCPSettingsManager$parseArray$parts$1":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 836
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 837
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 834
    nop

    .line 734
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    move-object v1, v3

    .line 735
    .local v1, "parts":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, p2, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_1

    .line 736
    .end local v1    # "parts":Ljava/util/List;
    :catch_0
    move-exception v1

    .line 737
    .local v1, "_":Ljava/lang/Exception;
    nop

    .line 738
    .end local v1    # "_":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-object v0
.end method

.method private final parseRgb(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13
    .param p1, "s"    # Ljava/lang/String;

    .line 726
    nop

    .line 727
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, ","

    aput-object v5, v4, v0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 830
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 831
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 832
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 727
    .local v11, "$i$a$-map-TCPSettingsManager$parseRgb$parts$1":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-map-TCPSettingsManager$parseRgb$parts$1":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 832
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 833
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 830
    nop

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    goto :goto_1

    .line 729
    :catch_0
    move-exception v0

    goto :goto_2

    .line 727
    :cond_1
    move-object v5, v2

    :goto_1
    move-object v3, v5

    .line 728
    .local v3, "parts":Ljava/util/List;
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 730
    .end local v3    # "parts":Ljava/util/List;
    .local v0, "_":Ljava/lang/Exception;
    :goto_2
    nop

    .line 731
    .end local v0    # "_":Ljava/lang/Exception;
    :cond_2
    :goto_3
    return-object v2
.end method

.method private final save(Lorg/json/JSONObject;Ljava/util/Map;Ljava/io/File;)V
    .locals 9
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "editors"    # Ljava/util/Map;
    .param p3, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroid/widget/EditText;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 701
    nop

    .line 702
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "key":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 703
    .local v2, "pair":Lkotlin/Pair;
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .local v4, "et":Landroid/widget/EditText;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    .line 704
    .local v5, "fmt":Ljava/lang/Object;
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 705
    .local v6, "text":Ljava/lang/String;
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    if-nez v7, :cond_0

    .line 707
    nop

    .line 708
    instance-of v7, v5, Lkotlin/Pair;

    if-eqz v7, :cond_2

    .line 709
    move-object v7, v5

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "array"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    .line 710
    move-object v7, v5

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, v6, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->parseArray(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 791
    .local v7, "it":Lorg/json/JSONArray;
    const/4 v8, 0x0

    .line 710
    .local v8, "$i$a$-let-TCPSettingsManager$save$1":I
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .end local v7    # "it":Lorg/json/JSONArray;
    .end local v8    # "$i$a$-let-TCPSettingsManager$save$1":I
    goto :goto_0

    .line 713
    :cond_2
    instance-of v7, v5, Ljava/lang/Number;

    if-eqz v7, :cond_0

    .line 714
    invoke-static {v6}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 718
    .end local v2    # "pair":Lkotlin/Pair;
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "et":Landroid/widget/EditText;
    .end local v5    # "fmt":Ljava/lang/Object;
    .end local v6    # "text":Ljava/lang/String;
    :cond_4
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p3, v1, v3, v2, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 719
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u2713 \u0421\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 720
    :catch_0
    move-exception v1

    .line 721
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 722
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 724
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private static final show$lambda$2(Ljava/io/File;)Z
    .locals 3
    .param p0, "f"    # Ljava/io/File;

    .line 87
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string/jumbo v2, "timecyclePreset([4-9]|[1-9]\\d*)\\.json"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final showColorPicker(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "cb"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 741
    new-instance v0, Lyuku/ambilwarna/AmbilWarnaDialog;

    .line 742
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    .line 743
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$showColorPicker$dlg$1;

    invoke-direct {v2, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$showColorPicker$dlg$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;

    .line 741
    const/4 v3, -0x1

    invoke-direct {v0, v1, v3, v2}, Lyuku/ambilwarna/AmbilWarnaDialog;-><init>(Landroid/content/Context;ILyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;)V

    .line 747
    .local v0, "dlg":Lyuku/ambilwarna/AmbilWarnaDialog;
    invoke-virtual {v0}, Lyuku/ambilwarna/AmbilWarnaDialog;->show()V

    .line 748
    return-void
.end method

.method private final showHelpDialog()V
    .locals 11

    .line 423
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$showHelpDialog_u24lambda_u2440":Landroid/widget/ScrollView;
    const/4 v2, 0x0

    .line 424
    .local v2, "$i$a$-apply-TCPSettingsManager$showHelpDialog$scrollView$1":I
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 425
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 426
    const-string v8, "#0A0A0F"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 427
    nop

    .line 423
    .end local v1    # "$this$showHelpDialog_u24lambda_u2440":Landroid/widget/ScrollView;
    .end local v2    # "$i$a$-apply-TCPSettingsManager$showHelpDialog$scrollView$1":I
    move-object v9, v0

    .line 429
    .local v9, "scrollView":Landroid/widget/ScrollView;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$showHelpDialog_u24lambda_u2441":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 430
    .local v2, "$i$a$-apply-TCPSettingsManager$showHelpDialog$container$1":I
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 431
    const/16 v3, 0x18

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-direct {p0, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v6

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v3

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 432
    nop

    .line 429
    .end local v1    # "$this$showHelpDialog_u24lambda_u2441":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-TCPSettingsManager$showHelpDialog$container$1":I
    move-object v10, v0

    .line 466
    .local v10, "container":Landroid/widget/LinearLayout;
    nop

    .line 473
    nop

    .line 466
    const/16 v5, 0x10

    const/4 v6, 0x0

    const-string/jumbo v2, "\ud83c\udf24\ufe0f \u041e\u0441\u043d\u043e\u0432\u043d\u044b\u0435 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b"

    const-string/jumbo v3, "\u2022 SkyTopRGB \u2014 \u0446\u0432\u0435\u0442 \u0432\u0435\u0440\u0445\u043d\u0435\u0439 \u0447\u0430\u0441\u0442\u0438 \u043d\u0435\u0431\u0430\n\u2022 SkyBottomRGB \u2014 \u0446\u0432\u0435\u0442 \u043d\u0438\u0436\u043d\u0435\u0439 \u0447\u0430\u0441\u0442\u0438 \u043d\u0435\u0431\u0430\n\u2022 SunCoreRGB \u2014 \u0446\u0432\u0435\u0442 \u044f\u0434\u0440\u0430 \u0441\u043e\u043b\u043d\u0446\u0430 (\u043e\u0441\u043d\u043e\u0432\u043d\u043e\u0435 \u044f\u0440\u043a\u043e\u0435 \u043f\u044f\u0442\u043d\u043e)\n\u2022 SunCoronaRGB \u2014 \u043e\u0440\u0435\u043e\u043b \u0441\u043e\u043b\u043d\u0446\u0430\n\u2022 CloudRGB \u2014 \u0446\u0432\u0435\u0442 \u043e\u0431\u043b\u0430\u043a\u043e\u0432\n\u2022 FluffyBottomRGB \u2014 \u0446\u0432\u0435\u0442 \u043e\u0441\u043d\u043e\u0432\u0430\u043d\u0438\u044f \u043e\u0431\u043b\u0430\u043a\u043e\u0432 (\u043d\u0438\u0437\u043a\u0438\u0439 \u0441\u043b\u043e\u0439)"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->showHelpDialog$addSection$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 475
    nop

    .line 480
    nop

    .line 475
    const-string/jumbo v2, "\ud83c\udfa8 \u0426\u0432\u0435\u0442 \u0438 \u043e\u0441\u0432\u0435\u0449\u0435\u043d\u0438\u0435"

    const-string/jumbo v3, "\u2022 AmbientRGB \u2014 \u0431\u0430\u0437\u043e\u0432\u044b\u0439 \u043e\u043a\u0440\u0443\u0436\u0430\u044e\u0449\u0438\u0439 \u0441\u0432\u0435\u0442, \u0432\u043b\u0438\u044f\u0435\u0442 \u043d\u0430 \u0437\u0430\u0442\u0435\u043d\u0451\u043d\u043d\u044b\u0435 \u0443\u0447\u0430\u0441\u0442\u043a\u0438\n\u2022 DirectionalRGB \u2014 \u043d\u0430\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u043d\u044b\u0439 \u0441\u0432\u0435\u0442 (\u0441\u043e\u043b\u043d\u0446\u0435/\u043b\u0443\u043d\u0430)\n\u2022 AmbientPhysicalRGB \u2014 \u043e\u0431\u0449\u0438\u0439 \u0446\u0432\u0435\u0442 \u043e\u0441\u0432\u0435\u0449\u0435\u043d\u0438\u044f \u0441\u0446\u0435\u043d\u044b \u043e\u0442 \u0444\u0438\u0437\u0438\u0447\u0435\u0441\u043a\u0438\u0445 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u043e\u0432 (\u043d\u0435\u0431\u043e \u0438 \u043e\u043a\u0440\u0443\u0436\u0435\u043d\u0438\u0435)\n\u2022 WaterRGBA \u2014 \u0446\u0432\u0435\u0442 \u0432\u043e\u0434\u044b (A \u2014 \u043f\u0440\u043e\u0437\u0440\u0430\u0447\u043d\u043e\u0441\u0442\u044c)"

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->showHelpDialog$addSection$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 482
    nop

    .line 486
    nop

    .line 482
    const-string/jumbo v2, "\ud83c\udf00 \u042d\u0444\u0444\u0435\u043a\u0442\u044b \u0438 \u0432\u0438\u0437\u0443\u0430\u043b"

    const-string/jumbo v3, "\u2022 FogStart \u2014 \u0434\u0438\u0441\u0442\u0430\u043d\u0446\u0438\u044f, \u0441 \u043a\u043e\u0442\u043e\u0440\u043e\u0439 \u043d\u0430\u0447\u0438\u043d\u0430\u0435\u0442\u0441\u044f \u0442\u0443\u043c\u0430\u043d\n\u2022 PostFX1ARGB / PostFX2ARGB \u2014 \u043f\u043e\u0441\u0442\u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0430 \u0446\u0432\u0435\u0442\u043e\u043a\u043e\u0440\u0440\u0435\u043a\u0446\u0438\u0438 \n\u2022 FarClip \u2014 \u0434\u0430\u043b\u044c\u043d\u043e\u0441\u0442\u044c \u043f\u0440\u043e\u0440\u0438\u0441\u043e\u0432\u043a\u0438 \u043e\u0431\u044a\u0435\u043a\u0442\u043e\u0432 (\u0432 \u043c\u0435\u0442\u0440\u0430\u0445)"

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->showHelpDialog$addSection$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 488
    nop

    .line 491
    nop

    .line 488
    const-string/jumbo v0, "\u23f0 \u0412\u0440\u0435\u043c\u044f \u0438 \u043f\u043e\u0433\u043e\u0434\u0430"

    const-string/jumbo v1, "\u2022 TimePeriod \u2014 \u0432\u0440\u0435\u043c\u044f \u043e\u0442 0 \u0434\u043e 23\n\u2022 Weather \u2014 ID \u043f\u043e\u0433\u043e\u0434\u044b (1 \u2014 \u044f\u0441\u043d\u043e, 2 \u2014 \u043e\u0431\u043b\u0430\u0447\u043d\u043e, 3 \u2014 \u0434\u043e\u0436\u0434\u044c \u0438 \u0442.\u0434.)"

    invoke-static {p0, v10, v0, v1, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->showHelpDialog$addSection(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 493
    move-object v0, v10

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 495
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 496
    const-string/jumbo v1, "\u0421\u043f\u0440\u0430\u0432\u043e\u0447\u043d\u0438\u043a \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u043e\u0432"

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->buildDialogTitle(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 497
    move-object v1, v9

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 498
    const-string/jumbo v1, "\u041f\u043e\u043d\u044f\u0442\u043d\u043e"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 500
    move-object v1, v0

    .local v1, "$this$showHelpDialog_u24lambda_u2446":Landroid/app/AlertDialog;
    const/4 v2, 0x0

    .line 501
    .local v2, "$i$a$-apply-TCPSettingsManager$showHelpDialog$1":I
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    :cond_0
    nop

    .line 500
    .end local v1    # "$this$showHelpDialog_u24lambda_u2446":Landroid/app/AlertDialog;
    .end local v2    # "$i$a$-apply-TCPSettingsManager$showHelpDialog$1":I
    nop

    .line 503
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 504
    return-void
.end method

.method private static final showHelpDialog$addSection(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;
    .param p1, "container"    # Landroid/widget/LinearLayout;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "desc"    # Ljava/lang/String;
    .param p4, "isLast"    # Z

    .line 436
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$showHelpDialog_u24addSection_u24lambda_u2442":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 437
    .local v2, "$i$a$-apply-TCPSettingsManager$showHelpDialog$addSection$titleView$1":I
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    const-string v3, "#EAB308"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 440
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 441
    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v5

    const/16 v6, 0x8

    invoke-direct {p0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 442
    nop

    .line 436
    .end local v1    # "$this$showHelpDialog_u24addSection_u24lambda_u2442":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-TCPSettingsManager$showHelpDialog$addSection$titleView$1":I
    nop

    .line 445
    .local v0, "titleView":Landroid/widget/TextView;
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$showHelpDialog_u24addSection_u24lambda_u2443":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 446
    .local v5, "$i$a$-apply-TCPSettingsManager$showHelpDialog$addSection$descView$1":I
    invoke-direct {p0, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->formatDescription(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 448
    const-string v6, "#B0B0B0"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 450
    nop

    .line 445
    .end local v2    # "$this$showHelpDialog_u24addSection_u24lambda_u2443":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-TCPSettingsManager$showHelpDialog$addSection$descView$1":I
    nop

    .line 452
    .local v1, "descView":Landroid/widget/TextView;
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 453
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 455
    if-nez p4, :cond_0

    .line 456
    new-instance v2, Landroid/view/View;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v5, v2

    .local v5, "$this$showHelpDialog_u24addSection_u24lambda_u2445":Landroid/view/View;
    const/4 v6, 0x0

    .line 457
    .local v6, "$i$a$-apply-TCPSettingsManager$showHelpDialog$addSection$divider$1":I
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 458
    nop

    .line 457
    const/4 v9, -0x1

    invoke-direct {v8, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 459
    nop

    .line 791
    move-object v4, v8

    .local v4, "$this$showHelpDialog_u24addSection_u24lambda_u2445_u24lambda_u2444":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, 0x0

    .line 459
    .local v9, "$i$a$-apply-TCPSettingsManager$showHelpDialog$addSection$divider$1$1":I
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v3

    invoke-virtual {v4, v7, v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .end local v4    # "$this$showHelpDialog_u24addSection_u24lambda_u2445_u24lambda_u2444":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "$i$a$-apply-TCPSettingsManager$showHelpDialog$addSection$divider$1$1":I
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 457
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    const-string v3, "#2D2D35"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 461
    nop

    .line 456
    .end local v5    # "$this$showHelpDialog_u24addSection_u24lambda_u2445":Landroid/view/View;
    .end local v6    # "$i$a$-apply-TCPSettingsManager$showHelpDialog$addSection$divider$1":I
    nop

    .line 462
    .local v2, "divider":Landroid/view/View;
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 464
    .end local v2    # "divider":Landroid/view/View;
    :cond_0
    return-void
.end method

.method static synthetic showHelpDialog$addSection$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 434
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->showHelpDialog$addSection(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final showJsonEditorDialog(Ljava/io/File;)V
    .locals 10
    .param p1, "file"    # Ljava/io/File;

    .line 399
    nop

    .line 400
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 401
    .local v0, "json":Lorg/json/JSONObject;
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->collectKeyFormats(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 402
    .local v1, "keyFormats":Ljava/util/Map;
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->buildEditorLayout(Landroid/content/Context;Ljava/util/Map;Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ScrollView;

    .local v4, "scrollView":Landroid/widget/ScrollView;
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 404
    .local v3, "editors":Ljava/util/Map;
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 405
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u0420\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->buildDialogTitle(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 406
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 407
    const-string/jumbo v6, "\u0421\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c"

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, v0, v3, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Lorg/json/JSONObject;Ljava/util/Map;Ljava/io/File;)V

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 410
    const-string/jumbo v6, "\u041e\u0442\u043c\u0435\u043d\u0430"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 411
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 412
    move-object v5, v2

    .line 791
    .local v5, "$this$showJsonEditorDialog_u24lambda_u2439":Landroid/app/AlertDialog;
    const/4 v6, 0x0

    .line 412
    .local v6, "$i$a$-apply-TCPSettingsManager$showJsonEditorDialog$2":I
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const-string v9, "#0A0A0F"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    .end local v5    # "$this$showJsonEditorDialog_u24lambda_u2439":Landroid/app/AlertDialog;
    .end local v6    # "$i$a$-apply-TCPSettingsManager$showJsonEditorDialog$2":I
    :cond_0
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "json":Lorg/json/JSONObject;
    .end local v1    # "keyFormats":Ljava/util/Map;
    .end local v3    # "editors":Ljava/util/Map;
    .end local v4    # "scrollView":Landroid/widget/ScrollView;
    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 416
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0447\u0442\u0435\u043d\u0438\u0438 JSON"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 418
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static final showJsonEditorDialog$lambda$38(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Lorg/json/JSONObject;Ljava/util/Map;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;
    .param p1, "$json"    # Lorg/json/JSONObject;
    .param p2, "$editors"    # Ljava/util/Map;
    .param p3, "$file"    # Ljava/io/File;

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$json"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$editors"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$file"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->save(Lorg/json/JSONObject;Ljava/util/Map;Ljava/io/File;)V

    .line 409
    return-void
.end method


# virtual methods
.method public final show()V
    .locals 9

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    .line 68
    sget v1, Lcom/blackhub/bronline/R$id;->neizzir2_skySettingsLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    if-nez v0, :cond_0

    .line 68
    return-void

    .line 69
    .local v0, "root":Landroid/widget/LinearLayout;
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 71
    const-string v1, "#0A0A0F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 73
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$show_u24lambda_u240":Landroid/widget/ScrollView;
    const/4 v3, 0x0

    .line 74
    .local v3, "$i$a$-apply-TCPSettingsManager$show$scrollView$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 75
    nop

    .line 73
    .end local v2    # "$this$show_u24lambda_u240":Landroid/widget/ScrollView;
    .end local v3    # "$i$a$-apply-TCPSettingsManager$show$scrollView$1":I
    nop

    .line 77
    .local v1, "scrollView":Landroid/widget/ScrollView;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$show_u24lambda_u241":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 78
    .local v5, "$i$a$-apply-TCPSettingsManager$show$container$1":I
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    const/16 v4, 0x14

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v6

    const/16 v7, 0x18

    invoke-direct {p0, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v7

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v8

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->dp(I)I

    move-result v4

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 80
    nop

    .line 77
    .end local v3    # "$this$show_u24lambda_u241":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-TCPSettingsManager$show$container$1":I
    nop

    .line 83
    .local v2, "container":Landroid/widget/LinearLayout;
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createHeader()Landroid/widget/LinearLayout;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->getPresetFolder()Ljava/io/File;

    move-result-object v3

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 88
    if-eqz v3, :cond_1

    .line 86
    nop

    .line 88
    nop

    .local v3, "$this$sortedBy$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 790
    .local v4, "$i$f$sortedBy":I
    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$show$$inlined$sortedBy$1;

    invoke-direct {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$show$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v3, v5}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 88
    .end local v3    # "$this$sortedBy$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$sortedBy":I
    nop

    .line 86
    if-eqz v3, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 86
    :goto_0
    nop

    .line 90
    .local v3, "userPresets":Ljava/util/List;
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createPresetSelector(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .local v5, "presetCard":Lcom/google/android/material/card/MaterialCardView;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    .line 91
    .local v4, "spinner":Landroid/widget/Spinner;
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    invoke-direct {p0, v4, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createActionsCard(Landroid/widget/Spinner;Ljava/util/List;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->createHelpCard()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 100
    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    return-void
.end method
