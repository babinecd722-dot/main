.class public final Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;
.super Landroidx/fragment/app/Fragment;
.source "HelpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;,
        Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpFragment.kt\ncom/blackhub/bronline/neizzir/fragments/help/HelpFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,560:1\n1#2:561\n1855#3,2:562\n1855#3,2:564\n1855#3,2:566\n1855#3,2:568\n1855#3,2:570\n1855#3,2:572\n31#4:574\n*S KotlinDebug\n*F\n+ 1 HelpFragment.kt\ncom/blackhub/bronline/neizzir/fragments/help/HelpFragment\n*L\n110#1:562,2\n123#1:564,2\n151#1:566,2\n167#1:568,2\n186#1:570,2\n198#1:572,2\n519#1:574\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ,2\u00020\u0001:\u0002+,B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J$\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002JP\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00082\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u0002J4\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0002J4\u0010 \u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J4\u0010!\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010#\u001a\u00020\rH\u0002J$\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016\u00a8\u0006-"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "copyToClipboard",
        "",
        "ctx",
        "Landroid/content/Context;",
        "text",
        "",
        "createInfoCard",
        "Landroid/view/View;",
        "dp",
        "Lkotlin/Function1;",
        "",
        "createRippleCircle",
        "Landroid/graphics/drawable/GradientDrawable;",
        "size",
        "createRippleDrawable",
        "createRoundedBg",
        "colorHex",
        "alpha",
        "",
        "radius",
        "makeCommandCard",
        "command",
        "description",
        "iconRes",
        "color",
        "videoKey",
        "makeExampleCard",
        "title",
        "example",
        "makeInfoItem",
        "makeSectionTitle",
        "Landroid/widget/TextView;",
        "topMargin",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "saved",
        "Landroid/os/Bundle;",
        "CommandItem",
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
.field private static final COLOR_ACCENT:Ljava/lang/String; = "#00E5CC"

.field private static final COLOR_AIM:Ljava/lang/String; = "#EF4444"

.field private static final COLOR_BASIC:Ljava/lang/String; = "#3B82F6"

.field private static final COLOR_BG:Ljava/lang/String; = "#0A0A0F"

.field private static final COLOR_CARD:Ljava/lang/String; = "#1A1A1F"

.field private static final COLOR_DAMAGE:Ljava/lang/String; = "#EF4444"

.field private static final COLOR_DIVIDER:Ljava/lang/String; = "#2D2D35"

.field private static final COLOR_HINT:Ljava/lang/String; = "#808080"

.field private static final COLOR_HPBAR:Ljava/lang/String; = "#10B981"

.field private static final COLOR_INFO:Ljava/lang/String; = "#F59E0B"

.field private static final COLOR_PURPLE:Ljava/lang/String; = "#A855F7"

.field private static final COLOR_TEXT:Ljava/lang/String; = "#FFFFFF"

.field private static final COLOR_VISUAL:Ljava/lang/String; = "#22C55E"

.field public static final Companion:Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$Companion;


