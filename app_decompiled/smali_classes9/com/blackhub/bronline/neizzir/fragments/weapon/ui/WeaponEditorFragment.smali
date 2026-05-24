.class public final Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;
.super Landroidx/fragment/app/Fragment;
.source "WeaponEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$Companion;,
        Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter;,
        Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeaponEditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeaponEditorFragment.kt\ncom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1142:1\n1#2:1143\n1#2:1164\n766#3:1144\n857#3,2:1145\n1045#3:1147\n1194#3,2:1148\n1222#3,4:1150\n1603#3,9:1154\n1855#3:1163\n1856#3:1165\n1612#3:1166\n1864#3,3:1167\n1194#3,2:1170\n1222#3,4:1172\n1864#3,3:1176\n1726#3,3:1179\n350#3,7:1186\n32#4,2:1182\n215#5,2:1184\n*S KotlinDebug\n*F\n+ 1 WeaponEditorFragment.kt\ncom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment\n*L\n485#1:1164\n474#1:1144\n474#1:1145,2\n480#1:1147\n484#1:1148,2\n484#1:1150,4\n485#1:1154,9\n485#1:1163\n485#1:1165\n485#1:1166\n493#1:1167,3\n517#1:1170,2\n517#1:1172,4\n518#1:1176,3\n530#1:1179,3\n762#1:1186,7\n552#1:1182,2\n573#1:1184,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 N2\u00020\u0001:\u0003NOPB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0018H\u0002J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0002J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u000fH\u0002Jd\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0$2\u0006\u0010%\u001a\u00020!2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0\'2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u00142\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001b0\'H\u0002J\u0008\u0010.\u001a\u00020/H\u0002J \u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u00142\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000203H\u0002J\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013H\u0002J\u0010\u00107\u001a\u0002082\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u00109\u001a\u00020\u001bH\u0002J\u0010\u0010:\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!H\u0002J$\u0010;\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u001a\u0010B\u001a\u00020\u001b2\u0006\u0010C\u001a\u00020\u000f2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0008\u0010D\u001a\u00020\u001bH\u0002J\u0008\u0010E\u001a\u00020\u001bH\u0002J\u0010\u0010F\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010G\u001a\u00020\u001b2\u0006\u0010H\u001a\u00020\u0018H\u0002J\u0008\u0010I\u001a\u00020\u001bH\u0002J\u0010\u0010J\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020\u0007H\u0002J\u0008\u0010L\u001a\u00020\u001bH\u0002J\u0008\u0010M\u001a\u00020\u001bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "adapter",
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;",
        "allWeapons",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
        "btnReset",
        "Lcom/google/android/material/button/MaterialButton;",
        "btnSave",
        "cbAntiReload",
        "Landroid/widget/CheckBox;",
        "cbAntiSpread",
        "contentContainer",
        "Landroid/view/View;",
        "filteredWeapons",
        "loaderContainer",
        "mainWeaponsOrder",
        "",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "showOnlyMain",
        "",
        "updatingPresetCheckboxes",
        "applyAntiReloadPreset",
        "",
        "enabled",
        "applyAntiSpreadStaticAimPreset",
        "applyFilterAndShow",
        "clearPresetBaselinesOnDisk",
        "context",
        "Landroid/content/Context;",
        "createHeaderView",
        "createPresetCard",
        "Lkotlin/Pair;",
        "ctx",
        "dp",
        "Lkotlin/Function1;",
        "",
        "icon",
        "color",
        "title",
        "description",
        "onCheckedChange",
        "createRippleCircle",
        "Landroid/graphics/drawable/GradientDrawable;",
        "createRoundedBg",
        "colorHex",
        "alpha",
        "",
        "radius",
        "filterMainWeapons",
        "all",
        "getPresetsFile",
        "Ljava/io/File;",
        "loadData",
        "loadPresetBaselinesFromDisk",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "resetToStock",
        "saveCurrent",
        "savePresetBaselinesToDisk",
        "setLoading",
        "loading",
        "setupHeaderAdapter",
        "showEditDialog",
        "weapon",
        "updateAllWeaponsFromFiltered",
        "updatePresetCheckboxesFromData",
        "Companion",
        "WeaponEditPagerAdapter",
        "WeaponsAdapter",
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

.field private static final COLOR_BG:Ljava/lang/String; = "#0A0A0F"

.field private static final COLOR_BLUE:Ljava/lang/String; = "#3B82F6"

.field private static final COLOR_CARD:Ljava/lang/String; = "#1A1A1F"

.field private static final COLOR_DIVIDER:Ljava/lang/String; = "#2D2D35"

.field private static final COLOR_HINT:Ljava/lang/String; = "#808080"

.field private static final COLOR_ORANGE:Ljava/lang/String; = "#F97316"

.field private static final COLOR_PURPLE:Ljava/lang/String; = "#A855F7"

.field private static final COLOR_RED:Ljava/lang/String; = "#EF4444"

.field private static final COLOR_TEXT:Ljava/lang/String; = "#FFFFFF"

.field private static final COLOR_YELLOW:Ljava/lang/String; = "#EAB308"

.field public static final Companion:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$Companion;

.field private static final baselineAntiReload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final baselineAntiSpreadStaticAim:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;

.field private allWeapons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
            ">;"
        }
    .end annotation
.end field

.field private btnReset:Lcom/google/android/material/button/MaterialButton;

.field private btnSave:Lcom/google/android/material/button/MaterialButton;

.field private cbAntiReload:Landroid/widget/CheckBox;

.field private cbAntiSpread:Landroid/widget/CheckBox;

.field private contentContainer:Landroid/view/View;

.field private filteredWeapons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
            ">;"
        }
    .end annotation
.end field

.field private loaderContainer:Landroid/view/View;

.field private final mainWeaponsOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private showOnlyMain:Z

.field private updatingPresetCheckboxes:Z