# direct methods
.method public static synthetic $r8$lambda$QyCwzlV78hLUGMFuTgLO8TvOnoo(Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->onCreateView$lambda$4$lambda$3(Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f5Lbp-VBGfM1DbKZO7VZVqfU590(Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->makeCommandCard$lambda$28$lambda$26(Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$swigZWTKCDfkkk9QeUyVrbO5CDY(Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->makeCommandCard$lambda$28$lambda$27(Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tS5p7yucvWJ3Ak_tE9StstcPyLc(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->makeCommandCard$lambda$41$lambda$40(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->Companion:Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "text"    # Ljava/lang/String;

    .line 519
    move-object v0, p1

    .local v0, "$this$getSystemService$iv":Landroid/content/Context;
    const/4 v1, 0x0

    .line 574
    .local v1, "$i$f$getSystemService":I
    const-class v2, Landroid/content/ClipboardManager;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 519
    .end local v0    # "$this$getSystemService$iv":Landroid/content/Context;
    .end local v1    # "$i$f$getSystemService":I
    check-cast v0, Landroid/content/ClipboardManager;

    .line 520
    .local v0, "cm":Landroid/content/ClipboardManager;
    if-eqz v0, :cond_0

    const-string v1, "command"

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 521
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u2713 \u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u043e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 522
    return-void
.end method

.method private final createInfoCard(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 13
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "dp"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v0, p1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createInfoCard_u24lambda_u2415":Lcom/google/android/material/card/MaterialCardView;
    const/4 v2, 0x0

    .line 207
    .local v2, "$i$a$-apply-HelpFragment$createInfoCard$card$1":I
    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 208
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 209
    const-string v5, "#1A1A1F"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 210
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 211
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    nop

    .line 213
    nop

    .line 211
    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    nop

    .line 561
    move-object v7, v6

    .local v7, "$this$createInfoCard_u24lambda_u2415_u24lambda_u2414":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, 0x0

    .line 214
    .local v9, "$i$a$-apply-HelpFragment$createInfoCard$card$1$1":I
    const/16 v10, 0x14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v7    # "$this$createInfoCard_u24lambda_u2415_u24lambda_u2414":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "$i$a$-apply-HelpFragment$createInfoCard$card$1$1":I
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 211
    invoke-virtual {v1, v6}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    nop

    .line 206
    .end local v1    # "$this$createInfoCard_u24lambda_u2415":Lcom/google/android/material/card/MaterialCardView;
    .end local v2    # "$i$a$-apply-HelpFragment$createInfoCard$card$1":I
    nop

    .line 217
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$createInfoCard_u24lambda_u2416":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 218
    .local v6, "$i$a$-apply-HelpFragment$createInfoCard$content$1":I
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 219
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 220
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v2, v3, v9, v4, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 221
    nop

    .line 217
    .end local v2    # "$this$createInfoCard_u24lambda_u2416":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-HelpFragment$createInfoCard$content$1":I
    nop

    .line 223
    .local v1, "content":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$createInfoCard_u24lambda_u2417":Landroid/widget/FrameLayout;
    const/4 v4, 0x0

    .line 224
    .local v4, "$i$a$-apply-HelpFragment$createInfoCard$iconBg$1":I
    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    const-string v9, "#A855F7"

    const v10, 0x3e19999a    # 0.15f

    invoke-direct {p0, v9, v10, v6}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->createRoundedBg(Ljava/lang/String;FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x2c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {p2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-direct {v6, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    nop

    .line 223
    .end local v3    # "$this$createInfoCard_u24lambda_u2417":Landroid/widget/FrameLayout;
    .end local v4    # "$i$a$-apply-HelpFragment$createInfoCard$iconBg$1":I
    nop

    .line 227
    .local v2, "iconBg":Landroid/widget/FrameLayout;
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$createInfoCard_u24lambda_u2418":Landroid/widget/ImageView;
    const/4 v6, 0x0

    .line 228
    .local v6, "$i$a$-apply-HelpFragment$createInfoCard$icon$1":I
    sget v10, Lcom/blackhub/bronline/R$drawable;->neizzir9_ic_help:I

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 230
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {p2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v12, 0x11

    invoke-direct {v9, v11, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    nop

    .line 227
    .end local v4    # "$this$createInfoCard_u24lambda_u2418":Landroid/widget/ImageView;
    .end local v6    # "$i$a$-apply-HelpFragment$createInfoCard$icon$1":I
    nop

    .line 232
    .local v3, "icon":Landroid/widget/ImageView;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 234
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v4

    .local v6, "$this$createInfoCard_u24lambda_u2420":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 235
    .local v9, "$i$a$-apply-HelpFragment$createInfoCard$texts$1":I
    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 236
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v5, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v5, v11

    .local v5, "$this$createInfoCard_u24lambda_u2420_u24lambda_u2419":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 237
    .local v8, "$i$a$-apply-HelpFragment$createInfoCard$texts$1$1":I
    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 238
    nop

    .line 236
    .end local v5    # "$this$createInfoCard_u24lambda_u2420_u24lambda_u2419":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-HelpFragment$createInfoCard$texts$1$1":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    nop

    .line 234
    .end local v6    # "$this$createInfoCard_u24lambda_u2420":Landroid/widget/LinearLayout;
    .end local v9    # "$i$a$-apply-HelpFragment$createInfoCard$texts$1":I
    nop

    .line 241
    .local v4, "texts":Landroid/widget/LinearLayout;
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$createInfoCard_u24lambda_u2421":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 242
    .local v7, "$i$a$-apply-HelpFragment$createInfoCard$titleTv$1":I
    const-string/jumbo v8, "\u041a\u043e\u043c\u0430\u043d\u0434\u044b \u043b\u0430\u0443\u043d\u0447\u0435\u0440\u0430"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    const-string v8, "#FFFFFF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 245
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 246
    nop

    .line 241
    .end local v6    # "$this$createInfoCard_u24lambda_u2421":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-HelpFragment$createInfoCard$titleTv$1":I
    nop

    .line 247
    .local v5, "titleTv":Landroid/widget/TextView;
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$createInfoCard_u24lambda_u2422":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 248
    .local v8, "$i$a$-apply-HelpFragment$createInfoCard$subtitleTv$1":I
    const-string/jumbo v9, "\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u043d\u0430 \u043a\u043e\u043c\u0430\u043d\u0434\u0443, \u0447\u0442\u043e\u0431\u044b \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    const-string v9, "#808080"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 251
    nop

    .line 247
    .end local v7    # "$this$createInfoCard_u24lambda_u2422":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-HelpFragment$createInfoCard$subtitleTv$1":I
    nop

    .line 253
    .local v6, "subtitleTv":Landroid/widget/TextView;
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 254
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    move-object v7, v2

    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 256
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 257
    move-object v7, v1

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 259
    move-object v7, v0

    check-cast v7, Landroid/view/View;

    return-object v7
.end method

.method private final createRippleCircle(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4
    .param p1, "size"    # I

    .line 539
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .local v1, "$this$createRippleCircle_u24lambda_u2461":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 540
    .local v2, "$i$a$-apply-HelpFragment$createRippleCircle$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 541
    const-string v3, "#2D2D35"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 542
    nop

    .line 539
    .end local v1    # "$this$createRippleCircle_u24lambda_u2461":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-HelpFragment$createRippleCircle$1":I
    return-object v0
.end method

.method private final createRippleDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 546
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .local v1, "$this$createRippleDrawable_u24lambda_u2462":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 547
    .local v2, "$i$a$-apply-HelpFragment$createRippleDrawable$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 548
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 549
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 550
    nop

    .line 546
    .end local v1    # "$this$createRippleDrawable_u24lambda_u2462":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-HelpFragment$createRippleDrawable$1":I
    return-object v0
.end method

.method private final createRoundedBg(Ljava/lang/String;FF)Landroid/graphics/drawable/GradientDrawable;
    .locals 8
    .param p1, "colorHex"    # Ljava/lang/String;
    .param p2, "alpha"    # F
    .param p3, "radius"    # F

    .line 525
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 526
    .local v0, "color":I
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v2, v1

    .local v2, "$this$createRoundedBg_u24lambda_u2460":Landroid/graphics/drawable/GradientDrawable;
    const/4 v3, 0x0

    .line 527
    .local v3, "$i$a$-apply-HelpFragment$createRoundedBg$1":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 528
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 529
    nop

    .line 530
    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, p2

    float-to-int v4, v4

    .line 531
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 532
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 533
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 529
    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 535
    nop

    .line 526
    .end local v2    # "$this$createRoundedBg_u24lambda_u2460":Landroid/graphics/drawable/GradientDrawable;
    .end local v3    # "$i$a$-apply-HelpFragment$createRoundedBg$1":I
    return-object v1
.end method

.method private final makeCommandCard(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 25
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "dp"    # Lkotlin/jvm/functions/Function1;
    .param p3, "command"    # Ljava/lang/String;
    .param p4, "description"    # Ljava/lang/String;
    .param p5, "iconRes"    # I
    .param p6, "color"    # Ljava/lang/String;
    .param p7, "videoKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 287
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    new-instance v6, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v6, v1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$makeCommandCard_u24lambda_u2428":Lcom/google/android/material/card/MaterialCardView;
    const/4 v8, 0x0

    .line 288
    .local v8, "$i$a$-apply-HelpFragment$makeCommandCard$card$1":I
    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v10}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 289
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 290
    const-string v10, "#1A1A1F"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 291
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 292
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 293
    invoke-virtual {v7, v11}, Lcom/google/android/material/card/MaterialCardView;->setFocusable(Z)V

    .line 294
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    nop

    .line 296
    nop

    .line 294
    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 297
    nop

    .line 561
    move-object v15, v12

    .local v15, "$this$makeCommandCard_u24lambda_u2428_u24lambda_u2425":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v16, 0x0

    .line 297
    .local v16, "$i$a$-apply-HelpFragment$makeCommandCard$card$1$1":I
    const/16 v17, 0x8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v14

    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v15    # "$this$makeCommandCard_u24lambda_u2428_u24lambda_u2425":Landroid/widget/LinearLayout$LayoutParams;
    .end local v16    # "$i$a$-apply-HelpFragment$makeCommandCard$card$1$1":I
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 294
    invoke-virtual {v7, v12}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    new-instance v12, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$$ExternalSyntheticLambda1;

    invoke-direct {v12, v0, v1, v3}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    new-instance v12, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$$ExternalSyntheticLambda2;

    invoke-direct {v12, v0, v1, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lcom/google/android/material/card/MaterialCardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 306
    nop

    .line 287
    .end local v7    # "$this$makeCommandCard_u24lambda_u2428":Lcom/google/android/material/card/MaterialCardView;
    .end local v8    # "$i$a$-apply-HelpFragment$makeCommandCard$card$1":I
    nop

    .line 308
    .local v6, "card":Lcom/google/android/material/card/MaterialCardView;
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$makeCommandCard_u24lambda_u2429":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 309
    .local v12, "$i$a$-apply-HelpFragment$makeCommandCard$content$1":I
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 310
    nop

    .line 308
    .end local v8    # "$this$makeCommandCard_u24lambda_u2429":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-HelpFragment$makeCommandCard$content$1":I
    nop

    .line 313
    .local v7, "content":Landroid/widget/LinearLayout;
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v8

    .local v12, "$this$makeCommandCard_u24lambda_u2430":Landroid/widget/LinearLayout;
    const/4 v14, 0x0

    .line 314
    .local v14, "$i$a$-apply-HelpFragment$makeCommandCard$row$1":I
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 315
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 316
    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v16, 0xc

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 v19, v14

    .end local v14    # "$i$a$-apply-HelpFragment$makeCommandCard$row$1":I
    .local v19, "$i$a$-apply-HelpFragment$makeCommandCard$row$1":I
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v20, v6

    .end local v6    # "card":Lcom/google/android/material/card/MaterialCardView;
    .local v20, "card":Lcom/google/android/material/card/MaterialCardView;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v12, v15, v11, v14, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 317
    nop

    .line 313
    .end local v12    # "$this$makeCommandCard_u24lambda_u2430":Landroid/widget/LinearLayout;
    .end local v19    # "$i$a$-apply-HelpFragment$makeCommandCard$row$1":I
    move-object v6, v8

    .line 319
    .local v6, "row":Landroid/widget/LinearLayout;
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v8

    .local v11, "$this$makeCommandCard_u24lambda_u2431":Landroid/widget/FrameLayout;
    const/4 v12, 0x0

    .line 320
    .local v12, "$i$a$-apply-HelpFragment$makeCommandCard$iconBg$1":I
    const/16 v14, 0xa

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3e19999a    # 0.15f

    move/from16 v16, v12

    move-object/from16 v12, p6

    .end local v12    # "$i$a$-apply-HelpFragment$makeCommandCard$iconBg$1":I
    .local v16, "$i$a$-apply-HelpFragment$makeCommandCard$iconBg$1":I
    invoke-direct {v0, v12, v15, v14}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->createRoundedBg(Ljava/lang/String;FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v14

    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v14}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x24

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-direct {v14, v0, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v14}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    nop

    .line 319
    .end local v11    # "$this$makeCommandCard_u24lambda_u2431":Landroid/widget/FrameLayout;
    .end local v16    # "$i$a$-apply-HelpFragment$makeCommandCard$iconBg$1":I
    move-object v0, v8

    .line 323
    .local v0, "iconBg":Landroid/widget/FrameLayout;
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v11, v8

    .local v11, "$this$makeCommandCard_u24lambda_u2432":Landroid/widget/ImageView;
    const/4 v14, 0x0

    .line 324
    .local v14, "$i$a$-apply-HelpFragment$makeCommandCard$iconView$1":I
    move/from16 v15, p5

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 326
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v16, 0x14

    move/from16 v19, v14

    .end local v14    # "$i$a$-apply-HelpFragment$makeCommandCard$iconView$1":I
    .local v19, "$i$a$-apply-HelpFragment$makeCommandCard$iconView$1":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v21, v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v16, v9

    const/16 v9, 0x11

    invoke-direct {v12, v15, v13, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    nop

    .line 323
    .end local v11    # "$this$makeCommandCard_u24lambda_u2432":Landroid/widget/ImageView;
    .end local v19    # "$i$a$-apply-HelpFragment$makeCommandCard$iconView$1":I
    nop

    .line 328
    .local v8, "iconView":Landroid/widget/ImageView;
    move-object v11, v8

    check-cast v11, Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 330
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$makeCommandCard_u24lambda_u2434":Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    .line 331
    .local v13, "$i$a$-apply-HelpFragment$makeCommandCard$texts$1":I
    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 332
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v22, v8

    move/from16 v23, v13

    const/4 v8, 0x0

    const/4 v13, -0x2

    .end local v8    # "iconView":Landroid/widget/ImageView;
    .end local v13    # "$i$a$-apply-HelpFragment$makeCommandCard$texts$1":I
    .local v22, "iconView":Landroid/widget/ImageView;
    .local v23, "$i$a$-apply-HelpFragment$makeCommandCard$texts$1":I
    invoke-direct {v15, v8, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v8, v15

    .local v8, "$this$makeCommandCard_u24lambda_u2434_u24lambda_u2433":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, 0x0

    .line 333
    .local v9, "$i$a$-apply-HelpFragment$makeCommandCard$texts$1$1":I
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 334
    nop

    .line 332
    .end local v8    # "$this$makeCommandCard_u24lambda_u2434_u24lambda_u2433":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "$i$a$-apply-HelpFragment$makeCommandCard$texts$1$1":I
    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    nop

    .line 330
    .end local v12    # "$this$makeCommandCard_u24lambda_u2434":Landroid/widget/LinearLayout;
    .end local v23    # "$i$a$-apply-HelpFragment$makeCommandCard$texts$1":I
    move-object v8, v11

    .line 337
    .local v8, "texts":Landroid/widget/LinearLayout;
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$makeCommandCard_u24lambda_u2435":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 338
    .local v11, "$i$a$-apply-HelpFragment$makeCommandCard$cmdText$1":I
    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 341
    sget-object v12, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v13, 0x1

    invoke-virtual {v10, v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 342
    nop

    .line 337
    .end local v10    # "$this$makeCommandCard_u24lambda_u2435":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-HelpFragment$makeCommandCard$cmdText$1":I
    nop

    .line 343
    .local v9, "cmdText":Landroid/widget/TextView;
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$makeCommandCard_u24lambda_u2436":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 344
    .local v12, "$i$a$-apply-HelpFragment$makeCommandCard$descText$1":I
    move-object v13, v4

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    const-string v13, "#B0FFFFFF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 347
    nop

    .line 343
    .end local v11    # "$this$makeCommandCard_u24lambda_u2436":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-HelpFragment$makeCommandCard$descText$1":I
    nop

    .line 349
    .local v10, "descText":Landroid/widget/TextView;
    move-object v11, v9

    check-cast v11, Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 350
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 352
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$makeCommandCard_u24lambda_u2437":Landroid/widget/ImageView;
    const/4 v13, 0x0

    .line 353
    .local v13, "$i$a$-apply-HelpFragment$makeCommandCard$copyIcon$1":I
    sget v15, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_copy:I

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 354
    const-string v15, "#808080"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 355
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Number;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-direct {v3, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    nop

    .line 352
    .end local v12    # "$this$makeCommandCard_u24lambda_u2437":Landroid/widget/ImageView;
    .end local v13    # "$i$a$-apply-HelpFragment$makeCommandCard$copyIcon$1":I
    move-object v3, v11

    .line 358
    .local v3, "copyIcon":Landroid/widget/ImageView;
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 359
    move-object v4, v8

    check-cast v4, Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 360
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 361
    move-object v4, v6

    check-cast v4, Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 364
    if-eqz v5, :cond_0

    .line 365
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v11, v4

    .local v11, "$this$makeCommandCard_u24lambda_u2439":Landroid/view/View;
    const/4 v12, 0x0

    .line 366
    .local v12, "$i$a$-apply-HelpFragment$makeCommandCard$divider$1":I
    const-string v13, "#2D2D35"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 367
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    nop

    .line 369
    move-object/from16 v23, v0

    const/4 v14, 0x1

    .end local v0    # "iconBg":Landroid/widget/FrameLayout;
    .local v23, "iconBg":Landroid/widget/FrameLayout;
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 367
    const/4 v14, -0x1

    invoke-direct {v13, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 370
    move-object v0, v13

    .local v0, "$this$makeCommandCard_u24lambda_u2439_u24lambda_u2438":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 371
    .local v14, "$i$a$-apply-HelpFragment$makeCommandCard$divider$1$1":I
    move-object/from16 v18, v3

    move-object/from16 v3, v16

    .end local v3    # "copyIcon":Landroid/widget/ImageView;
    .local v18, "copyIcon":Landroid/widget/ImageView;
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v24, v6

    .end local v6    # "row":Landroid/widget/LinearLayout;
    .local v24, "row":Landroid/widget/LinearLayout;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 372
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 373
    nop

    .line 370
    .end local v0    # "$this$makeCommandCard_u24lambda_u2439_u24lambda_u2438":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-HelpFragment$makeCommandCard$divider$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 367
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    nop

    .line 365
    .end local v11    # "$this$makeCommandCard_u24lambda_u2439":Landroid/view/View;
    .end local v12    # "$i$a$-apply-HelpFragment$makeCommandCard$divider$1":I
    move-object v0, v4

    .line 375
    .local v0, "divider":Landroid/view/View;
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 377
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v4

    .local v6, "$this$makeCommandCard_u24lambda_u2441":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 378
    .local v11, "$i$a$-apply-HelpFragment$makeCommandCard$videoRow$1":I
    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 379
    const/16 v12, 0x11

    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 380
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v13, v21

    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v17, v0

    .end local v0    # "divider":Landroid/view/View;
    .local v17, "divider":Landroid/view/View;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v12, v14, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 381
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 382
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 383
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->createRippleDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1, v5}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    nop

    .line 377
    .end local v6    # "$this$makeCommandCard_u24lambda_u2441":Landroid/widget/LinearLayout;
    .end local v11    # "$i$a$-apply-HelpFragment$makeCommandCard$videoRow$1":I
    move-object v0, v4

    .line 389
    .local v0, "videoRow":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$makeCommandCard_u24lambda_u2442":Landroid/widget/ImageView;
    const/4 v6, 0x0

    .line 390
    .local v6, "$i$a$-apply-HelpFragment$makeCommandCard$videoIcon$1":I
    sget v11, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_play_video:I

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 391
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 392
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-direct {v11, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    nop

    .line 389
    .end local v4    # "$this$makeCommandCard_u24lambda_u2442":Landroid/widget/ImageView;
    .end local v6    # "$i$a$-apply-HelpFragment$makeCommandCard$videoIcon$1":I
    nop

    .line 395
    .local v3, "videoIcon":Landroid/widget/ImageView;
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v4

    .local v6, "$this$makeCommandCard_u24lambda_u2444":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 396
    .local v11, "$i$a$-apply-HelpFragment$makeCommandCard$videoText$1":I
    const-string/jumbo v12, "\u0412\u0438\u0434\u0435\u043e \u043e\u0431\u0437\u043e\u0440"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 399
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v6, v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 400
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 401
    nop

    .line 402
    nop

    .line 400
    const/4 v14, -0x2

    invoke-direct {v12, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 403
    nop

    .line 561
    move-object v14, v12

    .local v14, "$this$makeCommandCard_u24lambda_u2444_u24lambda_u2443":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 403
    .local v15, "$i$a$-apply-HelpFragment$makeCommandCard$videoText$1$1":I
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v14, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .end local v14    # "$this$makeCommandCard_u24lambda_u2444_u24lambda_u2443":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-HelpFragment$makeCommandCard$videoText$1$1":I
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 400
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    nop

    .line 395
    .end local v6    # "$this$makeCommandCard_u24lambda_u2444":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-HelpFragment$makeCommandCard$videoText$1":I
    nop

    .line 406
    .local v4, "videoText":Landroid/widget/TextView;
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 407
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 408
    move-object v6, v0

    check-cast v6, Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 364
    .end local v4    # "videoText":Landroid/widget/TextView;
    .end local v17    # "divider":Landroid/view/View;
    .end local v18    # "copyIcon":Landroid/widget/ImageView;
    .end local v23    # "iconBg":Landroid/widget/FrameLayout;
    .end local v24    # "row":Landroid/widget/LinearLayout;
    .local v0, "iconBg":Landroid/widget/FrameLayout;
    .local v3, "copyIcon":Landroid/widget/ImageView;
    .local v6, "row":Landroid/widget/LinearLayout;
    :cond_0
    move-object/from16 v23, v0

    move-object/from16 v18, v3

    move-object/from16 v24, v6

    .line 411
    .end local v0    # "iconBg":Landroid/widget/FrameLayout;
    .end local v3    # "copyIcon":Landroid/widget/ImageView;
    .end local v6    # "row":Landroid/widget/LinearLayout;
    .restart local v18    # "copyIcon":Landroid/widget/ImageView;
    .restart local v23    # "iconBg":Landroid/widget/FrameLayout;
    .restart local v24    # "row":Landroid/widget/LinearLayout;
    :goto_0
    move-object v0, v7

    check-cast v0, Landroid/view/View;

    move-object/from16 v3, v20

    .end local v20    # "card":Lcom/google/android/material/card/MaterialCardView;
    .local v3, "card":Lcom/google/android/material/card/MaterialCardView;
    invoke-virtual {v3, v0}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 412
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static synthetic makeCommandCard$default(Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/View;
    .locals 9

    .line 278
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    .line 278
    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->makeCommandCard(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static final makeCommandCard$lambda$28$lambda$26(Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;
    .param p1, "$ctx"    # Landroid/content/Context;
    .param p2, "$command"    # Ljava/lang/String;
    .param p3, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method private static final makeCommandCard$lambda$28$lambda$27(Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Z
    .locals 2
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;
    .param p1, "$ctx"    # Landroid/content/Context;
    .param p2, "$command"    # Ljava/lang/String;
    .param p3, "$description"    # Ljava/lang/String;
    .param p4, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2014 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    const/4 v0, 0x1

    return v0
.end method

.method private static final makeCommandCard$lambda$41$lambda$40(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .param p0, "$ctx"    # Landroid/content/Context;
    .param p1, "$videoKey"    # Ljava/lang/String;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "$ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    sget-object v0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/video/VideoPlayerManager;

    invoke-virtual {v0, p0, p1}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerManager;->showVideo(Landroid/content/Context;Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method private final makeExampleCard(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 11
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "dp"    # Lkotlin/jvm/functions/Function1;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "example"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 416
    new-instance v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v0, p1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$makeExampleCard_u24lambda_u2446":Lcom/google/android/material/card/MaterialCardView;
    const/4 v2, 0x0

    .line 417
    .local v2, "$i$a$-apply-HelpFragment$makeExampleCard$card$1":I
    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 418
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 419
    const-string v3, "#1A1A1F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 420
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 421
    const-string v4, "#00E5CC"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 422
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 423
    nop

    .line 424
    nop

    .line 422
    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 425
    move-object v6, v5

    .local v6, "$this$makeExampleCard_u24lambda_u2446_u24lambda_u2445":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 426
    .local v8, "$i$a$-apply-HelpFragment$makeExampleCard$card$1$1":I
    const/16 v9, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 427
    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 428
    nop

    .line 425
    .end local v6    # "$this$makeExampleCard_u24lambda_u2446_u24lambda_u2445":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-HelpFragment$makeExampleCard$card$1$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 422
    invoke-virtual {v1, v5}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    nop

    .line 416
    .end local v1    # "$this$makeExampleCard_u24lambda_u2446":Lcom/google/android/material/card/MaterialCardView;
    .end local v2    # "$i$a$-apply-HelpFragment$makeExampleCard$card$1":I
    nop

    .line 431
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$makeExampleCard_u24lambda_u2447":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 432
    .local v5, "$i$a$-apply-HelpFragment$makeExampleCard$content$1":I
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 433
    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v2, v8, v10, v6, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 434
    nop

    .line 431
    .end local v2    # "$this$makeExampleCard_u24lambda_u2447":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-HelpFragment$makeExampleCard$content$1":I
    nop

    .line 436
    .local v1, "content":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v2

    .local v5, "$this$makeExampleCard_u24lambda_u2448":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 437
    .local v6, "$i$a$-apply-HelpFragment$makeExampleCard$titleTv$1":I
    move-object v8, p3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 440
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 441
    nop

    .line 436
    .end local v5    # "$this$makeExampleCard_u24lambda_u2448":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-HelpFragment$makeExampleCard$titleTv$1":I
    nop

    .line 443
    .local v2, "titleTv":Landroid/widget/TextView;
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$makeExampleCard_u24lambda_u2450":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 444
    .local v5, "$i$a$-apply-HelpFragment$makeExampleCard$exampleTv$1":I
    move-object v6, p4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    const-string v6, "#B0FFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 447
    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 448
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 449
    nop

    .line 450
    nop

    .line 448
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 451
    nop

    .line 561
    move-object v7, v6

    .local v7, "$this$makeExampleCard_u24lambda_u2450_u24lambda_u2449":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 451
    .local v8, "$i$a$-apply-HelpFragment$makeExampleCard$exampleTv$1$1":I
    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v7    # "$this$makeExampleCard_u24lambda_u2450_u24lambda_u2449":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-HelpFragment$makeExampleCard$exampleTv$1$1":I
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 448
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    nop

    .line 443
    .end local v4    # "$this$makeExampleCard_u24lambda_u2450":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-HelpFragment$makeExampleCard$exampleTv$1":I
    nop

    .line 454
    .local v3, "exampleTv":Landroid/widget/TextView;
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 455
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 456
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 458
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    return-object v4
.end method

.method private final makeInfoItem(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 16
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "dp"    # Lkotlin/jvm/functions/Function1;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 462
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$makeInfoItem_u24lambda_u2452":Lcom/google/android/material/card/MaterialCardView;
    const/4 v4, 0x0

    .line 463
    .local v4, "$i$a$-apply-HelpFragment$makeInfoItem$card$1":I
    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 464
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 465
    const-string v6, "#1A1A1F"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 466
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 467
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 468
    nop

    .line 469
    nop

    .line 467
    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 470
    nop

    .line 561
    move-object v8, v7

    .local v8, "$this$makeInfoItem_u24lambda_u2452_u24lambda_u2451":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 470
    .local v10, "$i$a$-apply-HelpFragment$makeInfoItem$card$1$1":I
    const/16 v11, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v8    # "$this$makeInfoItem_u24lambda_u2452_u24lambda_u2451":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-HelpFragment$makeInfoItem$card$1$1":I
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 467
    invoke-virtual {v3, v7}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    nop

    .line 462
    .end local v3    # "$this$makeInfoItem_u24lambda_u2452":Lcom/google/android/material/card/MaterialCardView;
    .end local v4    # "$i$a$-apply-HelpFragment$makeInfoItem$card$1":I
    nop

    .line 473
    .local v2, "card":Lcom/google/android/material/card/MaterialCardView;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$makeInfoItem_u24lambda_u2453":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 474
    .local v7, "$i$a$-apply-HelpFragment$makeInfoItem$content$1":I
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 475
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 476
    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v4, v8, v11, v5, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 477
    nop

    .line 473
    .end local v4    # "$this$makeInfoItem_u24lambda_u2453":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-HelpFragment$makeInfoItem$content$1":I
    nop

    .line 479
    .local v3, "content":Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$makeInfoItem_u24lambda_u2454":Landroid/widget/FrameLayout;
    const/4 v7, 0x0

    .line 480
    .local v7, "$i$a$-apply-HelpFragment$makeInfoItem$iconBg$1":I
    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    const-string v11, "#F59E0B"

    const v12, 0x3e19999a    # 0.15f

    move-object/from16 v13, p0

    invoke-direct {v13, v11, v12, v8}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->createRoundedBg(Ljava/lang/String;FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 481
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x24

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-direct {v8, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    nop

    .line 479
    .end local v5    # "$this$makeInfoItem_u24lambda_u2454":Landroid/widget/FrameLayout;
    .end local v7    # "$i$a$-apply-HelpFragment$makeInfoItem$iconBg$1":I
    nop

    .line 483
    .local v4, "iconBg":Landroid/widget/FrameLayout;
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$makeInfoItem_u24lambda_u2455":Landroid/widget/ImageView;
    const/4 v8, 0x0

    .line 484
    .local v8, "$i$a$-apply-HelpFragment$makeInfoItem$iconView$1":I
    sget v12, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_info:I

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 485
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 486
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v15, 0x11

    invoke-direct {v11, v14, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    nop

    .line 483
    .end local v7    # "$this$makeInfoItem_u24lambda_u2455":Landroid/widget/ImageView;
    .end local v8    # "$i$a$-apply-HelpFragment$makeInfoItem$iconView$1":I
    nop

    .line 488
    .local v5, "iconView":Landroid/widget/ImageView;
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 490
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$makeInfoItem_u24lambda_u2457":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 491
    .local v11, "$i$a$-apply-HelpFragment$makeInfoItem$texts$1":I
    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 492
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v14, v6, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v6, v14

    .local v6, "$this$makeInfoItem_u24lambda_u2457_u24lambda_u2456":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, 0x0

    .line 493
    .local v9, "$i$a$-apply-HelpFragment$makeInfoItem$texts$1$1":I
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 494
    nop

    .line 492
    .end local v6    # "$this$makeInfoItem_u24lambda_u2457_u24lambda_u2456":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "$i$a$-apply-HelpFragment$makeInfoItem$texts$1$1":I
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    nop

    .line 490
    .end local v8    # "$this$makeInfoItem_u24lambda_u2457":Landroid/widget/LinearLayout;
    .end local v11    # "$i$a$-apply-HelpFragment$makeInfoItem$texts$1":I
    move-object v6, v7

    .line 497
    .local v6, "texts":Landroid/widget/LinearLayout;
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$makeInfoItem_u24lambda_u2458":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 498
    .local v9, "$i$a$-apply-HelpFragment$makeInfoItem$titleTv$1":I
    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    const-string v10, "#FFFFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 501
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 502
    nop

    .line 497
    .end local v8    # "$this$makeInfoItem_u24lambda_u2458":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-HelpFragment$makeInfoItem$titleTv$1":I
    nop

    .line 503
    .local v7, "titleTv":Landroid/widget/TextView;
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$makeInfoItem_u24lambda_u2459":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 504
    .local v10, "$i$a$-apply-HelpFragment$makeInfoItem$descTv$1":I
    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    const-string v11, "#B0FFFFFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 507
    nop

    .line 503
    .end local v9    # "$this$makeInfoItem_u24lambda_u2459":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-HelpFragment$makeInfoItem$descTv$1":I
    nop

    .line 509
    .local v8, "descTv":Landroid/widget/TextView;
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 510
    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 511
    move-object v9, v4

    check-cast v9, Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 512
    move-object v9, v6

    check-cast v9, Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 513
    move-object v9, v3

    check-cast v9, Landroid/view/View;

    invoke-virtual {v2, v9}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 515
    move-object v9, v2

    check-cast v9, Landroid/view/View;

    return-object v9
.end method

.method private final makeSectionTitle(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/widget/TextView;
    .locals 7
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "dp"    # Lkotlin/jvm/functions/Function1;
    .param p4, "topMargin"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .line 263
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$makeSectionTitle_u24lambda_u2424":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 264
    .local v2, "$i$a$-apply-HelpFragment$makeSectionTitle$1":I
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    const-string v3, "#808080"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 267
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 268
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    nop

    .line 270
    nop

    .line 268
    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 271
    move-object v4, v3

    .local v4, "$this$makeSectionTitle_u24lambda_u2424_u24lambda_u2423":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    .line 272
    .local v5, "$i$a$-apply-HelpFragment$makeSectionTitle$1$1":I
    iput p4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 273
    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 274
    nop

    .line 271
    .end local v4    # "$this$makeSectionTitle_u24lambda_u2424_u24lambda_u2423":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-HelpFragment$makeSectionTitle$1$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 268
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    nop

    .line 263
    .end local v1    # "$this$makeSectionTitle_u24lambda_u2424":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-HelpFragment$makeSectionTitle$1":I
    return-object v0
.end method

.method private static final onCreateView$lambda$4$lambda$3(Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 40
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "saved"    # Landroid/os/Bundle;

    move-object/from16 v8, p0

    const-string v0, "inflater"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    .line 48
    .local v10, "ctx":Landroid/content/Context;
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .local v11, "density":F
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$onCreateView$dp$1;

    invoke-direct {v0, v11}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$onCreateView$dp$1;-><init>(F)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 51
    .local v12, "dp":Lkotlin/jvm/functions/Function1;
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v10}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$onCreateView_u24lambda_u240":Landroid/widget/ScrollView;
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$a$-apply-HelpFragment$onCreateView$rootScroll$1":I
    const-string v3, "#0A0A0F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 53
    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 54
    nop

    .line 51
    .end local v1    # "$this$onCreateView_u24lambda_u240":Landroid/widget/ScrollView;
    .end local v2    # "$i$a$-apply-HelpFragment$onCreateView$rootScroll$1":I
    move-object v14, v0

    .line 56
    .local v14, "rootScroll":Landroid/widget/ScrollView;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$onCreateView_u24lambda_u241":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-apply-HelpFragment$onCreateView$root$1":I
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1, v4, v6, v3, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 59
    nop

    .line 56
    .end local v1    # "$this$onCreateView_u24lambda_u241":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-HelpFragment$onCreateView$root$1":I
    move-object v15, v0

    .line 60
    .local v15, "root":Landroid/widget/LinearLayout;
    move-object v0, v15

    check-cast v0, Landroid/view/View;

    invoke-virtual {v14, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 63
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$onCreateView_u24lambda_u242":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-apply-HelpFragment$onCreateView$header$1":I
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    const/16 v3, 0x10

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 66
    nop

    .line 63
    .end local v1    # "$this$onCreateView_u24lambda_u242":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-HelpFragment$onCreateView$header$1":I
    move-object v4, v0

    .line 68
    .local v4, "header":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$onCreateView_u24lambda_u244":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 69
    .local v2, "$i$a$-apply-HelpFragment$onCreateView$btnBack$1":I
    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v8, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->createRippleCircle(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v7, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v8}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    nop

    .line 68
    .end local v1    # "$this$onCreateView_u24lambda_u244":Landroid/widget/FrameLayout;
    .end local v2    # "$i$a$-apply-HelpFragment$onCreateView$btnBack$1":I
    move-object v13, v0

    .line 73
    .local v13, "btnBack":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$onCreateView_u24lambda_u245":Landroid/widget/ImageView;
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-apply-HelpFragment$onCreateView$backIcon$1":I
    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_arrow_back:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 76
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {v12, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v12, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 v18, v2

    .end local v2    # "$i$a$-apply-HelpFragment$onCreateView$backIcon$1":I
    .local v18, "$i$a$-apply-HelpFragment$onCreateView$backIcon$1":I
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v16, v6

    const/16 v6, 0x11

    invoke-direct {v3, v7, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    nop

    .line 73
    .end local v1    # "$this$onCreateView_u24lambda_u245":Landroid/widget/ImageView;
    .end local v18    # "$i$a$-apply-HelpFragment$onCreateView$backIcon$1":I
    move-object/from16 v18, v0

    .line 78
    .local v18, "backIcon":Landroid/widget/ImageView;
    move-object/from16 v0, v18

    check-cast v0, Landroid/view/View;

    invoke-virtual {v13, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 80
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$onCreateView_u24lambda_u247":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$a$-apply-HelpFragment$onCreateView$titleText$1":I
    const-string/jumbo v3, "\u0421\u043f\u0440\u0430\u0432\u043e\u0447\u043d\u0438\u043a"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 85
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    nop

    .line 87
    nop

    .line 85
    const/4 v6, -0x2

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    nop

    .line 561
    move-object v6, v3

    .local v6, "$this$onCreateView_u24lambda_u247_u24lambda_u246":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 88
    .local v7, "$i$a$-apply-HelpFragment$onCreateView$titleText$1$1":I
    const/16 v19, 0xc

    move/from16 v20, v2

    .end local v2    # "$i$a$-apply-HelpFragment$onCreateView$titleText$1":I
    .local v20, "$i$a$-apply-HelpFragment$onCreateView$titleText$1":I
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .end local v6    # "$this$onCreateView_u24lambda_u247_u24lambda_u246":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-HelpFragment$onCreateView$titleText$1$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    nop

    .line 80
    .end local v1    # "$this$onCreateView_u24lambda_u247":Landroid/widget/TextView;
    .end local v20    # "$i$a$-apply-HelpFragment$onCreateView$titleText$1":I
    move-object/from16 v20, v0

    .line 91
    .local v20, "titleText":Landroid/widget/TextView;
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    move-object/from16 v0, v20

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    invoke-direct {v8, v10, v12}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->createInfoCard(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v7

    .line 97
    .local v7, "infoCard":Landroid/view/View;
    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    invoke-interface {v12, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "\u0411\u0430\u0437\u043e\u0432\u044b\u0435 \u043a\u043e\u043c\u0430\u043d\u0434\u044b"

    invoke-direct {v8, v10, v1, v12, v0}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->makeSectionTitle(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    const/4 v6, 0x6

    new-array v0, v6, [Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    sget v2, Lcom/blackhub/bronline/R$drawable;->neizzir11_ic_hpbar:I

    const-string v3, "hpbar2"

    const-string v5, "/hpbar"

    const-string/jumbo v6, "\u0432\u043a\u043b\u044e\u0447\u0438\u0442\u044c/\u043e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u0443\u044e \u043f\u043e\u043b\u043e\u0441\u043a\u0443 \u0425\u041f"

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v17, 0x0

    aput-object v1, v0, v17

    .line 104
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    sget v2, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_clock:I

    const-string/jumbo v3, "settime"

    const-string v5, "/settime (\u0432\u0440\u0435\u043c\u044f)"

    const-string/jumbo v6, "\u0443\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c \u0443\u043a\u0430\u0437\u0430\u043d\u043d\u043e\u0435 \u0432\u0440\u0435\u043c\u044f"

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 103
    nop

    .line 105
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    sget v2, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_body:I

    const-string/jumbo v3, "setskin"

    const-string v5, "/setskin (ID)"

    const-string/jumbo v6, "\u0432\u044b\u0434\u0430\u0442\u044c \u0441\u043a\u0438\u043d \u043f\u043e ID"

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v22, 0x2

    aput-object v1, v0, v22

    .line 103
    nop

    .line 106
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    sget v2, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_target:I

    const-string/jumbo v3, "setfov"

    const-string v5, "/setfov (0-200)"

    const-string/jumbo v6, "\u0438\u0437\u043c\u0435\u043d\u0438\u0442\u044c \u0443\u0433\u043e\u043b \u043e\u0431\u0437\u043e\u0440\u0430"

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    .line 103
    nop

    .line 107
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    sget v2, Lcom/blackhub/bronline/R$drawable;->neizzir_ic_rastyag:I

    const-string v3, "caspect"

    const-string v5, "/caspect (X Y)"

    const-string/jumbo v6, "\u043d\u0430\u0441\u0442\u0440\u043e\u0438\u0442\u044c \u0440\u0430\u0441\u0442\u044f\u0433 \u044d\u043a\u0440\u0430\u043d\u0430"

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 103
    nop

    .line 108
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    sget v2, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_clock:I

    const-string/jumbo v3, "tcp"

    const-string v5, "/tcp [ID]"

    const-string/jumbo v6, "\u0438\u0437\u043c\u0435\u043d\u0438\u0442\u044c \u0442\u0430\u0439\u043c\u0443\u0441, 0 = \u0432\u044b\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u0438\u0441\u0435\u0442"

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v24, 0x5

    aput-object v1, v0, v24

    .line 103
    nop

    .line 102
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    .line 110
    .local v25, "basicCommands":Ljava/util/List;
    move-object/from16 v26, v25

    check-cast v26, Ljava/lang/Iterable;

    .local v26, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v27, 0x0

    .line 562
    .local v27, "$i$f$forEach":I
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    .local v29, "element$iv":Ljava/lang/Object;
    move-object/from16 v30, v29

    check-cast v30, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    .local v30, "cmd":Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;
    const/16 v31, 0x0

    .line 111
    .local v31, "$i$a$-forEach-HelpFragment$onCreateView$1":I
    invoke-virtual/range {v30 .. v30}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->getCommand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v30 .. v30}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v30 .. v30}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->getIcon()I

    move-result v6

    const-string v32, "#3B82F6"

    invoke-virtual/range {v30 .. v30}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->getVideoKey()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v12

    move-object/from16 v34, v4

    .end local v4    # "header":Landroid/widget/LinearLayout;
    .local v34, "header":Landroid/widget/LinearLayout;
    move-object v4, v5

    move v5, v6

    move-object/from16 v9, v16

    const/16 v16, 0x6

    move-object/from16 v6, v32

    move/from16 v21, v17

    move-object/from16 v17, v7

    .end local v7    # "infoCard":Landroid/view/View;
    .local v17, "infoCard":Landroid/view/View;
    move-object/from16 v7, v33

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->makeCommandCard(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    nop

    .line 562
    .end local v30    # "cmd":Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;
    .end local v31    # "$i$a$-forEach-HelpFragment$onCreateView$1":I
    move-object/from16 v16, v9

    move-object/from16 v7, v17

    move/from16 v17, v21

    move-object/from16 v4, v34

    move-object/from16 v9, p1

    .end local v29    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 563
    .end local v17    # "infoCard":Landroid/view/View;
    .end local v34    # "header":Landroid/widget/LinearLayout;
    .restart local v4    # "header":Landroid/widget/LinearLayout;
    .restart local v7    # "infoCard":Landroid/view/View;
    :cond_0
    move-object/from16 v34, v4

    move-object/from16 v9, v16

    move/from16 v21, v17

    const/16 v16, 0x6

    move-object/from16 v17, v7

    .line 115
    .end local v4    # "header":Landroid/widget/LinearLayout;
    .end local v7    # "infoCard":Landroid/view/View;
    .end local v26    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v27    # "$i$f$forEach":I
    .restart local v17    # "infoCard":Landroid/view/View;
    .restart local v34    # "header":Landroid/widget/LinearLayout;
    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "\u0412\u0438\u0437\u0443\u0430\u043b\u044c\u043d\u044b\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438"

    invoke-direct {v8, v10, v1, v12, v0}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->makeSectionTitle(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    sget v2, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_target:I

    const-string/jumbo v3, "setndist"

    const-string v4, "/setndist (0-500)"

    const-string/jumbo v5, "\u0434\u0430\u043b\u044c\u043d\u043e\u0441\u0442\u044c \u043f\u0440\u043e\u0440\u0438\u0441\u043e\u0432\u043a\u0438 \u043d\u0438\u043a\u043e\u0432"

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v1, v21

    .line 119
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    sget v2, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_target:I

    const-string/jumbo v3, "setdist"

    const-string v4, "/setdist (0-1000)"

    const-string/jumbo v5, "\u0434\u0430\u043b\u044c\u043d\u043e\u0441\u0442\u044c \u043f\u0440\u043e\u0440\u0438\u0441\u043e\u0432\u043a\u0438 \u043e\u0431\u044a\u0435\u043a\u0442\u043e\u0432"

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 118
    nop

    .line 120
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    sget v2, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_tracer:I

    const-string/jumbo v3, "tracer"

    const-string v4, "/tracer"

    const-string/jumbo v5, "\u0432\u043a\u043b/\u0432\u044b\u043a\u043b \u0442\u0440\u0430\u0439\u0441\u0435\u0440 \u043f\u0443\u043b\u044c"

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v1, v22

    .line 118
    nop

    .line 121
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    sget v2, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_car:I

    const-string v3, "cplate"

    const-string v4, "/cplate (\u0442\u0438\u043f) (ID) (\u043d\u043e\u043c\u0435\u0440\u0430) (\u0440\u0435\u0433\u0438\u043e\u043d)"

    const-string/jumbo v5, "\u0441\u043c\u0435\u043d\u0438\u0442\u044c \u043d\u043e\u043c\u0435\u0440\u0430 \u043d\u0430 \u043c\u0430\u0448\u0438\u043d\u0435"

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 118
    nop

    .line 117
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 123
    .local v26, "visualCommands":Ljava/util/List;
    move-object/from16 v27, v26

    check-cast v27, Ljava/lang/Iterable;

    .local v27, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v28, 0x0

    .line 564
    .local v28, "$i$f$forEach":I
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_1
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    .local v30, "element$iv":Ljava/lang/Object;
    move-object/from16 v31, v30

    check-cast v31, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    .local v31, "cmd":Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;
    const/16 v32, 0x0

    .line 124
    .local v32, "$i$a$-forEach-HelpFragment$onCreateView$2":I
    invoke-virtual/range {v31 .. v31}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->getCommand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v31 .. v31}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v31 .. v31}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->getIcon()I

    move-result v5

    const-string v6, "#22C55E"

    invoke-virtual/range {v31 .. v31}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->getVideoKey()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v12

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->makeCommandCard(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    nop

    .line 564
    .end local v31    # "cmd":Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;
    .end local v32    # "$i$a$-forEach-HelpFragment$onCreateView$2":I
    nop

    .end local v30    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 565
    :cond_1
    nop

    .line 128
    .end local v27    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v28    # "$i$f$forEach":I
    nop

    .line 129
    nop

    .line 130
    nop

    .line 128
    const-string/jumbo v0, "\u041f\u0440\u0438\u043c\u0435\u0440 \u043a\u043e\u043c\u0430\u043d\u0434\u044b /cplate"

    const-string v1, "/cplate 1 6 777AAA 02\n\u0422\u0438\u043f: 1, ID \u043c\u0430\u0448\u0438\u043d\u044b: 6, \u041d\u043e\u043c\u0435\u0440\u0430: 777AAA, \u0420\u0435\u0433\u0438\u043e\u043d: 02\n\nID \u043c\u0430\u0448\u0438\u043d\u044b \u043c\u043e\u0436\u043d\u043e \u043f\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u0442\u044c \u0447\u0435\u0440\u0435\u0437 /dl Network id"

    invoke-direct {v8, v10, v12, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->makeExampleCard(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "\u0420\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 HP Bar"

    invoke-direct {v8, v10, v1, v12, v0}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->makeSectionTitle(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0432\u043a\u043b/\u0432\u044b\u043a\u043b \u0442\u0435\u043a\u0441\u0442 \u0425\u041f"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir11_ic_hpbar:I

    const-string v4, "/taghptext"

    const/4 v7, 0x0

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v21

    .line 138
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u043e\u0442\u0441\u0442\u0443\u043f \u043e\u0442 \u043d\u0438\u043a\u0430 \u0434\u043e HP-\u0431\u0430\u0440\u0430"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir11_ic_hpbar:I

    const-string v4, "/taggap [1.2]"

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 137
    nop

    .line 139
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0448\u0438\u0440\u0438\u043d\u0430 HP-\u0431\u0430\u0440\u0430"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir11_ic_hpbar:I

    const-string v4, "/taghpwth [24]"

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v22

    .line 137
    nop

    .line 140
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0432\u044b\u0441\u043e\u0442\u0430 HP-\u0431\u0430\u0440\u0430"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir11_ic_hpbar:I

    const-string v4, "/taghpht [16]"

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 137
    nop

    .line 141
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0442\u043e\u043b\u0449\u0438\u043d\u0430 \u0431\u043e\u0440\u0434\u0435\u0440\u0430 HP-\u0431\u0430\u0440\u0430"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir11_ic_hpbar:I

    const-string v4, "/tagoutl [2]"

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 137
    nop

    .line 142
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0441\u043a\u0440\u0443\u0433\u043b\u0435\u043d\u0438\u0435 \u0443\u0433\u043b\u043e\u0432"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir11_ic_hpbar:I

    const-string v4, "/tagrad [7]"

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v24

    .line 137
    nop

    .line 143
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0437\u0430\u0437\u043e\u0440 \u043c\u0435\u0436\u0434\u0443 HP \u0438 Armor"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir11_ic_hpbar:I

    const-string v4, "/tagarmgap [13]"

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v16

    .line 137
    nop

    .line 144
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0446\u0432\u0435\u0442 HP"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_palette:I

    const-string v4, "/taghpcol <color>"

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x7

    aput-object v1, v0, v6

    .line 137
    nop

    .line 145
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0444\u043e\u043d HP"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_palette:I

    const-string v4, "/taghpbg <color>"

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v27, 0x8

    aput-object v1, v0, v27

    .line 137
    nop

    .line 146
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0440\u0430\u043c\u043a\u0430 HP"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_palette:I

    const-string v4, "/taghpbdr <color>"

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v28, 0x9

    aput-object v1, v0, v28

    .line 137
    nop

    .line 147
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0446\u0432\u0435\u0442 \u0442\u0435\u043a\u0441\u0442\u0430 HP"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_palette:I

    const-string v4, "/taghptextcol <color>"

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0xa

    aput-object v1, v0, v5

    .line 137
    nop

    .line 148
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0446\u0432\u0435\u0442 Armor"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_palette:I

    const-string v4, "/tagacol <color>"

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 137
    nop

    .line 149
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0444\u043e\u043d Armor"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_palette:I

    const-string v4, "/tagabg <color>"

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v19

    .line 137
    nop

    .line 136
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 151
    .local v19, "hpbarCommands":Ljava/util/List;
    move-object/from16 v29, v19

    check-cast v29, Ljava/lang/Iterable;

    .local v29, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v30, 0x0

    .line 566
    .local v30, "$i$f$forEach":I
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_2
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    .local v32, "element$iv":Ljava/lang/Object;
    move-object/from16 v33, v32

    check-cast v33, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    .local v33, "cmd":Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;
    const/16 v35, 0x0

    .line 152
    .local v35, "$i$a$-forEach-HelpFragment$onCreateView$3":I
    invoke-virtual/range {v33 .. v33}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->getCommand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v33 .. v33}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v33 .. v33}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->getIcon()I

    move-result v36

    const-string v37, "#10B981"

    invoke-virtual/range {v33 .. v33}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->getVideoKey()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v12

    move/from16 v39, v11

    move v11, v5

    .end local v11    # "density":F
    .local v39, "density":F
    move/from16 v5, v36

    move v11, v6

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->makeCommandCard(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    nop

    .line 566
    .end local v33    # "cmd":Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;
    .end local v35    # "$i$a$-forEach-HelpFragment$onCreateView$3":I
    move v6, v11

    move/from16 v11, v39

    const/16 v5, 0xa

    const/4 v7, 0x0

    .end local v32    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 567
    .end local v39    # "density":F
    .restart local v11    # "density":F
    :cond_2
    move/from16 v39, v11

    move v11, v6

    .line 156
    .end local v11    # "density":F
    .end local v29    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v30    # "$i$f$forEach":I
    .restart local v39    # "density":F
    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "Damage Informer"

    invoke-direct {v8, v10, v1, v12, v0}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->makeSectionTitle(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    new-array v0, v11, [Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0432\u043a\u043b/\u0432\u044b\u043a\u043b"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_damage:I

    const-string v4, "/dmgs"

    const/4 v7, 0x0

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v21

    .line 160
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0438\u0437\u043c\u0435\u043d\u0438\u0442\u044c \u0440\u0430\u0437\u043c\u0435\u0440 \u0442\u0435\u043a\u0441\u0442\u0430"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_damage:I

    const-string v4, "/dmgtextsize [1.2]"

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 159
    nop

    .line 161
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0432\u0440\u0435\u043c\u044f \u0438\u0441\u0447\u0435\u0437\u043d\u043e\u0432\u0435\u043d\u0438\u044f \u0442\u0435\u043a\u0441\u0442\u0430"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_damage:I

    const-string v4, "/dmgtime [3]"

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v22

    .line 159
    nop

    .line 162
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u0434\u0432\u0438\u0436\u0435\u043d\u0438\u044f \u0442\u0435\u043a\u0441\u0442\u0430"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_damage:I

    const-string v4, "/dmgspeed [0.35]"

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 159
    nop

    .line 163
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0438\u0437\u043c\u0435\u043d\u0438\u0442\u044c \u0446\u0432\u0435\u0442 \u0442\u0435\u043a\u0441\u0442\u0430"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_damage:I

    const-string v4, "/dmgcolor <color>"

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 159
    nop

    .line 164
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0432\u043a\u043b/\u0432\u044b\u043a\u043b \u0442\u0435\u043d\u0438 \u0442\u0435\u043a\u0441\u0442\u0430"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_damage:I

    const-string v4, "/dmgshadow"

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v24

    .line 159
    nop

    .line 165
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0438\u0437\u043c\u0435\u043d\u0438\u0442\u044c \u0430\u043b\u044c\u0444\u0430 \u0442\u0435\u043d\u0438"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_damage:I

    const-string v4, "/dmgsha [102]"

    invoke-direct {v1, v4, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v16

    .line 159
    nop

    .line 158
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    .line 167
    .local v29, "damageCommands":Ljava/util/List;
    move-object/from16 v30, v29

    check-cast v30, Ljava/lang/Iterable;

    .local v30, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v31, 0x0

    .line 568
    .local v31, "$i$f$forEach":I
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_3
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    .local v33, "element$iv":Ljava/lang/Object;
    move-object/from16 v35, v33

    check-cast v35, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    .local v35, "cmd":Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;
    const/16 v37, 0x0

    .line 168
    .local v37, "$i$a$-forEach-HelpFragment$onCreateView$4":I
    invoke-virtual/range {v35 .. v35}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->getCommand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v35 .. v35}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v35 .. v35}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->getIcon()I

    move-result v5

    const-string v6, "#EF4444"

    invoke-virtual/range {v35 .. v35}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->getVideoKey()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v12

    move-object v11, v7

    move-object/from16 v7, v38

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->makeCommandCard(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    nop

    .line 568
    .end local v35    # "cmd":Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;
    .end local v37    # "$i$a$-forEach-HelpFragment$onCreateView$4":I
    move-object v7, v11

    const/4 v11, 0x7

    .end local v33    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 569
    :cond_3
    move-object v11, v7

    .line 172
    .end local v30    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v31    # "$i$f$forEach":I
    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "\u0422\u0440\u0435\u043d\u0438\u0440\u043e\u0432\u043a\u0430 \u043f\u0440\u0438\u0446\u0435\u043b\u0438\u0432\u0430\u043d\u0438\u044f"

    invoke-direct {v8, v10, v1, v12, v0}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->makeSectionTitle(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    sget v2, Lcom/blackhub/bronline/R$drawable;->neizzir9_ic_help:I

    const-string v3, "aimhelp"

    const-string v4, "/aimhelp"

    const-string/jumbo v5, "\u0432\u0441\u0435 \u043a\u043e\u043c\u0430\u043d\u0434\u044b \u0434\u043b\u044f \u0442\u0440\u0435\u043d\u0438\u0440\u043e\u0432\u043a\u0438"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v21

    .line 176
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0440\u0435\u0436\u0438\u043c \u0442\u0440\u0435\u043d\u0438\u0440\u043e\u0432\u043a\u0438"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_target:I

    const-string v4, "/aimtrain [on/off]"

    invoke-direct {v1, v4, v2, v3, v11}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 175
    nop

    .line 177
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0441\u043e\u0437\u0434\u0430\u0442\u044c/\u0432\u044b\u0431\u0440\u0430\u0442\u044c \u043a\u043e\u043d\u0444\u0438\u0433"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_settings:I

    const-string v4, "/aimconfig [\u0438\u043c\u044f]"

    invoke-direct {v1, v4, v2, v3, v11}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v22

    .line 175
    nop

    .line 178
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u043e \u043a\u043e\u043d\u0444\u0438\u0433\u0435"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_info:I

    const-string v4, "/aimtraininfo"

    invoke-direct {v1, v4, v2, v3, v11}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 175
    nop

    .line 179
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0441\u043f\u0438\u0441\u043e\u043a \u043a\u043e\u043d\u0444\u0438\u0433\u043e\u0432"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir15_ic_commands:I

    const-string v4, "/aimtrainlist"

    invoke-direct {v1, v4, v2, v3, v11}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 175
    nop

    .line 180
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0443\u0434\u0430\u043b\u0438\u0442\u044c \u043a\u043e\u043d\u0444\u0438\u0433"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_close:I

    const-string v4, "/aimtrainremove [\u0438\u043c\u044f]"

    invoke-direct {v1, v4, v2, v3, v11}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v24

    .line 175
    nop

    .line 181
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0441\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c \u043a\u043e\u043d\u0444\u0438\u0433"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_check:I

    const-string v4, "/aimsaveconfig"

    invoke-direct {v1, v4, v2, v3, v11}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v16

    .line 175
    nop

    .line 182
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0434\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043c\u0438\u0448\u0435\u043d\u044c"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_target:I

    const-string v4, "/aimaddtarget"

    invoke-direct {v1, v4, v2, v3, v11}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 175
    nop

    .line 183
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0437\u0430\u0434\u0430\u0442\u044c HP \u043c\u0438\u0448\u0435\u043d\u0435\u0439"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir11_ic_hpbar:I

    const-string v4, "/aimsethp"

    invoke-direct {v1, v4, v2, v3, v11}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v27

    .line 175
    nop

    .line 184
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    const-string/jumbo v2, "\u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0442\u043e\u0440 \u0443\u0440\u043e\u043d\u0430"

    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_damage:I

    const-string v4, "/aimdamage on/off"

    invoke-direct {v1, v4, v2, v3, v11}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v28

    .line 175
    nop

    .line 174
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 186
    .local v11, "aimCommands":Ljava/util/List;
    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v23, 0x0

    .line 570
    .local v23, "$i$f$forEach":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .local v27, "element$iv":Ljava/lang/Object;
    move-object/from16 v28, v27

    check-cast v28, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;

    .local v28, "cmd":Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;
    const/16 v30, 0x0

    .line 187
    .local v30, "$i$a$-forEach-HelpFragment$onCreateView$5":I
    invoke-virtual/range {v28 .. v28}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->getCommand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v28 .. v28}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->getIcon()I

    move-result v5

    const-string v6, "#EF4444"

    invoke-virtual/range {v28 .. v28}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;->getVideoKey()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v12

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->makeCommandCard(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    nop

    .line 570
    .end local v28    # "cmd":Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment$CommandItem;
    .end local v30    # "$i$a$-forEach-HelpFragment$onCreateView$5":I
    nop

    .end local v27    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 571
    :cond_4
    nop

    .line 191
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$forEach":I
    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "\u041f\u043e\u043b\u0435\u0437\u043d\u0430\u044f \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f"

    invoke-direct {v8, v10, v1, v12, v0}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->makeSectionTitle(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v1, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 \u0441\u0431\u043e\u0440\u043e\u043a"

    const-string/jumbo v2, "\u041f\u0435\u0440\u0435\u043c\u0435\u0441\u0442\u0438\u0442\u0435 \u0444\u0430\u0439\u043b\u044b \u0432 1NEIZZIR/Assembly/ \u0438 \u043d\u0430\u0436\u043c\u0438\u0442\u0435 \u00ab\u0418\u0433\u0440\u0430\u0442\u044c\u00bb"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v21

    .line 195
    const-string/jumbo v1, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 .so \u043c\u043e\u0434\u0443\u043b\u0435\u0439"

    const-string/jumbo v2, "\u041c\u043e\u0434\u0443\u043b\u0438 \u0437\u0430\u0433\u0440\u0443\u0436\u0430\u044e\u0442\u0441\u044f \u0438\u0437 1NEIZZIR/Modules/"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 194
    nop

    .line 196
    const-string/jumbo v1, "\u041f\u0430\u043f\u043a\u0430 1NEIZZIR"

    const-string/jumbo v2, "\u0417\u0430\u0439\u0434\u0438\u0442\u0435 \u0432 \u043c\u0435\u043d\u044e \u2192 \u043e\u0442\u043a\u0440\u044b\u0442\u044c com.br.top, \u0432\u044b\u0434\u0430\u0439\u0442\u0435 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u044f \u0438 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v22

    .line 194
    nop

    .line 193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 198
    .local v0, "infoItems":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 572
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    const/4 v6, 0x0

    .line 198
    .local v6, "$i$a$-forEach-HelpFragment$onCreateView$6":I
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "title":Ljava/lang/String;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 199
    .local v5, "desc":Ljava/lang/String;
    invoke-direct {v8, v10, v12, v7, v5}, Lcom/blackhub/bronline/neizzir/fragments/help/HelpFragment;->makeInfoItem(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    nop

    .line 572
    .end local v5    # "desc":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-HelpFragment$onCreateView$6":I
    .end local v7    # "title":Ljava/lang/String;
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 573
    :cond_5
    nop

    .line 202
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    move-object v1, v14

    check-cast v1, Landroid/view/View;

    return-object v1
.end method