# direct methods
.method public static synthetic $r8$lambda$-CzAMiNsDdTMOsbQlHIUb8yz9-w(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createHeaderView$lambda$26(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JKSVdJVmIQROsDJsQBcxwzo0Rx4(Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createPresetCard$lambda$41$lambda$40(Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VEMyTIAe-EQXMprqUc5dNy10wpw(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->onViewCreated$lambda$0(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ayATywpd70BpC1vlWqtm4KCTziA(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->onViewCreated$lambda$1(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eXzPMCq97AR8RsZCJAOTDTDxfHs(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter;Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Landroid/app/Dialog;Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$lambda$88(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter;Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Landroid/app/Dialog;Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mg3moWIhxi9u0kxynswvOZSAq48(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$lambda$78(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$t4OAI2oeMzW-LwmFa3atX3F82a0(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createHeaderView$lambda$5$lambda$4(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ueDENBUbP7LBjAchSN5V1RdGlcA(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$lambda$83$lambda$82(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x4oCzjfpLtRQtjdoiKvHlrWii5Q(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$lambda$72$lambda$71(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->Companion:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$Companion;

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->baselineAntiSpreadStaticAim:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->baselineAntiReload:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->allWeapons:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->filteredWeapons:Ljava/util/List;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showOnlyMain:Z

    .line 75
    nop

    .line 76
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "DESERT_EAGLE"

    aput-object v3, v1, v2

    const-string v2, "MP5"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "AK47"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "M4"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "SNIPERRIFLE"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "SHOTGUN"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "SPAS12"

    aput-object v2, v1, v0

    .line 75
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->mainWeaponsOrder:Ljava/util/List;

    .line 41
    return-void
.end method

.method public static final synthetic access$applyAntiReloadPreset(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;
    .param p1, "enabled"    # Z

    .line 41
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->applyAntiReloadPreset(Z)V

    return-void
.end method

.method public static final synthetic access$applyAntiSpreadStaticAimPreset(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;
    .param p1, "enabled"    # Z

    .line 41
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->applyAntiSpreadStaticAimPreset(Z)V

    return-void
.end method

.method public static final synthetic access$applyFilterAndShow(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    .line 41
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->applyFilterAndShow()V

    return-void
.end method

.method public static final synthetic access$clearPresetBaselinesOnDisk(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Landroid/content/Context;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;
    .param p1, "context"    # Landroid/content/Context;

    .line 41
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->clearPresetBaselinesOnDisk(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$createHeaderView(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    .line 41
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createHeaderView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createRoundedBg(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Ljava/lang/String;FF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;
    .param p1, "colorHex"    # Ljava/lang/String;
    .param p2, "alpha"    # F
    .param p3, "radius"    # F

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createRoundedBg(Ljava/lang/String;FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAllWeapons$p(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->allWeapons:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getBaselineAntiReload$cp()Ljava/util/Map;
    .locals 1

    .line 41
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->baselineAntiReload:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getBaselineAntiSpreadStaticAim$cp()Ljava/util/Map;
    .locals 1

    .line 41
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->baselineAntiSpreadStaticAim:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getUpdatingPresetCheckboxes$p(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;)Z
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    .line 41
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->updatingPresetCheckboxes:Z

    return v0
.end method

.method public static final synthetic access$loadPresetBaselinesFromDisk(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Landroid/content/Context;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;
    .param p1, "context"    # Landroid/content/Context;

    .line 41
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->loadPresetBaselinesFromDisk(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setAllWeapons$p(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;
    .param p1, "<set-?>"    # Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->allWeapons:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setLoading(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;
    .param p1, "loading"    # Z

    .line 41
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->setLoading(Z)V

    return-void
.end method

.method public static final synthetic access$showEditDialog(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;
    .param p1, "weapon"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    .line 41
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog(Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;)V

    return-void
.end method

.method public static final synthetic access$updatePresetCheckboxesFromData(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    .line 41
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->updatePresetCheckboxesFromData()V

    return-void
.end method

.method private final applyAntiReloadPreset(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 511
    if-nez p1, :cond_0

    .line 512
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->baselineAntiReload:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 514
    :cond_0
    return-void
.end method

.method private final applyAntiSpreadStaticAimPreset(Z)V
    .locals 42
    .param p1, "enabled"    # Z

    .line 491
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->filteredWeapons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 493
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->filteredWeapons:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1167
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 1168
    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "index$iv":I
    .local v6, "index$iv":I
    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object/from16 v37, v5

    check-cast v37, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    .local v3, "index":I
    .local v37, "weapon":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    const/16 v38, 0x0

    .line 494
    .local v38, "$i$a$-forEachIndexed-WeaponEditorFragment$applyAntiSpreadStaticAimPreset$1":I
    const-string/jumbo v7, "toUpperCase(...)"

    if-eqz p1, :cond_2

    .line 495
    sget-object v8, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->baselineAntiSpreadStaticAim:Ljava/util/Map;

    invoke-virtual/range {v37 .. v37}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getUniqueName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkotlin/Pair;

    invoke-virtual/range {v37 .. v37}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getAccuracy()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual/range {v37 .. v37}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getRange()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->filteredWeapons:Ljava/util/List;

    const v35, 0x7ffdeff

    const/16 v36, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x43fa0000    # 500.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x43fa0000    # 500.0f

    const/16 v22, 0x0

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

    move-object/from16 v39, v1

    move-object v1, v7

    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v39, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    move-object/from16 v7, v37

    invoke-static/range {v7 .. v36}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->copy$default(Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFIFFFFIFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 498
    .end local v39    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v39, v1

    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v39    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->baselineAntiSpreadStaticAim:Ljava/util/Map;

    invoke-virtual/range {v37 .. v37}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getUniqueName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_3

    .local v1, "original":Lkotlin/Pair;
    const/16 v40, 0x0

    .line 499
    .local v40, "$i$a$-let-WeaponEditorFragment$applyAntiSpreadStaticAimPreset$1$1":I
    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->filteredWeapons:Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v21

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v16

    const v35, 0x7ffdeff

    const/16 v36, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

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

    move-object/from16 v41, v1

    move-object v1, v7

    .end local v1    # "original":Lkotlin/Pair;
    .local v41, "original":Lkotlin/Pair;
    move-object/from16 v7, v37

    invoke-static/range {v7 .. v36}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->copy$default(Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFIFFFFIFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 500
    nop

    .line 498
    .end local v40    # "$i$a$-let-WeaponEditorFragment$applyAntiSpreadStaticAimPreset$1$1":I
    .end local v41    # "original":Lkotlin/Pair;
    nop

    .line 502
    :cond_3
    :goto_1
    nop

    .line 1168
    .end local v3    # "index":I
    .end local v37    # "weapon":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    .end local v38    # "$i$a$-forEachIndexed-WeaponEditorFragment$applyAntiSpreadStaticAimPreset$1":I
    move v3, v6

    move-object/from16 v1, v39

    .end local v5    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 1169
    .end local v6    # "index$iv":I
    .end local v39    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v3, "index$iv":I
    :cond_4
    move-object/from16 v39, v1

    .line 504
    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "index$iv":I
    if-nez p1, :cond_5

    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->baselineAntiSpreadStaticAim:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 505
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->updateAllWeaponsFromFiltered()V

    .line 506
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->applyFilterAndShow()V

    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->savePresetBaselinesToDisk(Landroid/content/Context;)V

    .line 508
    return-void
.end method

.method private final applyFilterAndShow()V
    .locals 15

    .line 471
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showOnlyMain:Z

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->allWeapons:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->filterMainWeapons(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->allWeapons:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1144
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1145
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    .local v7, "weapon":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    const/4 v8, 0x0

    .line 475
    .local v8, "$i$a$-filter-WeaponEditorFragment$applyFilterAndShow$1":I
    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    const/16 v13, 0x9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v10, v14

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getWeaponCategory()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 476
    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    const-string v13, "MELEE"

    aput-object v13, v10, v11

    const-string v13, "NONE"

    aput-object v13, v10, v12

    const-string v13, "USE"

    aput-object v13, v10, v14

    const-string v13, "CAMERA"

    aput-object v13, v10, v9

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getFireType()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    move v11, v12

    goto :goto_1

    :cond_2
    nop

    .line 475
    :goto_1
    nop

    .line 1145
    .end local v7    # "weapon":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    .end local v8    # "$i$a$-filter-WeaponEditorFragment$applyFilterAndShow$1":I
    if-eqz v11, :cond_1

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1146
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 1144
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/util/Collection;

    .line 477
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 471
    :goto_2
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->filteredWeapons:Ljava/util/List;

    .line 480
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->adapter:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;

    if-nez v0, :cond_4

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->filteredWeapons:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1147
    .local v2, "$i$f$sortedBy":I
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$applyFilterAndShow$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$applyFilterAndShow$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 480
    .end local v1    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy":I
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->submitList(Ljava/util/List;)V

    .line 481
    return-void
.end method

.method private final clearPresetBaselinesOnDisk(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 589
    :try_start_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->getPresetsFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 590
    :goto_0
    return-void
.end method

.method private final createHeaderView()Landroid/view/View;
    .locals 37

    .line 118
    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    .line 119
    .local v9, "ctx":Landroid/content/Context;
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .local v10, "density":F
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$createHeaderView$dp$1;

    invoke-direct {v0, v10}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$createHeaderView$dp$1;-><init>(F)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 122
    .local v11, "dp":Lkotlin/jvm/functions/Function1;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeaderView_u24lambda_u242":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-apply-WeaponEditorFragment$createHeaderView$root$1":I
    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 125
    nop

    .line 126
    nop

    .line 124
    const/4 v4, -0x1

    const/4 v13, -0x2

    invoke-direct {v3, v4, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    nop

    .line 122
    .end local v1    # "$this$createHeaderView_u24lambda_u242":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$root$1":I
    move-object v14, v0

    .line 131
    .local v14, "root":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeaderView_u24lambda_u243":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 132
    .local v2, "$i$a$-apply-WeaponEditorFragment$createHeaderView$header$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    const/16 v5, 0x10

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 133
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 134
    const/16 v7, 0x18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v1, v3, v15, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 135
    nop

    .line 131
    .end local v1    # "$this$createHeaderView_u24lambda_u243":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$header$1":I
    move-object v15, v0

    .line 137
    .local v15, "header":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeaderView_u24lambda_u245":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$a$-apply-WeaponEditorFragment$createHeaderView$btnBack$1":I
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createRippleCircle()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v16, 0x28

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v5, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v8}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    nop

    .line 137
    .end local v1    # "$this$createHeaderView_u24lambda_u245":Landroid/widget/FrameLayout;
    .end local v2    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$btnBack$1":I
    move-object v13, v0

    .line 142
    .local v13, "btnBack":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeaderView_u24lambda_u246":Landroid/widget/ImageView;
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$a$-apply-WeaponEditorFragment$createHeaderView$backIcon$1":I
    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_arrow_back:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 145
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v12, 0x11

    invoke-direct {v3, v5, v4, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    nop

    .line 142
    .end local v1    # "$this$createHeaderView_u24lambda_u246":Landroid/widget/ImageView;
    .end local v2    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$backIcon$1":I
    move-object/from16 v20, v0

    .line 147
    .local v20, "backIcon":Landroid/widget/ImageView;
    move-object/from16 v0, v20

    check-cast v0, Landroid/view/View;

    invoke-virtual {v13, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 149
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeaderView_u24lambda_u248":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$a$-apply-WeaponEditorFragment$createHeaderView$titleText$1":I
    const-string/jumbo v3, "\u0420\u0435\u0434\u0430\u043a\u0442\u043e\u0440 \u043e\u0440\u0443\u0436\u0438\u044f"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 153
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 154
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    nop

    .line 156
    nop

    .line 154
    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    nop

    .line 1143
    move-object v5, v4

    .local v5, "$this$createHeaderView_u24lambda_u248_u24lambda_u247":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v21, 0x0

    .line 157
    .local v21, "$i$a$-apply-WeaponEditorFragment$createHeaderView$titleText$1$1":I
    const/16 v22, 0xc

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    move/from16 v24, v2

    .end local v2    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$titleText$1":I
    .local v24, "$i$a$-apply-WeaponEditorFragment$createHeaderView$titleText$1":I
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .end local v5    # "$this$createHeaderView_u24lambda_u248_u24lambda_u247":Landroid/widget/LinearLayout$LayoutParams;
    .end local v21    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$titleText$1$1":I
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    nop

    .line 149
    .end local v1    # "$this$createHeaderView_u24lambda_u248":Landroid/widget/TextView;
    .end local v24    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$titleText$1":I
    move-object/from16 v21, v0

    .line 160
    .local v21, "titleText":Landroid/widget/TextView;
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    move-object/from16 v0, v21

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    move-object v0, v15

    check-cast v0, Landroid/view/View;

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    new-instance v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v0, v9}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeaderView_u24lambda_u2410":Lcom/google/android/material/card/MaterialCardView;
    const/4 v2, 0x0

    .line 166
    .local v2, "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoCard$1":I
    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 167
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 168
    const-string v5, "#1A1A1F"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 169
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 170
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    nop

    .line 172
    nop

    .line 170
    move/from16 v24, v2

    const/4 v2, -0x2

    const/4 v4, -0x1

    .end local v2    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoCard$1":I
    .local v24, "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoCard$1":I
    invoke-direct {v5, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    nop

    .line 1143
    move-object v2, v5

    .local v2, "$this$createHeaderView_u24lambda_u2410_u24lambda_u249":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoCard$1$1":I
    const/16 v25, 0x14

    move/from16 v26, v10

    .end local v10    # "density":F
    .local v26, "density":F
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Number;

    move/from16 v27, v4

    .end local v4    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoCard$1$1":I
    .local v27, "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoCard$1$1":I
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v2    # "$this$createHeaderView_u24lambda_u2410_u24lambda_u249":Landroid/widget/LinearLayout$LayoutParams;
    .end local v27    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoCard$1$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 170
    invoke-virtual {v1, v5}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    nop

    .line 165
    .end local v1    # "$this$createHeaderView_u24lambda_u2410":Lcom/google/android/material/card/MaterialCardView;
    .end local v24    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoCard$1":I
    move-object v5, v0

    .line 176
    .local v5, "infoCard":Lcom/google/android/material/card/MaterialCardView;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeaderView_u24lambda_u2411":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 177
    .local v2, "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoContent$1":I
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 178
    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 179
    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v24, 0xe

    move/from16 v25, v2

    .end local v2    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoContent$1":I
    .local v25, "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoContent$1":I
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    move-object/from16 v27, v13

    .end local v13    # "btnBack":Landroid/widget/FrameLayout;
    .local v27, "btnBack":Landroid/widget/FrameLayout;
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    move-object/from16 v28, v15

    .end local v15    # "header":Landroid/widget/LinearLayout;
    .local v28, "header":Landroid/widget/LinearLayout;
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    move-object/from16 v29, v10

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v1, v4, v13, v15, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 180
    nop

    .line 176
    .end local v1    # "$this$createHeaderView_u24lambda_u2411":Landroid/widget/LinearLayout;
    .end local v25    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoContent$1":I
    move-object v10, v0

    .line 182
    .local v10, "infoContent":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeaderView_u24lambda_u2412":Landroid/widget/FrameLayout;
    const/4 v4, 0x0

    .line 183
    .local v4, "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoIconBg$1":I
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    int-to-float v13, v13

    const-string v15, "#F97316"

    move/from16 v24, v4

    .end local v4    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoIconBg$1":I
    .local v24, "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoIconBg$1":I
    const v4, 0x3e19999a    # 0.15f

    invoke-direct {v8, v15, v4, v13}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createRoundedBg(Ljava/lang/String;FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v25, 0x2c

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v13, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    nop

    .line 182
    .end local v1    # "$this$createHeaderView_u24lambda_u2412":Landroid/widget/FrameLayout;
    .end local v24    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoIconBg$1":I
    move-object v8, v0

    .line 186
    .local v8, "infoIconBg":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeaderView_u24lambda_u2413":Landroid/widget/ImageView;
    const/4 v4, 0x0

    .line 187
    .local v4, "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoIcon$1":I
    sget v13, Lcom/blackhub/bronline/R$drawable;->neizzir12_ic_weapon:I

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 189
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move/from16 v24, v4

    const/16 v4, 0x11

    .end local v4    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoIcon$1":I
    .local v24, "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoIcon$1":I
    invoke-direct {v13, v15, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    nop

    .line 186
    .end local v1    # "$this$createHeaderView_u24lambda_u2413":Landroid/widget/ImageView;
    .end local v24    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoIcon$1":I
    move-object v13, v0

    .line 191
    .local v13, "infoIcon":Landroid/widget/ImageView;
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 193
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeaderView_u24lambda_u2415":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 194
    .local v4, "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoTexts$1":I
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 195
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v24, v4

    move-object/from16 v25, v13

    const/4 v4, -0x2

    const/4 v13, 0x0

    .end local v4    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoTexts$1":I
    .end local v13    # "infoIcon":Landroid/widget/ImageView;
    .local v24, "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoTexts$1":I
    .local v25, "infoIcon":Landroid/widget/ImageView;
    invoke-direct {v7, v13, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v4, v7

    .local v4, "$this$createHeaderView_u24lambda_u2415_u24lambda_u2414":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 196
    .local v13, "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoTexts$1$1":I
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 197
    nop

    .line 195
    .end local v4    # "$this$createHeaderView_u24lambda_u2415_u24lambda_u2414":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoTexts$1$1":I
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    nop

    .line 193
    .end local v1    # "$this$createHeaderView_u24lambda_u2415":Landroid/widget/LinearLayout;
    .end local v24    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoTexts$1":I
    move-object v13, v0

    .line 200
    .local v13, "infoTexts":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeaderView_u24lambda_u2416":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoTitle$1":I
    const-string/jumbo v4, "weapon.json"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 204
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 205
    nop

    .line 200
    .end local v1    # "$this$createHeaderView_u24lambda_u2416":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoTitle$1":I
    move-object/from16 v24, v0

    .line 206
    .local v24, "infoTitle":Landroid/widget/TextView;
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeaderView_u24lambda_u2417":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 207
    .local v2, "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoSubtitle$1":I
    const-string/jumbo v4, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u043e\u0432 \u043e\u0440\u0443\u0436\u0438\u044f"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    const-string v31, "#808080"

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 210
    nop

    .line 206
    .end local v1    # "$this$createHeaderView_u24lambda_u2417":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$infoSubtitle$1":I
    move-object/from16 v32, v0

    .line 212
    .local v32, "infoSubtitle":Landroid/widget/TextView;
    move-object/from16 v0, v24

    check-cast v0, Landroid/view/View;

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    move-object/from16 v0, v32

    check-cast v0, Landroid/view/View;

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    move-object v0, v8

    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216
    move-object v0, v10

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 217
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    new-instance v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v0, v9}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeaderView_u24lambda_u2419":Lcom/google/android/material/card/MaterialCardView;
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeCard$1":I
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 222
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 223
    const-string v4, "#2D2D35"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 224
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 225
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 226
    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setFocusable(Z)V

    .line 227
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    nop

    .line 229
    nop

    .line 227
    const/4 v7, -0x1

    const/4 v15, -0x2

    invoke-direct {v4, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230
    nop

    .line 1143
    move-object v7, v4

    .local v7, "$this$createHeaderView_u24lambda_u2419_u24lambda_u2418":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 230
    .local v15, "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeCard$1$1":I
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    move/from16 v33, v2

    .end local v2    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeCard$1":I
    .local v33, "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeCard$1":I
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v7    # "$this$createHeaderView_u24lambda_u2419_u24lambda_u2418":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeCard$1$1":I
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 227
    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    nop

    .line 220
    .end local v1    # "$this$createHeaderView_u24lambda_u2419":Lcom/google/android/material/card/MaterialCardView;
    .end local v33    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeCard$1":I
    move-object v15, v0

    .line 233
    .local v15, "modeCard":Lcom/google/android/material/card/MaterialCardView;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeaderView_u24lambda_u2420":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 234
    .local v2, "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeContent$1":I
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 235
    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 236
    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    move/from16 v22, v2

    .end local v2    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeContent$1":I
    .local v22, "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeContent$1":I
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v4, v7, v6, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 237
    nop

    .line 233
    .end local v1    # "$this$createHeaderView_u24lambda_u2420":Landroid/widget/LinearLayout;
    .end local v22    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeContent$1":I
    move-object v7, v0

    .line 239
    .local v7, "modeContent":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeaderView_u24lambda_u2421":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeIconBg$1":I
    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    const-string v6, "#A855F7"

    move/from16 v22, v2

    move-object/from16 v17, v8

    const v2, 0x3e19999a    # 0.15f

    move-object/from16 v8, p0

    .end local v2    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeIconBg$1":I
    .end local v8    # "infoIconBg":Landroid/widget/FrameLayout;
    .local v17, "infoIconBg":Landroid/widget/FrameLayout;
    .local v22, "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeIconBg$1":I
    invoke-direct {v8, v6, v2, v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createRoundedBg(Ljava/lang/String;FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 241
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Number;

    move-object/from16 v33, v5

    .end local v5    # "infoCard":Lcom/google/android/material/card/MaterialCardView;
    .local v33, "infoCard":Lcom/google/android/material/card/MaterialCardView;
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    nop

    .line 239
    .end local v1    # "$this$createHeaderView_u24lambda_u2421":Landroid/widget/FrameLayout;
    .end local v22    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeIconBg$1":I
    move-object v5, v0

    .line 243
    .local v5, "modeIconBg":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeaderView_u24lambda_u2422":Landroid/widget/ImageView;
    const/4 v2, 0x0

    .line 244
    .local v2, "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeIcon$1":I
    sget v4, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_settings:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 246
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v6, v29

    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    move/from16 v29, v2

    .end local v2    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeIcon$1":I
    .local v29, "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeIcon$1":I
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    move-object/from16 v30, v10

    .end local v10    # "infoContent":Landroid/widget/LinearLayout;
    .local v30, "infoContent":Landroid/widget/LinearLayout;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v22, v13

    const/16 v13, 0x11

    .end local v13    # "infoTexts":Landroid/widget/LinearLayout;
    .local v22, "infoTexts":Landroid/widget/LinearLayout;
    invoke-direct {v4, v2, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    nop

    .line 243
    .end local v1    # "$this$createHeaderView_u24lambda_u2422":Landroid/widget/ImageView;
    .end local v29    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeIcon$1":I
    move-object v10, v0

    .line 248
    .local v10, "modeIcon":Landroid/widget/ImageView;
    move-object v0, v10

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 250
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeaderView_u24lambda_u2424":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 251
    .local v2, "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeText$1":I
    iget-boolean v4, v8, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showOnlyMain:Z

    if-eqz v4, :cond_0

    const-string/jumbo v4, "\u041e\u0441\u043d\u043e\u0432\u043d\u044b\u0435 \u043e\u0440\u0443\u0436\u0438\u044f"

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "\u0412\u0441\u0435 \u043e\u0440\u0443\u0436\u0438\u044f"

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 254
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v18, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, -0x2

    const/4 v13, 0x0

    .end local v2    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeText$1":I
    .local v18, "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeText$1":I
    invoke-direct {v3, v13, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v2, v3

    .local v2, "$this$createHeaderView_u24lambda_u2424_u24lambda_u2423":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x0

    .line 255
    .local v4, "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeText$1$1":I
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 256
    nop

    .line 254
    .end local v2    # "$this$createHeaderView_u24lambda_u2424_u24lambda_u2423":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeText$1$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    nop

    .line 250
    .end local v1    # "$this$createHeaderView_u24lambda_u2424":Landroid/widget/TextView;
    .end local v18    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeText$1":I
    move-object v13, v0

    .line 259
    .local v13, "modeText":Landroid/widget/TextView;
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeaderView_u24lambda_u2425":Landroid/widget/ImageView;
    const/4 v2, 0x0

    .line 260
    .local v2, "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeArrow$1":I
    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_chevron_right:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 262
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move/from16 v19, v2

    .end local v2    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeArrow$1":I
    .local v19, "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeArrow$1":I
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    nop

    .line 259
    .end local v1    # "$this$createHeaderView_u24lambda_u2425":Landroid/widget/ImageView;
    .end local v19    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$modeArrow$1":I
    move-object/from16 v18, v0

    .line 265
    .local v18, "modeArrow":Landroid/widget/ImageView;
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 266
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 267
    move-object/from16 v0, v18

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 268
    move-object v0, v7

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 270
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, v8, v13}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Landroid/widget/TextView;)V

    invoke-virtual {v15, v0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    move-object v0, v15

    check-cast v0, Landroid/view/View;

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 280
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createHeaderView_u24lambda_u2428":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 281
    .local v2, "$i$a$-apply-WeaponEditorFragment$createHeaderView$presetsTitle$1":I
    const-string/jumbo v3, "\u0411\u044b\u0441\u0442\u0440\u044b\u0435 \u043f\u0440\u0435\u0441\u0435\u0442\u044b"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 284
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 285
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    nop

    .line 287
    nop

    .line 285
    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 288
    move-object v4, v3

    .local v4, "$this$createHeaderView_u24lambda_u2428_u24lambda_u2427":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v23, 0x0

    .line 289
    .local v23, "$i$a$-apply-WeaponEditorFragment$createHeaderView$presetsTitle$1$1":I
    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/Number;

    move/from16 v34, v2

    .end local v2    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$presetsTitle$1":I
    .local v34, "$i$a$-apply-WeaponEditorFragment$createHeaderView$presetsTitle$1":I
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 290
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 291
    nop

    .line 288
    .end local v4    # "$this$createHeaderView_u24lambda_u2428_u24lambda_u2427":Landroid/widget/LinearLayout$LayoutParams;
    .end local v23    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$presetsTitle$1$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 285
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    nop

    .line 280
    .end local v1    # "$this$createHeaderView_u24lambda_u2428":Landroid/widget/TextView;
    .end local v34    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$presetsTitle$1":I
    move-object v12, v0

    .line 293
    .local v12, "presetsTitle":Landroid/widget/TextView;
    move-object v0, v12

    check-cast v0, Landroid/view/View;

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 296
    nop

    .line 297
    sget v3, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_target:I

    .line 298
    nop

    .line 299
    nop

    .line 300
    nop

    .line 296
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$createHeaderView$preset1$1;

    invoke-direct {v0, v8}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$createHeaderView$preset1$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;)V

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const-string v4, "#EF4444"

    const-string/jumbo v29, "\u0410\u043d\u0442\u0438\u0440\u0430\u0437\u0431\u0440\u043e\u0441 + \u0421\u0442\u0430\u0442\u0438\u0447\u043d\u044b\u0439 \u043f\u0440\u0438\u0446\u0435\u043b"

    const-string v34, "Accuracy = 500, Range = 500"

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v11

    move-object/from16 v35, v10

    const/high16 v10, 0x41500000    # 13.0f

    .end local v10    # "modeIcon":Landroid/widget/ImageView;
    .local v35, "modeIcon":Landroid/widget/ImageView;
    move-object/from16 v19, v33

    move-object/from16 v33, v5

    .end local v5    # "modeIconBg":Landroid/widget/FrameLayout;
    .local v19, "infoCard":Lcom/google/android/material/card/MaterialCardView;
    .local v33, "modeIconBg":Landroid/widget/FrameLayout;
    move-object/from16 v5, v29

    move-object/from16 v36, v6

    move-object/from16 v6, v34

    move-object/from16 v29, v7

    .end local v7    # "modeContent":Landroid/widget/LinearLayout;
    .local v29, "modeContent":Landroid/widget/LinearLayout;
    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createPresetCard(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    .line 306
    .local v0, "preset1":Lkotlin/Pair;
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v8, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->cbAntiSpread:Landroid/widget/CheckBox;

    .line 307
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 309
    nop

    .line 326
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$createHeaderView_u24lambda_u2430":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 327
    .local v3, "$i$a$-apply-WeaponEditorFragment$createHeaderView$weaponsTitle$1":I
    const-string/jumbo v4, "\u0421\u043f\u0438\u0441\u043e\u043a \u043e\u0440\u0443\u0436\u0438\u044f"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 330
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 331
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    nop

    .line 333
    nop

    .line 331
    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 334
    move-object v5, v4

    .local v5, "$this$createHeaderView_u24lambda_u2430_u24lambda_u2429":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 335
    .local v6, "$i$a$-apply-WeaponEditorFragment$createHeaderView$weaponsTitle$1$1":I
    move-object/from16 v7, v36

    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 336
    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 337
    nop

    .line 334
    .end local v5    # "$this$createHeaderView_u24lambda_u2430_u24lambda_u2429":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$weaponsTitle$1$1":I
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 331
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    nop

    .line 326
    .end local v2    # "$this$createHeaderView_u24lambda_u2430":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-WeaponEditorFragment$createHeaderView$weaponsTitle$1":I
    nop

    .line 339
    .local v1, "weaponsTitle":Landroid/widget/TextView;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 341
    move-object v2, v14

    check-cast v2, Landroid/view/View;

    return-object v2
.end method

.method private static final createHeaderView$lambda$26(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;
    .param p1, "$modeText"    # Landroid/widget/TextView;
    .param p2, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modeText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showOnlyMain:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showOnlyMain:Z

    .line 272
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showOnlyMain:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u041e\u0441\u043d\u043e\u0432\u043d\u044b\u0435 \u043e\u0440\u0443\u0436\u0438\u044f"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u0412\u0441\u0435 \u043e\u0440\u0443\u0436\u0438\u044f"

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->applyFilterAndShow()V

    .line 274
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->updatePresetCheckboxesFromData()V

    .line 275
    return-void
.end method

.method private static final createHeaderView$lambda$5$lambda$4(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method private final createPresetCard(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 16
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "dp"    # Lkotlin/jvm/functions/Function1;
    .param p3, "icon"    # I
    .param p4, "color"    # Ljava/lang/String;
    .param p5, "title"    # Ljava/lang/String;
    .param p6, "description"    # Ljava/lang/String;
    .param p7, "onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation

    .line 353
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 356
    .local v1, "density":F
    new-instance v2, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$createPresetCard_u24lambda_u2432":Lcom/google/android/material/card/MaterialCardView;
    const/4 v4, 0x0

    .line 357
    .local v4, "$i$a$-apply-WeaponEditorFragment$createPresetCard$card$1":I
    const/16 v5, 0x10

    invoke-static {v1, v5}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createPresetCard$dpLocal(FI)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 358
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 359
    const-string v6, "#1A1A1F"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 360
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 361
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 362
    nop

    .line 363
    nop

    .line 361
    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 364
    nop

    .line 1143
    move-object v8, v7

    .local v8, "$this$createPresetCard_u24lambda_u2432_u24lambda_u2431":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 364
    .local v10, "$i$a$-apply-WeaponEditorFragment$createPresetCard$card$1$1":I
    const/16 v11, 0x8

    invoke-static {v1, v11}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createPresetCard$dpLocal(FI)I

    move-result v11

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v8    # "$this$createPresetCard_u24lambda_u2432_u24lambda_u2431":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-WeaponEditorFragment$createPresetCard$card$1$1":I
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 361
    invoke-virtual {v3, v7}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    nop

    .line 356
    .end local v3    # "$this$createPresetCard_u24lambda_u2432":Lcom/google/android/material/card/MaterialCardView;
    .end local v4    # "$i$a$-apply-WeaponEditorFragment$createPresetCard$card$1":I
    nop

    .line 367
    .local v2, "card":Lcom/google/android/material/card/MaterialCardView;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$createPresetCard_u24lambda_u2433":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 368
    .local v7, "$i$a$-apply-WeaponEditorFragment$createPresetCard$row$1":I
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 369
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 370
    invoke-static {v1, v5}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createPresetCard$dpLocal(FI)I

    move-result v5

    const/16 v8, 0xe

    invoke-static {v1, v8}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createPresetCard$dpLocal(FI)I

    move-result v10

    const/16 v11, 0xc

    invoke-static {v1, v11}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createPresetCard$dpLocal(FI)I

    move-result v11

    invoke-static {v1, v8}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createPresetCard$dpLocal(FI)I

    move-result v12

    invoke-virtual {v4, v5, v10, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 371
    nop

    .line 367
    .end local v4    # "$this$createPresetCard_u24lambda_u2433":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-WeaponEditorFragment$createPresetCard$row$1":I
    nop

    .line 373
    .local v3, "row":Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$createPresetCard_u24lambda_u2434":Landroid/widget/FrameLayout;
    const/4 v7, 0x0

    .line 374
    .local v7, "$i$a$-apply-WeaponEditorFragment$createPresetCard$iconBg$1":I
    const/16 v10, 0xa

    invoke-static {v1, v10}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createPresetCard$dpLocal(FI)I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3e19999a    # 0.15f

    move-object/from16 v12, p0

    move-object/from16 v13, p4

    invoke-direct {v12, v13, v11, v10}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createRoundedBg(Ljava/lang/String;FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 375
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x28

    invoke-static {v1, v11}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createPresetCard$dpLocal(FI)I

    move-result v14

    invoke-static {v1, v11}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createPresetCard$dpLocal(FI)I

    move-result v11

    invoke-direct {v10, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    nop

    .line 373
    .end local v5    # "$this$createPresetCard_u24lambda_u2434":Landroid/widget/FrameLayout;
    .end local v7    # "$i$a$-apply-WeaponEditorFragment$createPresetCard$iconBg$1":I
    nop

    .line 377
    .local v4, "iconBg":Landroid/widget/FrameLayout;
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$createPresetCard_u24lambda_u2435":Landroid/widget/ImageView;
    const/4 v10, 0x0

    .line 378
    .local v10, "$i$a$-apply-WeaponEditorFragment$createPresetCard$iconView$1":I
    move/from16 v11, p3

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 380
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v15, 0x16

    invoke-static {v1, v15}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createPresetCard$dpLocal(FI)I

    move-result v8

    invoke-static {v1, v15}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createPresetCard$dpLocal(FI)I

    move-result v15

    const/16 v6, 0x11

    invoke-direct {v14, v8, v15, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    nop

    .line 377
    .end local v7    # "$this$createPresetCard_u24lambda_u2435":Landroid/widget/ImageView;
    .end local v10    # "$i$a$-apply-WeaponEditorFragment$createPresetCard$iconView$1":I
    nop

    .line 382
    .local v5, "iconView":Landroid/widget/ImageView;
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 384
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$createPresetCard_u24lambda_u2437":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 385
    .local v8, "$i$a$-apply-WeaponEditorFragment$createPresetCard$texts$1":I
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 386
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-direct {v10, v15, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v9, v10

    .local v9, "$this$createPresetCard_u24lambda_u2437_u24lambda_u2436":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 387
    .local v14, "$i$a$-apply-WeaponEditorFragment$createPresetCard$texts$1$1":I
    const/16 v15, 0xe

    invoke-static {v1, v15}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createPresetCard$dpLocal(FI)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 388
    nop

    .line 386
    .end local v9    # "$this$createPresetCard_u24lambda_u2437_u24lambda_u2436":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-WeaponEditorFragment$createPresetCard$texts$1$1":I
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    nop

    .line 384
    .end local v7    # "$this$createPresetCard_u24lambda_u2437":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-WeaponEditorFragment$createPresetCard$texts$1":I
    nop

    .line 391
    .local v6, "texts":Landroid/widget/LinearLayout;
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$createPresetCard_u24lambda_u2438":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 392
    .local v9, "$i$a$-apply-WeaponEditorFragment$createPresetCard$titleView$1":I
    move-object/from16 v10, p5

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    const-string v10, "#FFFFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 395
    nop

    .line 391
    .end local v8    # "$this$createPresetCard_u24lambda_u2438":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-WeaponEditorFragment$createPresetCard$titleView$1":I
    nop

    .line 396
    .local v7, "titleView":Landroid/widget/TextView;
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$createPresetCard_u24lambda_u2439":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 397
    .local v10, "$i$a$-apply-WeaponEditorFragment$createPresetCard$descView$1":I
    move-object/from16 v14, p6

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    const-string v14, "#808080"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    const/high16 v14, 0x41300000    # 11.0f

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 400
    nop

    .line 396
    .end local v9    # "$this$createPresetCard_u24lambda_u2439":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-WeaponEditorFragment$createPresetCard$descView$1":I
    nop

    .line 402
    .local v8, "descView":Landroid/widget/TextView;
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 403
    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 405
    new-instance v9, Landroid/widget/CheckBox;

    invoke-direct {v9, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$createPresetCard_u24lambda_u2441":Landroid/widget/CheckBox;
    const/4 v14, 0x0

    .line 406
    .local v14, "$i$a$-apply-WeaponEditorFragment$createPresetCard$checkbox$1":I
    const-string v15, "#00E5CC"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 407
    new-instance v15, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$$ExternalSyntheticLambda8;

    move-object/from16 v0, p7

    invoke-direct {v15, v0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v15}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 408
    nop

    .line 405
    .end local v10    # "$this$createPresetCard_u24lambda_u2441":Landroid/widget/CheckBox;
    .end local v14    # "$i$a$-apply-WeaponEditorFragment$createPresetCard$checkbox$1":I
    nop

    .line 410
    .local v9, "checkbox":Landroid/widget/CheckBox;
    move-object v10, v4

    check-cast v10, Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 411
    move-object v10, v6

    check-cast v10, Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 412
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 413
    move-object v10, v3

    check-cast v10, Landroid/view/View;

    invoke-virtual {v2, v10}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 415
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    return-object v10
.end method

.method private static final createPresetCard$dpLocal(FI)I
    .locals 1
    .param p0, "density"    # F
    .param p1, "v"    # I

    .line 354
    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private static final createPresetCard$lambda$41$lambda$40(Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "$onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "isChecked"    # Z

    const-string p1, "$onCheckedChange"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final createRippleCircle()Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1010
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .local v1, "$this$createRippleCircle_u24lambda_u2490":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 1011
    .local v2, "$i$a$-apply-WeaponEditorFragment$createRippleCircle$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1012
    const-string v3, "#2D2D35"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1013
    nop

    .line 1010
    .end local v1    # "$this$createRippleCircle_u24lambda_u2490":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-WeaponEditorFragment$createRippleCircle$1":I
    return-object v0
.end method

.method private final createRoundedBg(Ljava/lang/String;FF)Landroid/graphics/drawable/GradientDrawable;
    .locals 8
    .param p1, "colorHex"    # Ljava/lang/String;
    .param p2, "alpha"    # F
    .param p3, "radius"    # F

    .line 1001
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1002
    .local v0, "color":I
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v2, v1

    .local v2, "$this$createRoundedBg_u24lambda_u2489":Landroid/graphics/drawable/GradientDrawable;
    const/4 v3, 0x0

    .line 1003
    .local v3, "$i$a$-apply-WeaponEditorFragment$createRoundedBg$1":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1004
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1005
    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, p2

    float-to-int v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1006
    nop

    .line 1002
    .end local v2    # "$this$createRoundedBg_u24lambda_u2489":Landroid/graphics/drawable/GradientDrawable;
    .end local v3    # "$i$a$-apply-WeaponEditorFragment$createRoundedBg$1":I
    return-object v1
.end method

.method private final filterMainWeapons(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .param p1, "all"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
            ">;"
        }
    .end annotation

    .line 484
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1148
    .local v1, "$i$f$associateBy":I
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 1149
    .local v2, "capacity$iv":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1150
    .local v5, "$i$f$associateByTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string/jumbo v8, "toUpperCase(...)"

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1151
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    .local v9, "it":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    const/4 v10, 0x0

    .line 484
    .local v10, "$i$a$-associateBy-WeaponEditorFragment$filterMainWeapons$map$1":I
    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getUniqueName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .end local v9    # "it":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    .end local v10    # "$i$a$-associateBy-WeaponEditorFragment$filterMainWeapons$map$1":I
    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1153
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 1149
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateByTo":I
    nop

    .line 484
    .end local v0    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associateBy":I
    .end local v2    # "capacity$iv":I
    move-object v0, v3

    .line 485
    .local v0, "map":Ljava/util/Map;
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->mainWeaponsOrder:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1154
    .local v3, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1162
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v5

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1163
    .local v9, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "element$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1162
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 485
    .local v15, "$i$a$-mapNotNull-WeaponEditorFragment$filterMainWeapons$1":I
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    .line 1162
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-mapNotNull-WeaponEditorFragment$filterMainWeapons$1":I
    if-eqz v1, :cond_1

    .line 1164
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1162
    .local v14, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1163
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v14    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_1
    move-object/from16 v1, p0

    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1165
    :cond_2
    nop

    .line 1166
    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 1154
    nop

    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull":I
    check-cast v1, Ljava/util/Collection;

    .line 485
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final getPresetsFile(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 537
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->externalFilesParent(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 538
    .local v0, "parent":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "Custom"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v3, "weapon"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v1

    .line 1143
    .local v2, "$this$getPresetsFile_u24lambda_u2452":Ljava/io/File;
    const/4 v3, 0x0

    .line 538
    .local v3, "$i$a$-apply-WeaponEditorFragment$getPresetsFile$weaponDir$1":I
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 539
    .end local v2    # "$this$getPresetsFile_u24lambda_u2452":Ljava/io/File;
    .end local v3    # "$i$a$-apply-WeaponEditorFragment$getPresetsFile$weaponDir$1":I
    .local v1, "weaponDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "weapon_presets.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method private final loadData()V
    .locals 7

    .line 421
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$loadData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$loadData$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 435
    return-void
.end method

.method private final loadPresetBaselinesFromDisk(Landroid/content/Context;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;

    .line 543
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->baselineAntiSpreadStaticAim:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 545
    invoke-direct/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->getPresetsFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 546
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 548
    :cond_0
    nop

    .line 549
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 551
    .local v0, "root":Lorg/json/JSONObject;
    const-string v2, "antiSpreadStaticAim"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .local v2, "obj":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 552
    .local v3, "$i$a$-let-WeaponEditorFragment$loadPresetBaselinesFromDisk$1":I
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "keys(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v4, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v5, 0x0

    .line 1182
    .local v5, "$i$f$forEach":I
    nop

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "name":Ljava/lang/String;
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-forEach-WeaponEditorFragment$loadPresetBaselinesFromDisk$1$1":I
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v9, "pairObj":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 554
    .local v10, "$i$a$-let-WeaponEditorFragment$loadPresetBaselinesFromDisk$1$1$1":I
    const-string v11, "accuracy"

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    .line 555
    .local v14, "acc":D
    const-string/jumbo v11, "range"

    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    .line 556
    .local v11, "rng":D
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_1

    .line 557
    sget-object v13, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->baselineAntiSpreadStaticAim:Ljava/util/Map;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    .end local v0    # "root":Lorg/json/JSONObject;
    .local v16, "root":Lorg/json/JSONObject;
    new-instance v0, Lkotlin/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v1

    .end local v1    # "file":Ljava/io/File;
    .local v17, "file":Ljava/io/File;
    double-to-float v1, v14

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v18, v2

    .end local v2    # "obj":Lorg/json/JSONObject;
    .local v18, "obj":Lorg/json/JSONObject;
    double-to-float v2, v11

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 563
    .end local v3    # "$i$a$-let-WeaponEditorFragment$loadPresetBaselinesFromDisk$1":I
    .end local v4    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-WeaponEditorFragment$loadPresetBaselinesFromDisk$1$1":I
    .end local v9    # "pairObj":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-let-WeaponEditorFragment$loadPresetBaselinesFromDisk$1$1$1":I
    .end local v11    # "rng":D
    .end local v14    # "acc":D
    .end local v16    # "root":Lorg/json/JSONObject;
    .end local v18    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    goto :goto_3

    .line 556
    .end local v17    # "file":Ljava/io/File;
    .restart local v0    # "root":Lorg/json/JSONObject;
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "obj":Lorg/json/JSONObject;
    .restart local v3    # "$i$a$-let-WeaponEditorFragment$loadPresetBaselinesFromDisk$1":I
    .restart local v4    # "$this$forEach$iv":Ljava/util/Iterator;
    .restart local v5    # "$i$f$forEach":I
    .restart local v6    # "element$iv":Ljava/lang/Object;
    .restart local v7    # "name":Ljava/lang/String;
    .restart local v8    # "$i$a$-forEach-WeaponEditorFragment$loadPresetBaselinesFromDisk$1$1":I
    .restart local v9    # "pairObj":Lorg/json/JSONObject;
    .restart local v10    # "$i$a$-let-WeaponEditorFragment$loadPresetBaselinesFromDisk$1$1$1":I
    .restart local v11    # "rng":D
    .restart local v14    # "acc":D
    :cond_1
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 559
    .end local v0    # "root":Lorg/json/JSONObject;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "obj":Lorg/json/JSONObject;
    .restart local v16    # "root":Lorg/json/JSONObject;
    .restart local v17    # "file":Ljava/io/File;
    .restart local v18    # "obj":Lorg/json/JSONObject;
    :goto_1
    nop

    .end local v9    # "pairObj":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-let-WeaponEditorFragment$loadPresetBaselinesFromDisk$1$1$1":I
    .end local v11    # "rng":D
    .end local v14    # "acc":D
    goto :goto_2

    .line 553
    .end local v16    # "root":Lorg/json/JSONObject;
    .end local v17    # "file":Ljava/io/File;
    .end local v18    # "obj":Lorg/json/JSONObject;
    .restart local v0    # "root":Lorg/json/JSONObject;
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "obj":Lorg/json/JSONObject;
    :cond_2
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .end local v0    # "root":Lorg/json/JSONObject;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "obj":Lorg/json/JSONObject;
    .restart local v16    # "root":Lorg/json/JSONObject;
    .restart local v17    # "file":Ljava/io/File;
    .restart local v18    # "obj":Lorg/json/JSONObject;
    :goto_2
    nop

    .line 560
    nop

    .line 1182
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-WeaponEditorFragment$loadPresetBaselinesFromDisk$1$1":I
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1183
    .end local v16    # "root":Lorg/json/JSONObject;
    .end local v17    # "file":Ljava/io/File;
    .end local v18    # "obj":Lorg/json/JSONObject;
    .restart local v0    # "root":Lorg/json/JSONObject;
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "obj":Lorg/json/JSONObject;
    :cond_3
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 561
    .end local v0    # "root":Lorg/json/JSONObject;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "obj":Lorg/json/JSONObject;
    .end local v4    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v5    # "$i$f$forEach":I
    .restart local v16    # "root":Lorg/json/JSONObject;
    .restart local v17    # "file":Ljava/io/File;
    .restart local v18    # "obj":Lorg/json/JSONObject;
    nop

    .line 551
    .end local v3    # "$i$a$-let-WeaponEditorFragment$loadPresetBaselinesFromDisk$1":I
    .end local v18    # "obj":Lorg/json/JSONObject;
    goto :goto_4

    .end local v16    # "root":Lorg/json/JSONObject;
    .end local v17    # "file":Ljava/io/File;
    .restart local v0    # "root":Lorg/json/JSONObject;
    .restart local v1    # "file":Ljava/io/File;
    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .end local v0    # "root":Lorg/json/JSONObject;
    .end local v1    # "file":Ljava/io/File;
    .restart local v17    # "file":Ljava/io/File;
    goto :goto_4

    .line 563
    .end local v17    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    :catch_1
    move-exception v0

    move-object/from16 v17, v1

    .line 564
    .end local v1    # "file":Ljava/io/File;
    .local v0, "_":Ljava/lang/Exception;
    .restart local v17    # "file":Ljava/io/File;
    :goto_3
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->baselineAntiSpreadStaticAim:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 566
    .end local v0    # "_":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->saveCurrent()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->resetToStock()V

    return-void
.end method

.method private final resetToStock()V
    .locals 7

    .line 438
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$resetToStock$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 454
    return-void
.end method

.method private final saveCurrent()V
    .locals 7

    .line 457
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$saveCurrent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$saveCurrent$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 468
    return-void
.end method

.method private final savePresetBaselinesToDisk(Landroid/content/Context;)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;

    .line 569
    nop

    .line 570
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 572
    .local v0, "root":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 573
    .local v1, "antiSpreadObj":Lorg/json/JSONObject;
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->baselineAntiSpreadStaticAim:Ljava/util/Map;

    .local v2, "$this$forEach$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 1184
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "element$iv":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 573
    .local v6, "$i$a$-forEach-WeaponEditorFragment$savePresetBaselinesToDisk$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "name":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    .line 574
    .local v8, "pair":Lkotlin/Pair;
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object v10, v9

    .local v10, "$this$savePresetBaselinesToDisk_u24lambda_u2457_u24lambda_u2456":Lorg/json/JSONObject;
    const/4 v11, 0x0

    .line 575
    .local v11, "$i$a$-apply-WeaponEditorFragment$savePresetBaselinesToDisk$1$1":I
    const-string v12, "accuracy"

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    float-to-double v13, v13

    invoke-virtual {v10, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 576
    const-string/jumbo v12, "range"

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    float-to-double v13, v13

    invoke-virtual {v10, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 577
    nop

    .end local v10    # "$this$savePresetBaselinesToDisk_u24lambda_u2457_u24lambda_u2456":Lorg/json/JSONObject;
    .end local v11    # "$i$a$-apply-WeaponEditorFragment$savePresetBaselinesToDisk$1$1":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 574
    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    nop

    .line 1184
    .end local v6    # "$i$a$-forEach-WeaponEditorFragment$savePresetBaselinesToDisk$1":I
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "pair":Lkotlin/Pair;
    nop

    .end local v5    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 1185
    :cond_0
    nop

    .line 579
    .end local v2    # "$this$forEach$iv":Ljava/util/Map;
    .end local v3    # "$i$f$forEach":I
    const-string v2, "antiSpreadStaticAim"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    invoke-direct/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->getPresetsFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .local v2, "$this$savePresetBaselinesToDisk_u24lambda_u2458":Ljava/io/File;
    const/4 v3, 0x0

    .line 582
    .local v3, "$i$a$-apply-WeaponEditorFragment$savePresetBaselinesToDisk$2":I
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 583
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5, v6}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    nop

    .line 581
    .end local v2    # "$this$savePresetBaselinesToDisk_u24lambda_u2458":Ljava/io/File;
    .end local v3    # "$i$a$-apply-WeaponEditorFragment$savePresetBaselinesToDisk$2":I
    nop

    .end local v0    # "root":Lorg/json/JSONObject;
    .end local v1    # "antiSpreadObj":Lorg/json/JSONObject;
    goto :goto_1

    .line 585
    :catch_0
    move-exception v0

    .line 586
    :goto_1
    return-void
.end method

.method private final setLoading(Z)V
    .locals 3
    .param p1, "loading"    # Z

    .line 994
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->loaderContainer:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loaderContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 995
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->contentContainer:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "contentContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    if-eqz p1, :cond_3

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 996
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->btnSave:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_4

    const-string v0, "btnSave"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 997
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->btnReset:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_5

    const-string v0, "btnReset"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 998
    return-void
.end method

.method private final setupHeaderAdapter()V
    .locals 3

    .line 110
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$setupHeaderAdapter$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$setupHeaderAdapter$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$setupHeaderAdapter$2;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$setupHeaderAdapter$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->adapter:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;

    .line 114
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->adapter:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;

    if-nez v2, :cond_1

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    return-void
.end method

.method private final showEditDialog(Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;)V
    .locals 30
    .param p1, "weapon"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    .line 595
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .local v2, "ctx":Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 599
    .local v3, "density":F
    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 600
    .local v4, "dialog":Landroid/app/Dialog;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 601
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 603
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$showEditDialog_u24lambda_u2459":Landroid/widget/FrameLayout;
    const/4 v8, 0x0

    .line 604
    .local v8, "$i$a$-apply-WeaponEditorFragment$showEditDialog$root$1":I
    const-string v9, "#E6000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 605
    nop

    .line 603
    .end local v7    # "$this$showEditDialog_u24lambda_u2459":Landroid/widget/FrameLayout;
    .end local v8    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$root$1":I
    nop

    .line 607
    .local v6, "root":Landroid/widget/FrameLayout;
    new-instance v7, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v7, v2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$showEditDialog_u24lambda_u2460":Lcom/google/android/material/card/MaterialCardView;
    const/4 v9, 0x0

    .line 608
    .local v9, "$i$a$-apply-WeaponEditorFragment$showEditDialog$card$1":I
    const/16 v10, 0x14

    invoke-static {v3, v10}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8, v11}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 609
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 610
    const-string v11, "#0A0A0F"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 611
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 612
    nop

    .line 607
    .end local v8    # "$this$showEditDialog_u24lambda_u2460":Lcom/google/android/material/card/MaterialCardView;
    .end local v9    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$card$1":I
    nop

    .line 614
    .local v7, "card":Lcom/google/android/material/card/MaterialCardView;
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 615
    nop

    .line 616
    nop

    .line 614
    const/4 v9, -0x1

    const/4 v12, -0x2

    invoke-direct {v8, v9, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 617
    move-object v13, v8

    .local v13, "$this$showEditDialog_u24lambda_u2461":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v14, 0x0

    .line 618
    .local v14, "$i$a$-apply-WeaponEditorFragment$showEditDialog$cardLp$1":I
    const/16 v15, 0x10

    invoke-static {v3, v15}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v9

    const/16 v12, 0x30

    invoke-static {v3, v12}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v11

    invoke-static {v3, v15}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v10

    invoke-static {v3, v12}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v12

    invoke-virtual {v13, v9, v11, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 619
    const/16 v9, 0x11

    iput v9, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 620
    nop

    .line 617
    .end local v13    # "$this$showEditDialog_u24lambda_u2461":Landroid/widget/FrameLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$cardLp$1":I
    nop

    .line 614
    nop

    .line 621
    .local v8, "cardLp":Landroid/widget/FrameLayout$LayoutParams;
    move-object v10, v8

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v10}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$showEditDialog_u24lambda_u2462":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 624
    .local v12, "$i$a$-apply-WeaponEditorFragment$showEditDialog$container$1":I
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 625
    const/16 v13, 0x14

    invoke-static {v3, v13}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v14

    invoke-static {v3, v13}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v5

    invoke-static {v3, v13}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v9

    invoke-static {v3, v13}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v15

    invoke-virtual {v11, v14, v5, v9, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 626
    nop

    .line 623
    .end local v11    # "$this$showEditDialog_u24lambda_u2462":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$container$1":I
    move-object v5, v10

    .line 629
    .local v5, "container":Landroid/widget/LinearLayout;
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$showEditDialog_u24lambda_u2463":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 630
    .local v11, "$i$a$-apply-WeaponEditorFragment$showEditDialog$header$1":I
    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 631
    const/16 v12, 0x10

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 632
    nop

    .line 629
    .end local v10    # "$this$showEditDialog_u24lambda_u2463":Landroid/widget/LinearLayout;
    .end local v11    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$header$1":I
    nop

    .line 634
    .local v9, "header":Landroid/widget/LinearLayout;
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$showEditDialog_u24lambda_u2464":Landroid/widget/FrameLayout;
    const/4 v12, 0x0

    .line 635
    .local v12, "$i$a$-apply-WeaponEditorFragment$showEditDialog$weaponIconBg$1":I
    const/16 v13, 0xe

    invoke-static {v3, v13}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v14

    int-to-float v14, v14

    const-string v15, "#F97316"

    const v13, 0x3e19999a    # 0.15f

    invoke-direct {v0, v15, v13, v14}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createRoundedBg(Ljava/lang/String;FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v13}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 636
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x34

    move-object/from16 v20, v8

    .end local v8    # "cardLp":Landroid/widget/FrameLayout$LayoutParams;
    .local v20, "cardLp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {v3, v14}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v8

    invoke-static {v3, v14}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v14

    invoke-direct {v13, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v13}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    nop

    .line 634
    .end local v11    # "$this$showEditDialog_u24lambda_u2464":Landroid/widget/FrameLayout;
    .end local v12    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$weaponIconBg$1":I
    move-object v8, v10

    .line 638
    .local v8, "weaponIconBg":Landroid/widget/FrameLayout;
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$showEditDialog_u24lambda_u2465":Landroid/widget/ImageView;
    const/4 v12, 0x0

    .line 639
    .local v12, "$i$a$-apply-WeaponEditorFragment$showEditDialog$weaponIcon$1":I
    sget v13, Lcom/blackhub/bronline/R$drawable;->neizzir12_ic_weapon:I

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 640
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 641
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x1c

    invoke-static {v3, v14}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v15

    invoke-static {v3, v14}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v14

    move/from16 v21, v12

    const/16 v12, 0x11

    .end local v12    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$weaponIcon$1":I
    .local v21, "$i$a$-apply-WeaponEditorFragment$showEditDialog$weaponIcon$1":I
    invoke-direct {v13, v15, v14, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    nop

    .line 638
    .end local v11    # "$this$showEditDialog_u24lambda_u2465":Landroid/widget/ImageView;
    .end local v21    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$weaponIcon$1":I
    nop

    .line 643
    .local v10, "weaponIcon":Landroid/widget/ImageView;
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 645
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$showEditDialog_u24lambda_u2467":Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    .line 646
    .local v13, "$i$a$-apply-WeaponEditorFragment$showEditDialog$titleLayout$1":I
    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 647
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v21, v10

    move/from16 v22, v13

    const/4 v10, 0x0

    const/4 v13, -0x2

    .end local v10    # "weaponIcon":Landroid/widget/ImageView;
    .end local v13    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$titleLayout$1":I
    .local v21, "weaponIcon":Landroid/widget/ImageView;
    .local v22, "$i$a$-apply-WeaponEditorFragment$showEditDialog$titleLayout$1":I
    invoke-direct {v14, v10, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v10, v14

    .local v10, "$this$showEditDialog_u24lambda_u2467_u24lambda_u2466":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 648
    .local v13, "$i$a$-apply-WeaponEditorFragment$showEditDialog$titleLayout$1$1":I
    const/16 v15, 0xe

    invoke-static {v3, v15}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 649
    nop

    .line 647
    .end local v10    # "$this$showEditDialog_u24lambda_u2467_u24lambda_u2466":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$titleLayout$1$1":I
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    nop

    .line 645
    .end local v12    # "$this$showEditDialog_u24lambda_u2467":Landroid/widget/LinearLayout;
    .end local v22    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$titleLayout$1":I
    move-object v10, v11

    .line 652
    .local v10, "titleLayout":Landroid/widget/LinearLayout;
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$showEditDialog_u24lambda_u2469":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 653
    .local v13, "$i$a$-apply-WeaponEditorFragment$showEditDialog$titleView$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getName()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_1

    .line 1143
    const/4 v14, 0x0

    .line 653
    .local v14, "$i$a$-ifEmpty-WeaponEditorFragment$showEditDialog$titleView$1$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getUniqueName()Ljava/lang/String;

    move-result-object v14

    .end local v14    # "$i$a$-ifEmpty-WeaponEditorFragment$showEditDialog$titleView$1$1":I
    :cond_1
    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    const-string v14, "#FFFFFF"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655
    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 656
    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    move/from16 v19, v13

    const/4 v13, 0x1

    .end local v13    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$titleView$1":I
    .local v19, "$i$a$-apply-WeaponEditorFragment$showEditDialog$titleView$1":I
    invoke-virtual {v12, v15, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 657
    nop

    .line 652
    .end local v12    # "$this$showEditDialog_u24lambda_u2469":Landroid/widget/TextView;
    .end local v19    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$titleView$1":I
    nop

    .line 658
    .local v11, "titleView":Landroid/widget/TextView;
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v12

    .local v13, "$this$showEditDialog_u24lambda_u2470":Landroid/widget/TextView;
    const/4 v15, 0x0

    .line 659
    .local v15, "$i$a$-apply-WeaponEditorFragment$showEditDialog$subtitleView$1":I
    move/from16 v16, v15

    .end local v15    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$subtitleView$1":I
    .local v16, "$i$a$-apply-WeaponEditorFragment$showEditDialog$subtitleView$1":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v6

    .end local v6    # "root":Landroid/widget/FrameLayout;
    .local v19, "root":Landroid/widget/FrameLayout;
    const-string v6, "ID: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getId()I

    move-result v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, " \u2022 "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getUniqueName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    const-string v6, "#808080"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 661
    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 662
    nop

    .line 658
    .end local v13    # "$this$showEditDialog_u24lambda_u2470":Landroid/widget/TextView;
    .end local v16    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$subtitleView$1":I
    nop

    .line 664
    .local v12, "subtitleView":Landroid/widget/TextView;
    move-object v13, v11

    check-cast v13, Landroid/view/View;

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 665
    move-object v13, v12

    check-cast v13, Landroid/view/View;

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 667
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v15, v13

    .local v15, "$this$showEditDialog_u24lambda_u2472":Landroid/widget/FrameLayout;
    const/16 v16, 0x0

    .line 668
    .local v16, "$i$a$-apply-WeaponEditorFragment$showEditDialog$btnClose$1":I
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->createRippleCircle()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v22

    move-object/from16 v23, v11

    .end local v11    # "titleView":Landroid/widget/TextView;
    .local v23, "titleView":Landroid/widget/TextView;
    move-object/from16 v11, v22

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v11}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 669
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v22, v12

    .end local v12    # "subtitleView":Landroid/widget/TextView;
    .local v22, "subtitleView":Landroid/widget/TextView;
    const/16 v12, 0x24

    move-object/from16 v24, v7

    .end local v7    # "card":Lcom/google/android/material/card/MaterialCardView;
    .local v24, "card":Lcom/google/android/material/card/MaterialCardView;
    invoke-static {v3, v12}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v7

    invoke-static {v3, v12}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v12

    invoke-direct {v11, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    new-instance v7, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$$ExternalSyntheticLambda4;

    invoke-direct {v7, v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$$ExternalSyntheticLambda4;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v15, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    nop

    .line 667
    .end local v15    # "$this$showEditDialog_u24lambda_u2472":Landroid/widget/FrameLayout;
    .end local v16    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$btnClose$1":I
    move-object v7, v13

    .line 672
    .local v7, "btnClose":Landroid/widget/FrameLayout;
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$showEditDialog_u24lambda_u2473":Landroid/widget/ImageView;
    const/4 v13, 0x0

    .line 673
    .local v13, "$i$a$-apply-WeaponEditorFragment$showEditDialog$closeIcon$1":I
    sget v15, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_close:I

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 674
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 675
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v25, v4

    move/from16 v16, v13

    const/16 v13, 0x14

    .end local v4    # "dialog":Landroid/app/Dialog;
    .end local v13    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$closeIcon$1":I
    .local v16, "$i$a$-apply-WeaponEditorFragment$showEditDialog$closeIcon$1":I
    .local v25, "dialog":Landroid/app/Dialog;
    invoke-static {v3, v13}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v4

    move-object/from16 v26, v14

    invoke-static {v3, v13}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v14

    const/16 v13, 0x11

    invoke-direct {v15, v4, v14, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    nop

    .line 672
    .end local v12    # "$this$showEditDialog_u24lambda_u2473":Landroid/widget/ImageView;
    .end local v16    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$closeIcon$1":I
    move-object v4, v11

    .line 677
    .local v4, "closeIcon":Landroid/widget/ImageView;
    move-object v11, v4

    check-cast v11, Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 679
    move-object v11, v8

    check-cast v11, Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 680
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 681
    move-object v11, v7

    check-cast v11, Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 682
    move-object v11, v9

    check-cast v11, Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 685
    new-instance v11, Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v11, v2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$showEditDialog_u24lambda_u2475":Lcom/google/android/material/tabs/TabLayout;
    const/4 v13, 0x0

    .line 686
    .local v13, "$i$a$-apply-WeaponEditorFragment$showEditDialog$tabLayout$1":I
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 687
    const/4 v15, 0x2

    invoke-virtual {v12, v15}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 688
    invoke-virtual {v12, v14}, Lcom/google/android/material/tabs/TabLayout;->setBackgroundColor(I)V

    .line 689
    const-string v14, "#00E5CC"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12, v15}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 690
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12, v6, v15}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 691
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 692
    nop

    .line 693
    nop

    .line 691
    move-object/from16 v16, v4

    const/4 v4, -0x2

    const/4 v15, -0x1

    .end local v4    # "closeIcon":Landroid/widget/ImageView;
    .local v16, "closeIcon":Landroid/widget/ImageView;
    invoke-direct {v6, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 694
    nop

    .line 1143
    move-object v4, v6

    .local v4, "$this$showEditDialog_u24lambda_u2475_u24lambda_u2474":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 694
    .local v15, "$i$a$-apply-WeaponEditorFragment$showEditDialog$tabLayout$1$1":I
    move-object/from16 v17, v7

    const/16 v7, 0x10

    .end local v7    # "btnClose":Landroid/widget/FrameLayout;
    .local v17, "btnClose":Landroid/widget/FrameLayout;
    invoke-static {v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v4    # "$this$showEditDialog_u24lambda_u2475_u24lambda_u2474":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$tabLayout$1$1":I
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 691
    invoke-virtual {v12, v6}, Lcom/google/android/material/tabs/TabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    nop

    .line 685
    .end local v12    # "$this$showEditDialog_u24lambda_u2475":Lcom/google/android/material/tabs/TabLayout;
    .end local v13    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$tabLayout$1":I
    move-object v4, v11

    .line 697
    .local v4, "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    new-instance v6, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v6, v2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$showEditDialog_u24lambda_u2477":Landroidx/viewpager2/widget/ViewPager2;
    const/4 v11, 0x0

    .line 698
    .local v11, "$i$a$-apply-WeaponEditorFragment$showEditDialog$viewPager$1":I
    new-instance v12, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter;

    invoke-direct {v12, v0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter;-><init>(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;Landroid/content/Context;)V

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v7, v12}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 699
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 700
    nop

    .line 701
    const/16 v13, 0x15e

    invoke-static {v3, v13}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v13

    .line 699
    const/4 v15, -0x1

    invoke-direct {v12, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 702
    nop

    .line 1143
    move-object v13, v12

    .local v13, "$this$showEditDialog_u24lambda_u2477_u24lambda_u2476":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 702
    .local v15, "$i$a$-apply-WeaponEditorFragment$showEditDialog$viewPager$1$1":I
    move-object/from16 v18, v8

    .end local v8    # "weaponIconBg":Landroid/widget/FrameLayout;
    .local v18, "weaponIconBg":Landroid/widget/FrameLayout;
    const/16 v8, 0x8

    move-object/from16 v27, v9

    .end local v9    # "header":Landroid/widget/LinearLayout;
    .local v27, "header":Landroid/widget/LinearLayout;
    invoke-static {v3, v8}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v9

    iput v9, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v13    # "$this$showEditDialog_u24lambda_u2477_u24lambda_u2476":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$viewPager$1$1":I
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 699
    invoke-virtual {v7, v12}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    nop

    .line 697
    .end local v7    # "$this$showEditDialog_u24lambda_u2477":Landroidx/viewpager2/widget/ViewPager2;
    .end local v11    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$viewPager$1":I
    nop

    .line 705
    .local v6, "viewPager":Landroidx/viewpager2/widget/ViewPager2;
    new-instance v7, Lcom/google/android/material/tabs/TabLayoutMediator;

    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$$ExternalSyntheticLambda5;

    invoke-direct {v9}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {v7, v4, v6, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 713
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 715
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 716
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 719
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$showEditDialog_u24lambda_u2480":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 720
    .local v11, "$i$a$-apply-WeaponEditorFragment$showEditDialog$btnRow$1":I
    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 721
    const v12, 0x800005

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 722
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 723
    nop

    .line 724
    nop

    .line 722
    const/4 v13, -0x1

    const/4 v15, -0x2

    invoke-direct {v12, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 725
    nop

    .line 1143
    move-object v13, v12

    .local v13, "$this$showEditDialog_u24lambda_u2480_u24lambda_u2479":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 725
    .local v15, "$i$a$-apply-WeaponEditorFragment$showEditDialog$btnRow$1$1":I
    const/16 v8, 0x14

    invoke-static {v3, v8}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v8

    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v13    # "$this$showEditDialog_u24lambda_u2480_u24lambda_u2479":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$btnRow$1$1":I
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 722
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    nop

    .line 719
    .end local v9    # "$this$showEditDialog_u24lambda_u2480":Landroid/widget/LinearLayout;
    .end local v11    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$btnRow$1":I
    nop

    .line 728
    .local v7, "btnRow":Landroid/widget/LinearLayout;
    new-instance v8, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v8, v2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$showEditDialog_u24lambda_u2483":Lcom/google/android/material/button/MaterialButton;
    const/4 v11, 0x0

    .line 729
    .local v11, "$i$a$-apply-WeaponEditorFragment$showEditDialog$btnCancel$1":I
    const-string/jumbo v12, "\u041e\u0442\u043c\u0435\u043d\u0430"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 730
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 731
    const-string v12, "#2D2D35"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 732
    const/16 v12, 0xc

    invoke-static {v3, v12}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v13

    invoke-virtual {v9, v13}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 733
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x2c

    invoke-static {v3, v15}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v12

    move-object/from16 v28, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    .end local v4    # "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    .local v28, "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    invoke-direct {v13, v15, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1143
    move-object v4, v13

    .local v4, "$this$showEditDialog_u24lambda_u2483_u24lambda_u2481":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    .line 733
    .local v12, "$i$a$-apply-WeaponEditorFragment$showEditDialog$btnCancel$1$1":I
    move-object/from16 v29, v10

    const/16 v15, 0x8

    .end local v10    # "titleLayout":Landroid/widget/LinearLayout;
    .local v29, "titleLayout":Landroid/widget/LinearLayout;
    invoke-static {v3, v15}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .end local v4    # "$this$showEditDialog_u24lambda_u2483_u24lambda_u2481":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$btnCancel$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v13}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 734
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$$ExternalSyntheticLambda6;

    move-object/from16 v10, v25

    .end local v25    # "dialog":Landroid/app/Dialog;
    .local v10, "dialog":Landroid/app/Dialog;
    invoke-direct {v4, v10}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$$ExternalSyntheticLambda6;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v9, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    nop

    .line 728
    .end local v9    # "$this$showEditDialog_u24lambda_u2483":Lcom/google/android/material/button/MaterialButton;
    .end local v11    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$btnCancel$1":I
    move-object v4, v8

    .line 737
    .local v4, "btnCancel":Lcom/google/android/material/button/MaterialButton;
    new-instance v8, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v8, v2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$showEditDialog_u24lambda_u2485":Lcom/google/android/material/button/MaterialButton;
    const/4 v11, 0x0

    .line 738
    .local v11, "$i$a$-apply-WeaponEditorFragment$showEditDialog$btnOk$1":I
    const-string/jumbo v12, "\u0421\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 739
    const-string v12, "#000000"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 740
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 741
    const/16 v12, 0xc

    invoke-static {v3, v12}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 742
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x2c

    invoke-static {v3, v13}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v13

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v12, v14, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1143
    move-object v13, v12

    .local v13, "$this$showEditDialog_u24lambda_u2485_u24lambda_u2484":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 742
    .local v14, "$i$a$-apply-WeaponEditorFragment$showEditDialog$btnOk$1$1":I
    const/16 v15, 0x8

    invoke-static {v3, v15}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->showEditDialog$dp(FI)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .end local v13    # "$this$showEditDialog_u24lambda_u2485_u24lambda_u2484":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$btnOk$1$1":I
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v12}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    nop

    .line 737
    .end local v9    # "$this$showEditDialog_u24lambda_u2485":Lcom/google/android/material/button/MaterialButton;
    .end local v11    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$btnOk$1":I
    nop

    .line 745
    .local v8, "btnOk":Lcom/google/android/material/button/MaterialButton;
    move-object v9, v4

    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 746
    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 747
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 749
    move-object v9, v5

    check-cast v9, Landroid/view/View;

    move-object/from16 v11, v24

    .end local v24    # "card":Lcom/google/android/material/card/MaterialCardView;
    .local v11, "card":Lcom/google/android/material/card/MaterialCardView;
    invoke-virtual {v11, v9}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 750
    move-object v9, v11

    check-cast v9, Landroid/view/View;

    move-object/from16 v12, v19

    .end local v19    # "root":Landroid/widget/FrameLayout;
    .local v12, "root":Landroid/widget/FrameLayout;
    invoke-virtual {v12, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 751
    move-object v9, v12

    check-cast v9, Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 753
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    if-eqz v9, :cond_2

    .local v9, "$this$showEditDialog_u24lambda_u2486":Landroid/view/Window;
    const/4 v13, 0x0

    .line 754
    .local v13, "$i$a$-apply-WeaponEditorFragment$showEditDialog$2":I
    const/4 v14, -0x1

    invoke-virtual {v9, v14, v14}, Landroid/view/Window;->setLayout(II)V

    .line 755
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v14}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 756
    nop

    .line 753
    .end local v9    # "$this$showEditDialog_u24lambda_u2486":Landroid/view/Window;
    .end local v13    # "$i$a$-apply-WeaponEditorFragment$showEditDialog$2":I
    nop

    .line 758
    :cond_2
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v9

    const-string v13, "null cannot be cast to non-null type com.blackhub.bronline.neizzir.fragments.weapon.ui.WeaponEditorFragment.WeaponEditPagerAdapter"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter;

    .line 760
    .local v9, "pagerAdapter":Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter;
    new-instance v13, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$$ExternalSyntheticLambda7;

    invoke-direct {v13, v9, v0, v10, v1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter;Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Landroid/app/Dialog;Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;)V

    invoke-virtual {v8, v13}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 772
    return-void
.end method

.method private static final showEditDialog$dp(FI)I
    .locals 1
    .param p0, "density"    # F
    .param p1, "v"    # I

    .line 597
    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private static final showEditDialog$lambda$72$lambda$71(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1
    .param p0, "$dialog"    # Landroid/app/Dialog;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "$dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final showEditDialog$lambda$78(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1
    .param p0, "tab"    # Lcom/google/android/material/tabs/TabLayout$Tab;
    .param p1, "position"    # I

    const-string/jumbo v0, "tab"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    packed-switch p1, :pswitch_data_0

    .line 711
    const-string v0, "Tab"

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 710
    :pswitch_0
    const-string/jumbo v0, "\u0424\u043b\u0430\u0433\u0438"

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 709
    :pswitch_1
    const-string/jumbo v0, "\u0410\u043d\u0438\u043c\u0430\u0446\u0438\u0438"

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 708
    :pswitch_2
    const-string/jumbo v0, "\u0414\u043e\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c\u043d\u043e"

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 707
    :pswitch_3
    const-string/jumbo v0, "\u041e\u0441\u043d\u043e\u0432\u043d\u044b\u0435"

    check-cast v0, Ljava/lang/CharSequence;

    .line 706
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 713
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final showEditDialog$lambda$83$lambda$82(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1
    .param p0, "$dialog"    # Landroid/app/Dialog;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "$dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final showEditDialog$lambda$88(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter;Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Landroid/app/Dialog;Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;Landroid/view/View;)V
    .locals 11
    .param p0, "$pagerAdapter"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter;
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;
    .param p2, "$dialog"    # Landroid/app/Dialog;
    .param p3, "$weapon"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    .param p4, "it"    # Landroid/view/View;

    const-string v0, "$pagerAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$weapon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter;->getUpdatedWeapon()Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    move-result-object v0

    .line 762
    .local v0, "updatedWeapon":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    iget-object v1, p1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->allWeapons:Ljava/util/List;

    .local v1, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1186
    .local v2, "$i$f$indexOfFirst":I
    const/4 v3, 0x0

    .line 1187
    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1188
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    .local v7, "it":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    const/4 v8, 0x0

    .line 762
    .local v8, "$i$a$-indexOfFirst-WeaponEditorFragment$showEditDialog$3$index$1":I
    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getUniqueName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getUniqueName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1188
    .end local v7    # "it":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    .end local v8    # "$i$a$-indexOfFirst-WeaponEditorFragment$showEditDialog$3$index$1":I
    if-eqz v7, :cond_0

    .line 1189
    goto :goto_1

    .line 1190
    :cond_0
    nop

    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1192
    :cond_1
    move v3, v6

    .line 762
    .end local v1    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v2    # "$i$f$indexOfFirst":I
    .end local v3    # "index$iv":I
    :goto_1
    move v1, v3

    .line 763
    .local v1, "index":I
    if-eq v1, v6, :cond_2

    .line 764
    iget-object v2, p1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->allWeapons:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 765
    invoke-direct {p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->applyFilterAndShow()V

    .line 766
    invoke-direct {p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->updatePresetCheckboxesFromData()V

    .line 768
    :cond_2
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 769
    return-void
.end method

.method private final updateAllWeaponsFromFiltered()V
    .locals 12

    .line 517
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->filteredWeapons:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1170
    .local v1, "$i$f$associateBy":I
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 1171
    .local v2, "capacity$iv":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1172
    .local v5, "$i$f$associateByTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1173
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    .local v8, "it":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    const/4 v9, 0x0

    .line 517
    .local v9, "$i$a$-associateBy-WeaponEditorFragment$updateAllWeaponsFromFiltered$filteredMap$1":I
    invoke-virtual {v8}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getUniqueName()Ljava/lang/String;

    move-result-object v8

    .line 1173
    .end local v8    # "it":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    .end local v9    # "$i$a$-associateBy-WeaponEditorFragment$updateAllWeaponsFromFiltered$filteredMap$1":I
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1175
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 1171
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateByTo":I
    nop

    .line 517
    .end local v0    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associateBy":I
    .end local v2    # "capacity$iv":I
    move-object v0, v3

    .line 518
    .local v0, "filteredMap":Ljava/util/Map;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->allWeapons:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1176
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 1177
    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "index$iv":I
    .local v6, "index$iv":I
    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v7, v5

    check-cast v7, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    .local v3, "index":I
    .local v7, "weapon":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    const/4 v8, 0x0

    .line 519
    .local v8, "$i$a$-forEachIndexed-WeaponEditorFragment$updateAllWeaponsFromFiltered$1":I
    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getUniqueName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    if-eqz v9, :cond_2

    .line 1143
    .local v9, "it":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    const/4 v10, 0x0

    .line 519
    .local v10, "$i$a$-let-WeaponEditorFragment$updateAllWeaponsFromFiltered$1$1":I
    iget-object v11, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->allWeapons:Ljava/util/List;

    invoke-interface {v11, v3, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 520
    .end local v9    # "it":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    .end local v10    # "$i$a$-let-WeaponEditorFragment$updateAllWeaponsFromFiltered$1$1":I
    :cond_2
    nop

    .line 1177
    .end local v3    # "index":I
    .end local v7    # "weapon":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    .end local v8    # "$i$a$-forEachIndexed-WeaponEditorFragment$updateAllWeaponsFromFiltered$1":I
    move v3, v6

    .end local v5    # "item$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1178
    .end local v6    # "index$iv":I
    .local v3, "index$iv":I
    :cond_3
    nop

    .line 521
    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "index$iv":I
    return-void
.end method

.method private final updatePresetCheckboxesFromData()V
    .locals 11

    .line 524
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->filteredWeapons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->cbAntiSpread:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 526
    :goto_0
    return-void

    .line 529
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->updatingPresetCheckboxes:Z

    .line 530
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->cbAntiSpread:Landroid/widget/CheckBox;

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->filteredWeapons:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1179
    .local v4, "$i$f$all":I
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    .line 1180
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    .local v7, "it":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    const/4 v8, 0x0

    .line 530
    .local v8, "$i$a$-all-WeaponEditorFragment$updatePresetCheckboxesFromData$1":I
    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getAccuracy()F

    move-result v9

    const/high16 v10, 0x43fa0000    # 500.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_5

    move v9, v0

    goto :goto_1

    :cond_5
    move v9, v1

    :goto_1
    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getRange()F

    move-result v9

    cmpg-float v9, v9, v10

    if-nez v9, :cond_6

    move v9, v0

    goto :goto_2

    :cond_6
    move v9, v1

    :goto_2
    if-eqz v9, :cond_7

    move v7, v0

    goto :goto_3

    :cond_7
    move v7, v1

    .line 1180
    .end local v7    # "it":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    .end local v8    # "$i$a$-all-WeaponEditorFragment$updatePresetCheckboxesFromData$1":I
    :goto_3
    if-nez v7, :cond_4

    move v0, v1

    goto :goto_4

    .line 1181
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_8
    nop

    .line 530
    .end local v3    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$all":I
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 531
    :goto_5
    iput-boolean v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->updatingPresetCheckboxes:Z

    .line 532
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget v0, Lcom/blackhub/bronline/R$layout;->neizzir13_fragment_weapon_editor:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 86
    .local v0, "view":Landroid/view/View;
    sget v1, Lcom/blackhub/bronline/R$id;->neizzir13_contentContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->contentContainer:Landroid/view/View;

    .line 87
    sget v1, Lcom/blackhub/bronline/R$id;->neizzir13_loaderContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->loaderContainer:Landroid/view/View;

    .line 88
    sget v1, Lcom/blackhub/bronline/R$id;->neizzir13_recyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    sget v1, Lcom/blackhub/bronline/R$id;->neizzir13_btnSave:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->btnSave:Lcom/google/android/material/button/MaterialButton;

    .line 90
    sget v1, Lcom/blackhub/bronline/R$id;->neizzir13_btnReset:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->btnReset:Lcom/google/android/material/button/MaterialButton;

    .line 92
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->setupHeaderAdapter()V

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 103
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->btnSave:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "btnSave"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->btnReset:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_1

    const-string v0, "btnReset"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->loadData()V

    .line 107
    return-void
.end method
