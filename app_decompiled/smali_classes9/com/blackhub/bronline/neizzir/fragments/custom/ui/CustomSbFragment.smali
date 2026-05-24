.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
.super Landroidx/fragment/app/Fragment;
.source "CustomSbFragment.kt"

# interfaces
.implements Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$ProgressHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Companion;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SimpleLoggingInterceptor;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomSbFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomSbFragment.kt\ncom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1182:1\n1855#2,2:1183\n1855#2,2:1185\n1603#2,9:1188\n1855#2:1197\n1856#2:1199\n1612#2:1200\n1549#2:1201\n1620#2,3:1202\n1603#2,9:1205\n1855#2:1214\n1856#2:1216\n1612#2:1217\n1549#2:1218\n1620#2,3:1219\n1603#2,9:1222\n1855#2:1231\n1856#2:1233\n1612#2:1234\n1549#2:1235\n1620#2,3:1236\n1603#2,9:1239\n1855#2:1248\n1856#2:1250\n1612#2:1251\n1549#2:1252\n1620#2,3:1253\n1045#2:1259\n1045#2:1263\n1#3:1187\n1#3:1198\n1#3:1215\n1#3:1232\n1#3:1249\n3792#4:1256\n4307#4,2:1257\n3792#4:1260\n4307#4,2:1261\n*S KotlinDebug\n*F\n+ 1 CustomSbFragment.kt\ncom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment\n*L\n264#1:1183,2\n288#1:1185,2\n558#1:1188,9\n558#1:1197\n558#1:1199\n558#1:1200\n560#1:1201\n560#1:1202,3\n568#1:1205,9\n568#1:1214\n568#1:1216\n568#1:1217\n570#1:1218\n570#1:1219,3\n580#1:1222,9\n580#1:1231\n580#1:1233\n580#1:1234\n582#1:1235\n582#1:1236,3\n590#1:1239,9\n590#1:1248\n590#1:1250\n590#1:1251\n592#1:1252\n592#1:1253,3\n616#1:1259\n632#1:1263\n558#1:1198\n568#1:1215\n580#1:1232\n590#1:1249\n615#1:1256\n615#1:1257,2\n631#1:1260\n631#1:1261,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u009b\u00012\u00020\u00012\u00020\u0002:\u0008\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u001dH\u0002J\u0008\u0010A\u001a\u00020?H\u0002J\u0008\u0010B\u001a\u00020?H\u0002J\u0018\u0010C\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u00152\u0006\u0010E\u001a\u00020FH\u0002J\u0010\u0010G\u001a\u0002052\u0006\u0010H\u001a\u000205H\u0002J\u0008\u0010I\u001a\u00020\u001dH\u0002J\u0010\u0010J\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020\u0005H\u0002J\u0010\u0010L\u001a\u00020?2\u0006\u0010@\u001a\u00020\u001dH\u0002J\u0010\u0010M\u001a\u00020?2\u0006\u0010@\u001a\u00020\u001dH\u0002J\u0010\u0010N\u001a\u00020?2\u0006\u0010@\u001a\u00020\u001dH\u0002J\u0010\u0010O\u001a\u00020?2\u0006\u0010@\u001a\u00020\u001dH\u0002J\u0010\u0010P\u001a\u00020?2\u0006\u0010@\u001a\u00020\u001dH\u0002J\u0008\u0010Q\u001a\u00020?H\u0002J\u0010\u0010R\u001a\u00020?2\u0006\u0010S\u001a\u00020TH\u0002J\u0010\u0010U\u001a\u00020?2\u0006\u0010@\u001a\u00020\u001dH\u0002J\u0010\u0010V\u001a\u00020?2\u0006\u0010W\u001a\u000205H\u0002J\u0010\u0010X\u001a\u00020?2\u0006\u0010@\u001a\u00020\u001dH\u0002J6\u0010Y\u001a\u00020?2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020\u00052\u0008\u0008\u0002\u0010]\u001a\u00020\u00052\u0012\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020?0_H\u0002J\u0008\u0010`\u001a\u00020?H\u0002J\u0016\u0010a\u001a\u00020?2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020[0\u0014H\u0002J\u0016\u0010c\u001a\u00020?2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020[0\u0014H\u0002J\u0016\u0010d\u001a\u00020?2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020[0\u0014H\u0002J\u0008\u0010e\u001a\u00020?H\u0002J\u0016\u0010f\u001a\u00020?2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020[0\u0014H\u0002J\u001e\u0010g\u001a\u00020?2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00142\u0006\u0010i\u001a\u00020\u001dH\u0002J\u0016\u0010j\u001a\u00020?2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020[0\u0014H\u0002J\u0016\u0010k\u001a\u00020?2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020[0\u0014H\u0002J\u0008\u0010l\u001a\u00020?H\u0002J\u001e\u0010m\u001a\u00020?2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00142\u0006\u0010i\u001a\u00020\u001dH\u0002J\u001e\u0010n\u001a\u00020?2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00142\u0006\u0010i\u001a\u00020\u001dH\u0002J*\u0010o\u001a\u00020?2\u0006\u0010p\u001a\u00020\u00052\u0018\u0010q\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020[0\u0014\u0012\u0004\u0012\u00020?0_H\u0002J\u0008\u0010r\u001a\u00020?H\u0002J\u0016\u0010s\u001a\u00020?2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020[0\u0014H\u0002J\u001e\u0010t\u001a\u00020?2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00142\u0006\u0010i\u001a\u00020\u001dH\u0002J\u0010\u0010u\u001a\u00020?2\u0006\u0010v\u001a\u00020\u0005H\u0002J\u0010\u0010w\u001a\u00020\u001d2\u0006\u0010Z\u001a\u00020[H\u0002J$\u0010x\u001a\u00020T2\u0006\u0010y\u001a\u00020z2\u0008\u0010{\u001a\u0004\u0018\u00010|2\u0008\u0010}\u001a\u0004\u0018\u00010~H\u0016J\u0008\u0010\u007f\u001a\u00020?H\u0016J\u001b\u0010\u0080\u0001\u001a\u00020?2\u0006\u0010S\u001a\u00020T2\u0008\u0010}\u001a\u0004\u0018\u00010~H\u0016J\u0011\u0010\u0081\u0001\u001a\u00020?2\u0006\u0010Z\u001a\u00020[H\u0002J\u0011\u0010\u0082\u0001\u001a\u00020?2\u0006\u0010W\u001a\u000205H\u0002J\t\u0010\u0083\u0001\u001a\u00020?H\u0002J\u00ae\u0001\u0010\u0084\u0001\u001a\u00020?2\u0006\u0010\\\u001a\u00020\u00052\u0094\u0001\u0010\u0085\u0001\u001a\u008e\u0001\u0008\u0001\u00124\u00122\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020?0\u0088\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0089\u00010\u0087\u0001\u00a2\u0006\u000e\u0008\u008a\u0001\u0012\t\u0008K\u0012\u0005\u0008\u0008(\u008b\u0001\u0012:\u00128\u0008\u0001\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000205\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020?0\u0088\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0089\u00010\u0086\u0001\u00a2\u0006\u000e\u0008\u008a\u0001\u0012\t\u0008K\u0012\u0005\u0008\u0008(\u008c\u0001\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u008d\u00010\u0088\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0089\u00010\u0086\u0001H\u0002\u00a2\u0006\u0003\u0010\u008e\u0001J\t\u0010\u008f\u0001\u001a\u00020?H\u0002J\u0012\u0010\u0090\u0001\u001a\u00020?2\u0007\u0010\u0091\u0001\u001a\u00020\u0013H\u0002J\u0011\u0010\u0092\u0001\u001a\u00020?2\u0006\u0010S\u001a\u00020TH\u0002J\t\u0010\u0093\u0001\u001a\u00020?H\u0002J\t\u0010\u0094\u0001\u001a\u00020?H\u0002J\u0012\u0010\u0095\u0001\u001a\u00020?2\u0007\u0010\u0096\u0001\u001a\u00020FH\u0002J\t\u0010\u0097\u0001\u001a\u00020?H\u0002J\u0012\u0010\u0098\u0001\u001a\u00020?2\u0007\u0010\u0096\u0001\u001a\u00020FH\u0016J\t\u0010\u0099\u0001\u001a\u00020?H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$ProgressHolder;",
        "()V",
        "MAP_BASE",
        "",
        "boldFont",
        "Landroid/graphics/Typeface;",
        "btxToolController",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;",
        "catCharacter",
        "Lcom/google/android/material/card/MaterialCardView;",
        "catSounds",
        "catUtils",
        "catVisual",
        "catWeapon",
        "catWorld",
        "categorySubcategories",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "contentRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "currentCategory",
        "currentSubcategory",
        "customRootDir",
        "Ljava/io/File;",
        "foliageAdapter",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;",
        "foliageManager",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;",
        "loadingContainer",
        "Landroid/widget/LinearLayout;",
        "mapAdapter",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;",
        "mapRecolorer",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;",
        "getMapRecolorer",
        "()Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;",
        "mapRecolorer$delegate",
        "Lkotlin/Lazy;",
        "modelsManager",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;",
        "modulesManager",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;",
        "packManager",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;",
        "remoteItemsJob",
        "Lkotlinx/coroutines/Job;",
        "remoteItemsRequestId",
        "",
        "settingsRepo",
        "Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;",
        "skinManager",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;",
        "skySettingsLayout",
        "subcategoriesContainer",
        "tabLoader",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;",
        "addFolderBtxToNeizzirZip",
        "",
        "folder",
        "buildSubcategories",
        "clearAllTabs",
        "createSubcategoryChip",
        "sub",
        "isActive",
        "",
        "dpToPx",
        "dp",
        "getCustomRootDir",
        "getLocalFolder",
        "name",
        "handleBloodSelection",
        "handleButtonsSelection",
        "handleGunSoundSelection",
        "handleScopeSelection",
        "handleSoundSelection",
        "initManagers",
        "initViews",
        "view",
        "Landroid/view/View;",
        "installAnimation",
        "installColoredFoliage",
        "color",
        "installFont",
        "installRemoteItem",
        "item",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
        "title",
        "message",
        "onReady",
        "Lkotlin/Function1;",
        "installTransparentFoliage",
        "loadAnimations",
        "items",
        "loadBlood",
        "loadButtons",
        "loadFoliage",
        "loadFonts",
        "loadGunPack",
        "ids",
        "logosDir",
        "loadGunSounds",
        "loadHitSounds",
        "loadMapColors",
        "loadModels",
        "loadModules",
        "loadRemoteTab",
        "remotePath",
        "onLoaded",
        "loadSavedState",
        "loadScopes",
        "loadSkins",
        "loadTab",
        "tabName",
        "localFolderFor",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onViewCreated",
        "previewAnimationFromServer",
        "recolorAndSaveSet",
        "refreshMapColors",
        "runFoliageInstall",
        "installer",
        "Lkotlin/Function3;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ParameterName;",
        "onTitle",
        "onStep",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "saveState",
        "selectCategory",
        "category",
        "setupBottomNavigation",
        "setupCategories",
        "showFoliageColorPicker",
        "showLoading",
        "show",
        "showMapColorPicker",
        "showProgress",
        "updateCategoryUI",
        "Category",
        "Companion",
        "SimpleLoggingInterceptor",
        "SubCategory",
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
.field public static final Companion:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "CustomSb"


# instance fields
.field private final MAP_BASE:Ljava/lang/String;

.field private boldFont:Landroid/graphics/Typeface;

.field private btxToolController:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

.field private catCharacter:Lcom/google/android/material/card/MaterialCardView;

.field private catSounds:Lcom/google/android/material/card/MaterialCardView;

.field private catUtils:Lcom/google/android/material/card/MaterialCardView;

.field private catVisual:Lcom/google/android/material/card/MaterialCardView;

.field private catWeapon:Lcom/google/android/material/card/MaterialCardView;

.field private catWorld:Lcom/google/android/material/card/MaterialCardView;

.field private final categorySubcategories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final client:Lokhttp3/OkHttpClient;

.field private contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private currentCategory:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

.field private currentSubcategory:Ljava/lang/String;

.field private customRootDir:Ljava/io/File;

.field private foliageAdapter:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;

.field private foliageManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

.field private loadingContainer:Landroid/widget/LinearLayout;

.field private mapAdapter:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;

.field private final mapRecolorer$delegate:Lkotlin/Lazy;

.field private modelsManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

.field private modulesManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

.field private packManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;

.field private remoteItemsJob:Lkotlinx/coroutines/Job;

.field private remoteItemsRequestId:I

.field private settingsRepo:Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

.field private skinManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;

.field private skySettingsLayout:Landroid/widget/LinearLayout;

.field private subcategoriesContainer:Landroid/widget/LinearLayout;

.field private tabLoader:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;


# direct methods
.method public static synthetic $r8$lambda$2ocCMlWtaD2BazB9wyYRcWv5g30(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->setupBottomNavigation$lambda$36(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6B7G0fqKbJkcIMubgBybwwwp0jw(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->setupCategories$lambda$1(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6dDiQbkhDn2YvY9DpvDNJSxIA0w(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->createSubcategoryChip$lambda$12$lambda$11(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ai8-dsaIbeqxf-gig24Z357Ea84(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->setupCategories$lambda$3(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DsdWoMSMtP_KaK9EWKohma5DX0g(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->setupBottomNavigation$lambda$35(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nnl0AO8J24zxINUI1AYY_nxuQs0(Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->previewAnimationFromServer$lambda$40(Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QoS0dB23tFEtwRO4pzFhbL8oZZY(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->setupBottomNavigation$lambda$34(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$emN8WMX5auouL1RDTaKEINoqAUQ(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->setupBottomNavigation$lambda$33(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$inRa-aFkmvAuqjQX1zboIPDHMqM(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->setupCategories$lambda$4(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mwrWRXn1K6xvvWA__pacJzNT6AI(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->setupCategories$lambda$5(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t8PRWe6PogWXlrm-NGR6Em81Nfc(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->setupCategories$lambda$2(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xTFMgoWfj8TQdfGLRGcIkghc4kk(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->setupCategories$lambda$0(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->Companion:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 71
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 101
    nop

    .line 102
    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->WEAPON:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    .line 103
    const/4 v2, 0x2

    new-array v3, v2, [Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    .line 102
    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$1;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 103
    const-string/jumbo v6, "\u041f\u0440\u0438\u0446\u0435\u043b\u044b"

    const-string/jumbo v7, "\ud83c\udfaf"

    invoke-direct {v4, v6, v7, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 104
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    .line 102
    new-instance v7, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$2;

    invoke-direct {v7, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 104
    const-string v8, "GunPack"

    const-string/jumbo v9, "\ud83d\udd2b"

    invoke-direct {v4, v8, v9, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x1

    aput-object v4, v3, v7

    .line 103
    nop

    .line 102
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 106
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->SOUNDS:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    .line 107
    new-array v3, v2, [Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    .line 106
    new-instance v8, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$3;

    invoke-direct {v8, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$3;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 107
    const-string/jumbo v9, "\u041f\u043e\u043f\u0430\u0434\u0430\u043d\u0438\u044f"

    const-string/jumbo v10, "\ud83d\udca5"

    invoke-direct {v4, v9, v10, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v4, v3, v5

    .line 108
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    .line 106
    new-instance v8, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$4;

    invoke-direct {v8, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$4;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 108
    const-string/jumbo v9, "\u0421\u0442\u0440\u0435\u043b\u044c\u0431\u0430"

    const-string/jumbo v10, "\ud83d\udd0a"

    invoke-direct {v4, v9, v10, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v4, v3, v7

    .line 107
    nop

    .line 106
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 102
    nop

    .line 110
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->VISUAL:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    .line 111
    const/4 v3, 0x3

    new-array v4, v3, [Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    new-instance v8, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    .line 110
    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$5;

    invoke-direct {v9, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$5;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 111
    const-string/jumbo v10, "\u041a\u0440\u043e\u0432\u044c"

    const-string/jumbo v11, "\ud83e\ude78"

    invoke-direct {v8, v10, v11, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v8, v4, v5

    .line 112
    new-instance v8, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    .line 110
    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$6;

    invoke-direct {v9, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$6;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 112
    const-string/jumbo v10, "\u041a\u043d\u043e\u043f\u043a\u0438"

    const-string/jumbo v11, "\ud83d\udd18"

    invoke-direct {v8, v10, v11, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v8, v4, v7

    .line 111
    nop

    .line 113
    new-instance v8, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    .line 110
    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$7;

    invoke-direct {v9, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$7;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 113
    const-string/jumbo v10, "\u0428\u0440\u0438\u0444\u0442\u044b"

    const-string/jumbo v11, "\ud83d\udd24"

    invoke-direct {v8, v10, v11, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v8, v4, v2

    .line 111
    nop

    .line 110
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 102
    nop

    .line 115
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->WORLD:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    .line 116
    const/4 v4, 0x5

    new-array v8, v4, [Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    .line 115
    new-instance v10, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$8;

    invoke-direct {v10, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$8;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 116
    const-string/jumbo v11, "\u041d\u0435\u0431\u043e"

    const-string/jumbo v12, "\ud83c\udf24\ufe0f"

    invoke-direct {v9, v11, v12, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v9, v8, v5

    .line 117
    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    .line 115
    new-instance v10, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$9;

    invoke-direct {v10, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$9;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117
    const-string/jumbo v11, "\u041b\u0438\u0441\u0442\u0432\u0430"

    const-string/jumbo v12, "\ud83c\udf3f"

    invoke-direct {v9, v11, v12, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v9, v8, v7

    .line 116
    nop

    .line 118
    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    .line 115
    new-instance v10, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$10;

    invoke-direct {v10, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$10;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 118
    const-string/jumbo v11, "\u041a\u0430\u0440\u0442\u0430"

    const-string/jumbo v12, "\ud83d\uddfa\ufe0f"

    invoke-direct {v9, v11, v12, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v9, v8, v2

    .line 116
    nop

    .line 119
    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    .line 115
    new-instance v10, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$11;

    invoke-direct {v10, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$11;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 119
    const-string v11, "TCP"

    const-string/jumbo v12, "\ud83c\udfa8"

    invoke-direct {v9, v11, v12, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v9, v8, v3

    .line 116
    nop

    .line 120
    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    .line 115
    new-instance v10, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$12;

    invoke-direct {v10, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$12;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 120
    const-string v11, "Models"

    const-string/jumbo v12, "\ud83d\udce6"

    invoke-direct {v9, v11, v12, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x4

    aput-object v9, v8, v10

    .line 116
    nop

    .line 115
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 102
    nop

    .line 122
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->CHARACTER:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    .line 123
    new-array v3, v2, [Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    new-instance v8, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    .line 122
    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$13;

    invoke-direct {v9, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$13;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 123
    const-string/jumbo v11, "\u0421\u043a\u0438\u043d\u044b"

    const-string/jumbo v12, "\ud83d\udc64"

    invoke-direct {v8, v11, v12, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v8, v3, v5

    .line 124
    new-instance v8, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    .line 122
    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$14;

    invoke-direct {v9, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$14;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 124
    const-string/jumbo v11, "\u0410\u043d\u0438\u043c\u0430\u0446\u0438\u0438"

    const-string/jumbo v12, "\ud83c\udfc3"

    invoke-direct {v8, v11, v12, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v8, v3, v7

    .line 123
    nop

    .line 122
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 102
    nop

    .line 126
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->UTILS:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    .line 127
    new-array v2, v2, [Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    .line 126
    new-instance v8, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$15;

    invoke-direct {v8, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$15;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 127
    const-string/jumbo v9, "\u041c\u043e\u0434\u0443\u043b\u0438"

    const-string/jumbo v10, "\u2699\ufe0f"

    invoke-direct {v3, v9, v10, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v2, v5

    .line 128
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    .line 126
    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$16;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$categorySubcategories$16;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 128
    const-string v8, "BTX"

    const-string/jumbo v9, "\ud83d\udd27"

    invoke-direct {v3, v8, v9, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v2, v7

    .line 127
    nop

    .line 126
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 102
    nop

    .line 101
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->categorySubcategories:Ljava/util/Map;

    .line 132
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->WEAPON:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->currentCategory:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    .line 133
    iput-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->currentSubcategory:Ljava/lang/String;

    .line 142
    nop

    .line 136
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 137
    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 138
    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 139
    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v7}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SimpleLoggingInterceptor;

    invoke-direct {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SimpleLoggingInterceptor;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->client:Lokhttp3/OkHttpClient;

    .line 152
    const-string/jumbo v0, "radarmap"

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->MAP_BASE:Ljava/lang/String;

    .line 160
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$mapRecolorer$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$mapRecolorer$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->mapRecolorer$delegate:Lkotlin/Lazy;

    .line 71
    return-void
.end method

.method public static final synthetic access$addFolderBtxToNeizzirZip(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/io/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "folder"    # Ljava/io/File;

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->addFolderBtxToNeizzirZip(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$getFoliageAdapter$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->foliageAdapter:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;

    return-object v0
.end method

.method public static final synthetic access$getFoliageManager$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->foliageManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    return-object v0
.end method

.method public static final synthetic access$getMAP_BASE$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->MAP_BASE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMapRecolorer(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    .line 71
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->getMapRecolorer()Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getModelsManager$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->modelsManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    return-object v0
.end method

.method public static final synthetic access$getPackManager$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->packManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;

    return-object v0
.end method

.method public static final synthetic access$getRemoteItemsJob$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->remoteItemsJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getRemoteItemsRequestId$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)I
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    .line 71
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->remoteItemsRequestId:I

    return v0
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->settingsRepo:Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    return-object v0
.end method

.method public static final synthetic access$getSkinManager$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->skinManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;

    return-object v0
.end method

.method public static final synthetic access$handleBloodSelection(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/io/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "folder"    # Ljava/io/File;

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->handleBloodSelection(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$handleButtonsSelection(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/io/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "folder"    # Ljava/io/File;

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->handleButtonsSelection(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$handleGunSoundSelection(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/io/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "folder"    # Ljava/io/File;

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->handleGunSoundSelection(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$handleScopeSelection(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/io/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "folder"    # Ljava/io/File;

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->handleScopeSelection(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$handleSoundSelection(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/io/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "folder"    # Ljava/io/File;

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->handleSoundSelection(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$installAnimation(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/io/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "folder"    # Ljava/io/File;

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->installAnimation(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$installColoredFoliage(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;I)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "color"    # I

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->installColoredFoliage(I)V

    return-void
.end method

.method public static final synthetic access$installFont(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/io/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "folder"    # Ljava/io/File;

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->installFont(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$installTransparentFoliage(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    .line 71
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->installTransparentFoliage()V

    return-void
.end method

.method public static final synthetic access$loadAnimations(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "items"    # Ljava/util/List;

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadAnimations(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$loadBlood(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "items"    # Ljava/util/List;

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadBlood(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$loadButtons(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "items"    # Ljava/util/List;

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadButtons(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$loadFonts(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "items"    # Ljava/util/List;

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadFonts(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$loadGunPack(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/util/List;Ljava/io/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "ids"    # Ljava/util/List;
    .param p2, "logosDir"    # Ljava/io/File;

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadGunPack(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$loadGunSounds(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "items"    # Ljava/util/List;

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadGunSounds(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$loadHitSounds(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "items"    # Ljava/util/List;

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadHitSounds(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$loadModels(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/util/List;Ljava/io/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "ids"    # Ljava/util/List;
    .param p2, "logosDir"    # Ljava/io/File;

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadModels(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$loadModules(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/util/List;Ljava/io/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "ids"    # Ljava/util/List;
    .param p2, "logosDir"    # Ljava/io/File;

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadModules(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$loadScopes(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "items"    # Ljava/util/List;

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadScopes(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$loadSkins(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/util/List;Ljava/io/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "ids"    # Ljava/util/List;
    .param p2, "logosDir"    # Ljava/io/File;

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadSkins(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$loadTab(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "tabName"    # Ljava/lang/String;

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadTab(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$localFolderFor(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;)Ljava/io/File;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "item"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->localFolderFor(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$previewAnimationFromServer(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "item"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->previewAnimationFromServer(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;)V

    return-void
.end method

.method public static final synthetic access$previewAnimationFromServer$playAt(Ljava/util/List;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroidx/media3/exoplayer/ExoPlayer;I)V
    .locals 0
    .param p0, "urls"    # Ljava/util/List;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "dialog"    # Landroidx/appcompat/app/AlertDialog;
    .param p3, "exo"    # Landroidx/media3/exoplayer/ExoPlayer;
    .param p4, "i"    # I

    .line 71
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->previewAnimationFromServer$playAt(Ljava/util/List;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroidx/media3/exoplayer/ExoPlayer;I)V

    return-void
.end method

.method public static final synthetic access$recolorAndSaveSet(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;I)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "color"    # I

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->recolorAndSaveSet(I)V

    return-void
.end method

.method public static final synthetic access$setRemoteItemsJob$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 71
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->remoteItemsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$showFoliageColorPicker(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    .line 71
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->showFoliageColorPicker()V

    return-void
.end method

.method public static final synthetic access$showLoading(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "show"    # Z

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->showLoading(Z)V

    return-void
.end method

.method public static final synthetic access$showMapColorPicker(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    .line 71
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->showMapColorPicker()V

    return-void
.end method

.method private final addFolderBtxToNeizzirZip(Ljava/io/File;)V
    .locals 8
    .param p1, "folder"    # Ljava/io/File;

    .line 1047
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 \u043a\u0430\u0440\u0442\u044b"

    const-string/jumbo v3, "\u0423\u043f\u0430\u043a\u043e\u0432\u043a\u0430 \u0442\u0435\u043a\u0441\u0442\u0443\u0440..."

    invoke-virtual {v0, v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 1049
    .local v0, "dialog":Landroid/app/Dialog;
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$addFolderBtxToNeizzirZip$1;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$addFolderBtxToNeizzirZip$1;-><init>(Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1077
    return-void
.end method

.method private final buildSubcategories()V
    .locals 13

    .line 284
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->subcategoriesContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string/jumbo v2, "subcategoriesContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 286
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->categorySubcategories:Ljava/util/Map;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->currentCategory:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 288
    .local v0, "subcategories":Ljava/util/List;
    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1185
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    .local v7, "sub":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;
    const/4 v8, 0x0

    .line 290
    .local v8, "$i$a$-forEach-CustomSbFragment$buildSubcategories$1":I
    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->currentSubcategory:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_4

    .line 291
    iget-object v9, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->currentSubcategory:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_2

    move v9, v10

    goto :goto_1

    :cond_2
    move v9, v11

    :goto_1
    if-eqz v9, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move v10, v11

    goto :goto_3

    :cond_4
    :goto_2
    nop

    .line 290
    :goto_3
    move v9, v10

    .line 293
    .local v9, "isActive":Z
    invoke-direct {p0, v7, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->createSubcategoryChip(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;Z)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v10

    .line 294
    .local v10, "chip":Lcom/google/android/material/card/MaterialCardView;
    iget-object v11, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->subcategoriesContainer:Landroid/widget/LinearLayout;

    if-nez v11, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v1

    :cond_5
    move-object v12, v10

    check-cast v12, Landroid/view/View;

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 295
    nop

    .line 1185
    .end local v7    # "sub":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;
    .end local v8    # "$i$a$-forEach-CustomSbFragment$buildSubcategories$1":I
    .end local v9    # "isActive":Z
    .end local v10    # "chip":Lcom/google/android/material/card/MaterialCardView;
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1186
    :cond_6
    nop

    .line 296
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    return-void
.end method

.method private final clearAllTabs()V
    .locals 3

    .line 773
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "contentRecyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 774
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 775
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->btxToolController:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    if-nez v0, :cond_2

    const-string v0, "btxToolController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->clear()V

    .line 776
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->skySettingsLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    const-string/jumbo v0, "skySettingsLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 777
    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->foliageAdapter:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;

    .line 778
    return-void
.end method

.method private final createSubcategoryChip(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;Z)Lcom/google/android/material/card/MaterialCardView;
    .locals 11
    .param p1, "sub"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;
    .param p2, "isActive"    # Z

    .line 299
    new-instance v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createSubcategoryChip_u24lambda_u2412":Lcom/google/android/material/card/MaterialCardView;
    const/4 v2, 0x0

    .line 300
    .local v2, "$i$a$-apply-CustomSbFragment$createSubcategoryChip$1":I
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    nop

    .line 302
    const/16 v4, 0x20

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->dpToPx(I)I

    move-result v5

    .line 300
    const/4 v6, -0x2

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 303
    move-object v5, v3

    .local v5, "$this$createSubcategoryChip_u24lambda_u2412_u24lambda_u249":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 304
    .local v6, "$i$a$-apply-CustomSbFragment$createSubcategoryChip$1$1":I
    const/16 v7, 0x8

    invoke-direct {p0, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->dpToPx(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 305
    nop

    .line 303
    .end local v5    # "$this$createSubcategoryChip_u24lambda_u2412_u24lambda_u249":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-CustomSbFragment$createSubcategoryChip$1$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 300
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 308
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 309
    if-eqz p2, :cond_0

    const-string v3, "#1A00E5CC"

    goto :goto_0

    :cond_0
    const-string v3, "#0DFFFFFF"

    :goto_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 310
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    invoke-direct {p0, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->dpToPx(I)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 311
    const-string v5, "#00E5CC"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 313
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$createSubcategoryChip_u24lambda_u2412_u24lambda_u2410":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 314
    .local v8, "$i$a$-apply-CustomSbFragment$createSubcategoryChip$1$textView$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;->getIcon()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "#808080"

    :goto_2
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 317
    const/16 v4, 0x11

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 318
    const/16 v4, 0xe

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->dpToPx(I)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->dpToPx(I)I

    move-result v4

    invoke-virtual {v7, v5, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 319
    if-eqz p2, :cond_3

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->boldFont:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_3
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_3
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 320
    nop

    .line 313
    .end local v7    # "$this$createSubcategoryChip_u24lambda_u2412_u24lambda_u2410":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-CustomSbFragment$createSubcategoryChip$1$textView$1":I
    move-object v3, v6

    .line 322
    .local v3, "textView":Landroid/widget/TextView;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 324
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda9;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    nop

    .line 299
    .end local v1    # "$this$createSubcategoryChip_u24lambda_u2412":Lcom/google/android/material/card/MaterialCardView;
    .end local v2    # "$i$a$-apply-CustomSbFragment$createSubcategoryChip$1":I
    .end local v3    # "textView":Landroid/widget/TextView;
    return-object v0
.end method

.method private static final createSubcategoryChip$lambda$12$lambda$11(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "$sub"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;
    .param p2, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->currentSubcategory:Ljava/lang/String;

    .line 326
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->buildSubcategories()V

    .line 327
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;->getAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    return-void
.end method

.method private final dpToPx(I)I
    .locals 2
    .param p1, "dp"    # I

    .line 1153
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final getCustomRootDir()Ljava/io/File;
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->customRootDir:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 1187
    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-let-CustomSbFragment$getCustomRootDir$1":I
    return-object v0

    .line 414
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-let-CustomSbFragment$getCustomRootDir$1":I
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    :cond_1
    move-object v0, v1

    .line 415
    .local v0, "externalRoot":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    const-string v3, "Custom"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v1

    .local v2, "it":Ljava/io/File;
    const/4 v3, 0x0

    .line 416
    .local v3, "$i$a$-also-CustomSbFragment$getCustomRootDir$2":I
    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->customRootDir:Ljava/io/File;

    .line 417
    nop

    .line 415
    .end local v2    # "it":Ljava/io/File;
    .end local v3    # "$i$a$-also-CustomSbFragment$getCustomRootDir$2":I
    return-object v1
.end method

.method private final getLocalFolder(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 409
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->getCustomRootDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getMapRecolorer()Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->mapRecolorer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;

    return-object v0
.end method

.method private final handleBloodSelection(Ljava/io/File;)V
    .locals 8
    .param p1, "folder"    # Ljava/io/File;

    .line 843
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 \u043a\u0440\u043e\u0432\u0438"

    const-string/jumbo v3, "\u041a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0444\u0430\u0439\u043b\u043e\u0432..."

    invoke-virtual {v0, v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 845
    .local v0, "dialog":Landroid/app/Dialog;
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleBloodSelection$1;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleBloodSelection$1;-><init>(Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 876
    return-void
.end method

.method private final handleButtonsSelection(Ljava/io/File;)V
    .locals 8
    .param p1, "folder"    # Ljava/io/File;

    .line 955
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 \u043a\u043d\u043e\u043f\u043e\u043a"

    const-string/jumbo v3, "\u0423\u043f\u0430\u043a\u043e\u0432\u043a\u0430 \u0442\u0435\u043a\u0441\u0442\u0443\u0440..."

    invoke-virtual {v0, v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 957
    .local v0, "dialog":Landroid/app/Dialog;
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;-><init>(Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 983
    return-void
.end method

.method private final handleGunSoundSelection(Ljava/io/File;)V
    .locals 15
    .param p1, "folder"    # Ljava/io/File;

    .line 911
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 \u0437\u0432\u0443\u043a\u043e\u0432"

    const-string/jumbo v4, "\u041a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0437\u0432\u0443\u043a\u043e\u0432 \u0441\u0442\u0440\u0435\u043b\u044c\u0431\u044b..."

    invoke-virtual {v0, v1, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 913
    .local v0, "dialog":Landroid/app/Dialog;
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .local v1, "ctx":Landroid/content/Context;
    new-instance v7, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "NEIZZIR/GENRL/Bank_006"

    invoke-direct {v7, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 915
    .local v7, "dstRoot":Ljava/io/File;
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v4, "sound_021"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string/jumbo v4, "sound_022"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 916
    .local v3, "targets":Ljava/util/List;
    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "wav"

    aput-object v4, v2, v5

    const-string v4, "mp3"

    aput-object v4, v2, v6

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 918
    .local v2, "exts":Ljava/util/Set;
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;

    const/4 v12, 0x0

    move-object v5, v14

    move-object/from16 v6, p1

    move-object v8, v3

    move-object v9, v2

    move-object v10, v0

    move-object v11, v1

    invoke-direct/range {v5 .. v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;-><init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/Set;Landroid/app/Dialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v11, v14

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v8, v4

    move-object v9, v13

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 952
    return-void
.end method

.method private final handleScopeSelection(Ljava/io/File;)V
    .locals 8
    .param p1, "folder"    # Ljava/io/File;

    .line 813
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 \u043f\u0440\u0438\u0446\u0435\u043b\u0430"

    const-string/jumbo v3, "\u0414\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0432 \u0430\u0440\u0445\u0438\u0432..."

    invoke-virtual {v0, v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 815
    .local v0, "dialog":Landroid/app/Dialog;
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleScopeSelection$1;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleScopeSelection$1;-><init>(Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 840
    return-void
.end method

.method private final handleSoundSelection(Ljava/io/File;)V
    .locals 8
    .param p1, "folder"    # Ljava/io/File;

    .line 879
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 \u0437\u0432\u0443\u043a\u043e\u0432"

    const-string/jumbo v3, "\u041a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0444\u0430\u0439\u043b\u043e\u0432..."

    invoke-virtual {v0, v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 881
    .local v0, "dialog":Landroid/app/Dialog;
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/io/File;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 908
    return-void
.end method

.method private final initManagers()V
    .locals 4

    .line 198
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->client:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;-><init>(Landroidx/fragment/app/Fragment;Lokhttp3/OkHttpClient;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->tabLoader:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    .line 199
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->client:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->packManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;

    .line 200
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->client:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->modelsManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    .line 201
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->client:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->modulesManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    .line 202
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->client:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->foliageManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    .line 203
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-direct {v0, v1, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;-><init>(Landroidx/fragment/app/Fragment;Lokhttp3/OkHttpClient;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->skinManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;

    .line 204
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->settingsRepo:Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    .line 205
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->btxToolController:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    .line 206
    return-void
.end method

.method private final initViews(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 209
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir2_contentRecyclerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "contentRecyclerView"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 211
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 212
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 213
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 215
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_loading_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadingContainer:Landroid/widget/LinearLayout;

    .line 216
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir2_skySettingsLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->skySettingsLayout:Landroid/widget/LinearLayout;

    .line 217
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_subcategories_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->subcategoriesContainer:Landroid/widget/LinearLayout;

    .line 220
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_cat_weapon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->catWeapon:Lcom/google/android/material/card/MaterialCardView;

    .line 221
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_cat_sounds:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->catSounds:Lcom/google/android/material/card/MaterialCardView;

    .line 222
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_cat_visual:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->catVisual:Lcom/google/android/material/card/MaterialCardView;

    .line 223
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_cat_world:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->catWorld:Lcom/google/android/material/card/MaterialCardView;

    .line 224
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_cat_character:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->catCharacter:Lcom/google/android/material/card/MaterialCardView;

    .line 225
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_cat_utils:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->catUtils:Lcom/google/android/material/card/MaterialCardView;

    .line 226
    return-void
.end method

.method private final installAnimation(Ljava/io/File;)V
    .locals 8
    .param p1, "folder"    # Ljava/io/File;

    .line 1080
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 \u0430\u043d\u0438\u043c\u0430\u0446\u0438\u0438"

    const-string/jumbo v3, "\u041a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0444\u0430\u0439\u043b\u0430..."

    invoke-virtual {v0, v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 1082
    .local v0, "dialog":Landroid/app/Dialog;
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installAnimation$1;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installAnimation$1;-><init>(Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1110
    return-void
.end method

.method private final installColoredFoliage(I)V
    .locals 2
    .param p1, "color"    # I

    .line 992
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const-string/jumbo v1, "\u041f\u043e\u043a\u0440\u0430\u0441\u043a\u0430 \u043b\u0438\u0441\u0442\u0432\u044b"

    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->runFoliageInstall(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 995
    return-void
.end method

.method private final installFont(Ljava/io/File;)V
    .locals 8
    .param p1, "folder"    # Ljava/io/File;

    .line 782
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 \u0448\u0440\u0438\u0444\u0442\u0430"

    const-string/jumbo v3, "\u041a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0444\u0430\u0439\u043b\u0430..."

    invoke-virtual {v0, v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 784
    .local v0, "dialog":Landroid/app/Dialog;
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installFont$1;-><init>(Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 810
    return-void
.end method

.method private final installRemoteItem(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p1, "item"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "onReady"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 449
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->localFolderFor(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;)Ljava/io/File;

    move-result-object v7

    .line 450
    .local v7, "folder":Ljava/io/File;
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;->getInstallPaths()Ljava/util/List;

    move-result-object v8

    .line 451
    .local v8, "files":Ljava/util/List;
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u041d\u0435\u0442 \u0444\u0430\u0439\u043b\u043e\u0432 \u0434\u043b\u044f \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 453
    return-void

    .line 456
    :cond_0
    sget-object v9, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const-string/jumbo v1, "requireContext(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    nop

    .line 459
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    .line 456
    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v9 .. v16}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createDeterminateProgressDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    move-result-object v9

    .line 461
    .local v9, "progress":Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->show()V

    .line 462
    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->setMessage(Ljava/lang/String;)V

    .line 464
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->tabLoader:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    if-nez v1, :cond_1

    const-string/jumbo v1, "tabLoader"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 465
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;->getRemotePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 466
    nop

    .line 467
    nop

    .line 464
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installRemoteItem$1;

    invoke-direct {v3, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installRemoteItem$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installRemoteItem$2;

    move-object/from16 v11, p4

    invoke-direct {v3, v9, v11, v7, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installRemoteItem$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v3, v8

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->downloadFiles(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 480
    return-void
.end method

.method static synthetic installRemoteItem$default(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 443
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 446
    const-string/jumbo p3, "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u0444\u0430\u0439\u043b\u043e\u0432..."

    .line 443
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->installRemoteItem(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final installTransparentFoliage()V
    .locals 2

    .line 986
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installTransparentFoliage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installTransparentFoliage$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const-string/jumbo v1, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 \u043b\u0438\u0441\u0442\u0432\u044b"

    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->runFoliageInstall(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 989
    return-void
.end method

.method private final loadAnimations(Ljava/util/List;)V
    .locals 8
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
            ">;)V"
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "contentRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v7, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;

    .line 602
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v1, "requireContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    nop

    .line 604
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadAnimations$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadAnimations$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 601
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadAnimations$2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadAnimations$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadAnimations$3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadAnimations$3;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 610
    return-void
.end method

.method private final loadBlood(Ljava/util/List;)V
    .locals 5
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
            ">;)V"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "contentRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BloodAdapter;

    .line 495
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    nop

    .line 497
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadBlood$1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadBlood$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 501
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadBlood$2;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadBlood$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 494
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BloodAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 501
    nop

    .line 1187
    move-object v2, v1

    .local v2, "$this$loadBlood_u24lambda_u2419":Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BloodAdapter;
    const/4 v3, 0x0

    .line 501
    .local v3, "$i$a$-apply-CustomSbFragment$loadBlood$3":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BloodAdapter;->setPreviewButtonVisibility(Z)V

    .end local v2    # "$this$loadBlood_u24lambda_u2419":Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BloodAdapter;
    .end local v3    # "$i$a$-apply-CustomSbFragment$loadBlood$3":I
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 494
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 502
    return-void
.end method

.method private final loadButtons(Ljava/util/List;)V
    .locals 5
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
            ">;)V"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "contentRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ButtonsAdapter;

    .line 527
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    nop

    .line 529
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadButtons$1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadButtons$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 526
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadButtons$2;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadButtons$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ButtonsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 533
    return-void
.end method

.method private final loadFoliage()V
    .locals 6

    .line 536
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;

    .line 537
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->foliageManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "foliageManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->getSelectedColor()I

    move-result v2

    .line 536
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadFoliage$adapter$1;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadFoliage$adapter$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadFoliage$adapter$2;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadFoliage$adapter$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 542
    .local v0, "adapter":Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->foliageAdapter:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;

    .line 543
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    const-string v1, "contentRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 544
    return-void
.end method

.method private final loadFonts(Ljava/util/List;)V
    .locals 5
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
            ">;)V"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "contentRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;

    .line 548
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    nop

    .line 550
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadFonts$1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadFonts$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 547
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadFonts$2;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadFonts$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 554
    return-void
.end method

.method private final loadGunPack(Ljava/util/List;Ljava/io/File;)V
    .locals 13
    .param p1, "ids"    # Ljava/util/List;
    .param p2, "logosDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 557
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 558
    nop

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1188
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1196
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1197
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1196
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 558
    .local v12, "$i$a$-mapNotNull-CustomSbFragment$loadGunPack$sortedIds$1":I
    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 1196
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-mapNotNull-CustomSbFragment$loadGunPack$sortedIds$1":I
    if-eqz v11, :cond_0

    .line 1198
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1196
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1197
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1199
    :cond_1
    nop

    .line 1200
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 1188
    nop

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    check-cast v2, Ljava/lang/Iterable;

    .line 559
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 560
    nop

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1201
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1202
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1203
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "it":I
    const/4 v8, 0x0

    .line 560
    .local v8, "$i$a$-map-CustomSbFragment$loadGunPack$sortedIds$2":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 1203
    .end local v7    # "it":I
    .end local v8    # "$i$a$-map-CustomSbFragment$loadGunPack$sortedIds$2":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1204
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 1201
    nop

    .line 560
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    nop

    .line 557
    move-object v0, v2

    .line 561
    .local v0, "sortedIds":Ljava/util/List;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    const-string v1, "contentRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadGunPack$1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadGunPack$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v0, p2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;-><init>(Ljava/util/List;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 564
    return-void
.end method

.method private final loadGunSounds(Ljava/util/List;)V
    .locals 5
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
            ">;)V"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "contentRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;

    .line 517
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    nop

    .line 519
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadGunSounds$1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadGunSounds$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 516
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadGunSounds$2;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadGunSounds$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 523
    return-void
.end method

.method private final loadHitSounds(Ljava/util/List;)V
    .locals 5
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
            ">;)V"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "contentRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;

    .line 506
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    nop

    .line 508
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadHitSounds$1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadHitSounds$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 512
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadHitSounds$2;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadHitSounds$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 505
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 512
    nop

    .line 1187
    move-object v2, v1

    .local v2, "$this$loadHitSounds_u24lambda_u2420":Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;
    const/4 v3, 0x0

    .line 512
    .local v3, "$i$a$-apply-CustomSbFragment$loadHitSounds$3":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;->setListenButtonVisibility(Z)V

    .end local v2    # "$this$loadHitSounds_u24lambda_u2420":Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;
    .end local v3    # "$i$a$-apply-CustomSbFragment$loadHitSounds$3":I
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 505
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 513
    return-void
.end method

.method private final loadMapColors()V
    .locals 11

    .line 613
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->MAP_BASE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->getLocalFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 614
    .local v0, "base":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 615
    if-eqz v1, :cond_2

    .line 614
    nop

    .line 615
    nop

    .local v1, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1256
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1257
    .local v5, "$i$f$filterTo":I
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/io/File;
    const/4 v10, 0x0

    .line 615
    .local v10, "$i$a$-filter-CustomSbFragment$loadMapColors$list$1":I
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v9

    .line 1257
    .end local v9    # "it":Ljava/io/File;
    .end local v10    # "$i$a$-filter-CustomSbFragment$loadMapColors$list$1":I
    if-eqz v9, :cond_0

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1258
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 1256
    nop

    .line 615
    .end local v1    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$filter":I
    nop

    .line 616
    nop

    .line 615
    check-cast v3, Ljava/lang/Iterable;

    .line 616
    move-object v1, v3

    .local v1, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1259
    .local v2, "$i$f$sortedBy":I
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadMapColors$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadMapColors$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 616
    .end local v1    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy":I
    nop

    .line 614
    if-eqz v1, :cond_2

    goto :goto_1

    .line 617
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 614
    :goto_1
    nop

    .line 619
    .local v1, "list":Ljava/util/List;
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;

    .line 620
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    nop

    .line 619
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadMapColors$1;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadMapColors$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadMapColors$2;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadMapColors$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->mapAdapter:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;

    .line 625
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_3

    const-string v2, "contentRecyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->mapAdapter:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 626
    return-void
.end method

.method private final loadModels(Ljava/util/List;Ljava/io/File;)V
    .locals 16
    .param p1, "ids"    # Ljava/util/List;
    .param p2, "logosDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 579
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 580
    nop

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1222
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1230
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1231
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1230
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 580
    .local v13, "$i$a$-mapNotNull-CustomSbFragment$loadModels$sorted$1":I
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 1230
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-mapNotNull-CustomSbFragment$loadModels$sorted$1":I
    if-eqz v12, :cond_0

    .line 1232
    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1230
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1231
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1233
    :cond_1
    nop

    .line 1234
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    check-cast v3, Ljava/util/List;

    .line 1222
    nop

    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    check-cast v3, Ljava/lang/Iterable;

    .line 581
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 582
    nop

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1235
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1236
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1237
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "it":I
    const/4 v9, 0x0

    .line 582
    .local v9, "$i$a$-map-CustomSbFragment$loadModels$sorted$2":I
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 1237
    .end local v8    # "it":I
    .end local v9    # "$i$a$-map-CustomSbFragment$loadModels$sorted$2":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1238
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 1235
    nop

    .line 582
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    nop

    .line 579
    nop

    .line 583
    .local v10, "sorted":Ljava/util/List;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    const-string v1, "contentRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadModels$1;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadModels$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;-><init>(Ljava/util/List;Ljava/io/File;Lokhttp3/OkHttpClient;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 586
    return-void
.end method

.method private final loadModules(Ljava/util/List;Ljava/io/File;)V
    .locals 16
    .param p1, "ids"    # Ljava/util/List;
    .param p2, "logosDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 589
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 590
    nop

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1239
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1247
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1248
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1247
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 590
    .local v13, "$i$a$-mapNotNull-CustomSbFragment$loadModules$sorted$1":I
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 1247
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-mapNotNull-CustomSbFragment$loadModules$sorted$1":I
    if-eqz v12, :cond_0

    .line 1249
    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1247
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1248
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1250
    :cond_1
    nop

    .line 1251
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    check-cast v3, Ljava/util/List;

    .line 1239
    nop

    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    check-cast v3, Ljava/lang/Iterable;

    .line 591
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 592
    nop

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1252
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1253
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1254
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "it":I
    const/4 v9, 0x0

    .line 592
    .local v9, "$i$a$-map-CustomSbFragment$loadModules$sorted$2":I
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 1254
    .end local v8    # "it":I
    .end local v9    # "$i$a$-map-CustomSbFragment$loadModules$sorted$2":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1255
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 1252
    nop

    .line 592
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    nop

    .line 589
    nop

    .line 593
    .local v10, "sorted":Ljava/util/List;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string v1, "contentRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter;

    .line 594
    nop

    .line 595
    nop

    .line 596
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->modulesManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    if-nez v4, :cond_4

    const-string v4, "modulesManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_2

    :cond_4
    move-object v12, v4

    .line 593
    :goto_2
    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v9, v3

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter;-><init>(Ljava/util/List;Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Lokhttp3/OkHttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 598
    return-void
.end method

.method private final loadRemoteTab(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "remotePath"    # Ljava/lang/String;
    .param p2, "onLoaded"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 424
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->remoteItemsRequestId:I

    .line 425
    .local v0, "requestId":I
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->tabLoader:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    if-nez v1, :cond_0

    const-string/jumbo v1, "tabLoader"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadRemoteTab$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadRemoteTab$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->fetchIndex(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 437
    return-void
.end method

.method private final loadSavedState()V
    .locals 9

    .line 752
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "custom_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 753
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "category"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 754
    .local v1, "catIndex":I
    invoke-static {}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-ltz v1, :cond_0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v1, v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 1187
    :cond_0
    move v3, v1

    .local v3, "it":I
    const/4 v4, 0x0

    .line 754
    .local v4, "$i$a$-getOrElse-CustomSbFragment$loadSavedState$1":I
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->WEAPON:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-getOrElse-CustomSbFragment$loadSavedState$1":I
    :goto_0
    check-cast v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    iput-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->currentCategory:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    .line 755
    const-string/jumbo v3, "subcategory"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iput-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->currentSubcategory:Ljava/lang/String;

    .line 757
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->updateCategoryUI()V

    .line 760
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->currentSubcategory:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_5

    .line 761
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->categorySubcategories:Ljava/util/Map;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->currentCategory:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :cond_4
    :goto_1
    iput-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->currentSubcategory:Ljava/lang/String;

    .line 764
    :cond_5
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->buildSubcategories()V

    .line 767
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->categorySubcategories:Ljava/util/Map;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->currentCategory:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    .line 1187
    .local v5, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;
    const/4 v6, 0x0

    .line 767
    .local v6, "$i$a$-find-CustomSbFragment$loadSavedState$sub$1":I
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->currentSubcategory:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v5    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;
    .end local v6    # "$i$a$-find-CustomSbFragment$loadSavedState$sub$1":I
    if-eqz v5, :cond_6

    move-object v3, v4

    :cond_7
    check-cast v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    :cond_8
    move-object v2, v3

    .line 768
    .local v2, "sub":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;->getAction()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 769
    :cond_9
    return-void
.end method

.method private final loadScopes(Ljava/util/List;)V
    .locals 5
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
            ">;)V"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "contentRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;

    .line 485
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    nop

    .line 487
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadScopes$1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadScopes$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 484
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadScopes$2;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadScopes$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 491
    return-void
.end method

.method private final loadSkins(Ljava/util/List;Ljava/io/File;)V
    .locals 13
    .param p1, "ids"    # Ljava/util/List;
    .param p2, "logosDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 567
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 568
    nop

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1205
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1213
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1214
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1213
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 568
    .local v12, "$i$a$-mapNotNull-CustomSbFragment$loadSkins$sorted$1":I
    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 1213
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-mapNotNull-CustomSbFragment$loadSkins$sorted$1":I
    if-eqz v11, :cond_0

    .line 1215
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1213
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1214
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1216
    :cond_1
    nop

    .line 1217
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 1205
    nop

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    check-cast v2, Ljava/lang/Iterable;

    .line 569
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 570
    nop

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1218
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1219
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1220
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "it":I
    const/4 v8, 0x0

    .line 570
    .local v8, "$i$a$-map-CustomSbFragment$loadSkins$sorted$2":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 1220
    .end local v7    # "it":I
    .end local v8    # "$i$a$-map-CustomSbFragment$loadSkins$sorted$2":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1221
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 1218
    nop

    .line 570
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    nop

    .line 567
    move-object v0, v2

    .line 571
    .local v0, "sorted":Ljava/util/List;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    const-string v1, "contentRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/SkinsAdapter;

    .line 572
    nop

    .line 573
    nop

    .line 571
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadSkins$1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadSkins$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v0, p2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/SkinsAdapter;-><init>(Ljava/util/List;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 576
    return-void
.end method

.method private final loadTab(Ljava/lang/String;)V
    .locals 4
    .param p1, "tabName"    # Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->tabLoader:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    const-string/jumbo v1, "tabLoader"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->cancel()V

    .line 335
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->remoteItemsJob:Lkotlinx/coroutines/Job;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 336
    :cond_1
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->remoteItemsRequestId:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->remoteItemsRequestId:I

    .line 337
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->clearAllTabs()V

    .line 338
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->showLoading(Z)V

    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    goto/16 :goto_8

    :sswitch_0
    const-string/jumbo v0, "\u041f\u0440\u0438\u0446\u0435\u043b\u044b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 341
    :cond_2
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string/jumbo v1, "scopes"

    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadRemoteTab(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    .line 340
    :sswitch_1
    const-string/jumbo v0, "\u041f\u043e\u043a\u0440\u0430\u0441\u0438\u0442\u044c \u043a\u0430\u0440\u0442\u0443"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 393
    :cond_3
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->showLoading(Z)V

    .line 394
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadMapColors()V

    goto/16 :goto_9

    .line 340
    :sswitch_2
    const-string v0, "GunPack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 360
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "gunpuck_logos"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 1187
    .local v1, "$this$loadTab_u24lambda_u2413":Ljava/io/File;
    const/4 v3, 0x0

    .line 360
    .local v3, "$i$a$-apply-CustomSbFragment$loadTab$logosDir$1":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 361
    .end local v1    # "$this$loadTab_u24lambda_u2413":Ljava/io/File;
    .end local v3    # "$i$a$-apply-CustomSbFragment$loadTab$logosDir$1":I
    .local v0, "logosDir":Ljava/io/File;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->packManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;

    if-nez v1, :cond_5

    const-string/jumbo v1, "packManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$8;

    invoke-direct {v1, p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$8;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/io/File;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;->fetchPackList(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .end local v0    # "logosDir":Ljava/io/File;
    goto/16 :goto_9

    .line 340
    :sswitch_3
    const-string/jumbo v0, "\u0428\u0440\u0438\u0444\u0442\u044b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 350
    :cond_6
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$6;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$6;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "fonts"

    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadRemoteTab(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    .line 340
    :sswitch_4
    const-string/jumbo v0, "\u041c\u043e\u0434\u0443\u043b\u0438"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 386
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "modules_logos"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 1187
    .local v1, "$this$loadTab_u24lambda_u2416":Ljava/io/File;
    const/4 v3, 0x0

    .line 386
    .local v3, "$i$a$-apply-CustomSbFragment$loadTab$logosDir$4":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 387
    .end local v1    # "$this$loadTab_u24lambda_u2416":Ljava/io/File;
    .end local v3    # "$i$a$-apply-CustomSbFragment$loadTab$logosDir$4":I
    .restart local v0    # "logosDir":Ljava/io/File;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->modulesManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    if-nez v1, :cond_8

    const-string v1, "modulesManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$13;

    invoke-direct {v1, p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$13;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/io/File;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->fetchModuleList(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .end local v0    # "logosDir":Ljava/io/File;
    goto/16 :goto_9

    .line 340
    :sswitch_5
    const-string/jumbo v0, "\u041b\u0438\u0441\u0442\u0432\u0430"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 347
    :cond_9
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->showLoading(Z)V

    .line 348
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadFoliage()V

    goto/16 :goto_9

    .line 340
    :sswitch_6
    const-string/jumbo v0, "\u041a\u043d\u043e\u043f\u043a\u0438"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    .line 345
    :cond_a
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$5;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$5;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "buttons"

    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadRemoteTab(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    .line 340
    :sswitch_7
    const-string/jumbo v0, "\u0421\u043a\u0438\u043d\u044b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    .line 367
    :cond_b
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v3, "skins_logos"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 1187
    .local v1, "$this$loadTab_u24lambda_u2414":Ljava/io/File;
    const/4 v3, 0x0

    .line 367
    .local v3, "$i$a$-apply-CustomSbFragment$loadTab$logosDir$2":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 368
    .end local v1    # "$this$loadTab_u24lambda_u2414":Ljava/io/File;
    .end local v3    # "$i$a$-apply-CustomSbFragment$loadTab$logosDir$2":I
    .restart local v0    # "logosDir":Ljava/io/File;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->skinManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;

    if-nez v1, :cond_c

    const-string/jumbo v1, "skinManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v2, v1

    :goto_3
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$9;

    invoke-direct {v1, p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$9;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/io/File;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;->fetchSkinList(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .end local v0    # "logosDir":Ljava/io/File;
    goto/16 :goto_9

    .line 340
    :sswitch_8
    const-string/jumbo v0, "\u041a\u0440\u043e\u0432\u044c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    .line 342
    :cond_d
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "blood"

    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadRemoteTab(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    .line 340
    :sswitch_9
    const-string/jumbo v0, "\u0417\u0432\u0443\u043a\u0438 \u0441\u0442\u0440\u0435\u043b\u044c\u0431\u044b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    .line 344
    :cond_e
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$4;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$4;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "genrl"

    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadRemoteTab(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    .line 340
    :sswitch_a
    const-string/jumbo v0, "\u041d\u0435\u0431\u043e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    .line 351
    :cond_f
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->tabLoader:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object v2, v0

    :goto_4
    const-string/jumbo v0, "tcyc"

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->getLocalFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$7;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$7;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0, v1, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->downloadFolder(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    .line 340
    :sswitch_b
    const-string v0, "TCP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    .line 373
    :cond_11
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->tabLoader:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object v2, v0

    :goto_5
    const-string/jumbo v0, "tcp"

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->getLocalFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$10;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$10;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0, v1, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->downloadFolder(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    .line 340
    :sswitch_c
    const-string v0, "BTX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    .line 356
    :cond_13
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->showLoading(Z)V

    .line 357
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->btxToolController:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    if-nez v0, :cond_14

    const-string v0, "btxToolController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_14
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_15

    const-string v1, "contentRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    move-object v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->show(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_9

    .line 340
    :sswitch_d
    const-string/jumbo v0, "\u0417\u0432\u0443\u043a\u0438 \u043f\u043e\u043f\u0430\u0434\u0430\u043d\u0438\u044f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    .line 343
    :cond_16
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$3;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$3;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string/jumbo v1, "sounds"

    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadRemoteTab(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 340
    :sswitch_e
    const-string/jumbo v0, "\u0410\u043d\u0438\u043c\u0430\u0446\u0438\u0438"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    .line 377
    :cond_17
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$11;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$11;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "anim"

    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadRemoteTab(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 340
    :sswitch_f
    const-string v0, "Models"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    .line 379
    :cond_18
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "models_logos"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 1187
    .local v1, "$this$loadTab_u24lambda_u2415":Ljava/io/File;
    const/4 v3, 0x0

    .line 379
    .local v3, "$i$a$-apply-CustomSbFragment$loadTab$logosDir$3":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 380
    .end local v1    # "$this$loadTab_u24lambda_u2415":Ljava/io/File;
    .end local v3    # "$i$a$-apply-CustomSbFragment$loadTab$logosDir$3":I
    .restart local v0    # "logosDir":Ljava/io/File;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->modelsManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    if-nez v1, :cond_19

    const-string v1, "modelsManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    move-object v2, v1

    :goto_7
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$12;

    invoke-direct {v1, p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadTab$12;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/io/File;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->fetchModelList(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .end local v0    # "logosDir":Ljava/io/File;
    goto :goto_9

    .line 397
    :goto_8
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->showLoading(Z)V

    .line 398
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u042d\u0442\u0430 \u0432\u043a\u043b\u0430\u0434\u043a\u0430 \u0435\u0449\u0451 \u043d\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0435\u043d\u0430"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 401
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x764fa976 -> :sswitch_f
        -0x58db4ef9 -> :sswitch_e
        -0x40bbb92 -> :sswitch_d
        0x10246 -> :sswitch_c
        0x143c1 -> :sswitch_b
        0x1eefbe5 -> :sswitch_a
        0x39ddeb3b -> :sswitch_9
        0x3bcb6df2 -> :sswitch_8
        0x3c2b430d -> :sswitch_7
        0x3d783ca2 -> :sswitch_6
        0x3ee8071c -> :sswitch_5
        0x40eb88ce -> :sswitch_4
        0x5583b56d -> :sswitch_3
        0x79b55f59 -> :sswitch_2
        0x7bd56ad7 -> :sswitch_1
        0x7edb9d36 -> :sswitch_0
    .end sparse-switch
.end method

.method private final localFolderFor(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;)Ljava/io/File;
    .locals 3
    .param p1, "item"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;

    .line 440
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->getLocalFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final previewAnimationFromServer(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;)V
    .locals 9
    .param p1, "item"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;

    .line 1113
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .local v0, "ctx":Landroid/content/Context;
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "anim/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/video.mp44"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1116
    .local v1, "rel":Ljava/lang/String;
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://cdn.kolson.online/api/fetch_file/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://cdnru.kolson.online/api/fetch_file/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 1116
    nop

    .line 1115
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1120
    .local v2, "urls":Ljava/util/List;
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v3

    const-string v6, "build(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    .local v3, "exo":Landroidx/media3/exoplayer/ExoPlayer;
    new-instance v6, Landroidx/media3/ui/PlayerView;

    invoke-direct {v6, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$previewAnimationFromServer_u24lambda_u2439":Landroidx/media3/ui/PlayerView;
    const/4 v8, 0x0

    .line 1122
    .local v8, "$i$a$-apply-CustomSbFragment$previewAnimationFromServer$playerView$1":I
    invoke-virtual {v7, v5}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 1123
    move-object v5, v3

    check-cast v5, Landroidx/media3/common/Player;

    invoke-virtual {v7, v5}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 1124
    nop

    .line 1121
    .end local v7    # "$this$previewAnimationFromServer_u24lambda_u2439":Landroidx/media3/ui/PlayerView;
    .end local v8    # "$i$a$-apply-CustomSbFragment$previewAnimationFromServer$playerView$1":I
    move-object v5, v6

    .line 1126
    .local v5, "playerView":Landroidx/media3/ui/PlayerView;
    new-instance v6, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1127
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v6

    .line 1128
    new-instance v7, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda8;

    invoke-direct {v7, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v6

    .line 1129
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v6

    const-string v7, "create(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    nop

    .line 1148
    .local v6, "dialog":Landroidx/appcompat/app/AlertDialog;
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1149
    invoke-static {v2, v0, v6, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->previewAnimationFromServer$playAt(Ljava/util/List;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroidx/media3/exoplayer/ExoPlayer;I)V

    .line 1150
    return-void
.end method

.method private static final previewAnimationFromServer$lambda$40(Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/DialogInterface;)V
    .locals 1
    .param p0, "$exo"    # Landroidx/media3/exoplayer/ExoPlayer;
    .param p1, "it"    # Landroid/content/DialogInterface;

    const-string v0, "$exo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    return-void
.end method

.method private static final previewAnimationFromServer$playAt(Ljava/util/List;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroidx/media3/exoplayer/ExoPlayer;I)V
    .locals 7
    .param p0, "urls"    # Ljava/util/List;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "dialog"    # Landroidx/appcompat/app/AlertDialog;
    .param p3, "exo"    # Landroidx/media3/exoplayer/ExoPlayer;
    .param p4, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/appcompat/app/AlertDialog;",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "I)V"
        }
    .end annotation

    .line 1132
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p4, v0, :cond_0

    .line 1133
    const-string/jumbo v0, "\u0412\u0438\u0434\u0435\u043e \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1134
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 1135
    return-void

    .line 1137
    :cond_0
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    invoke-interface {p3, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 1138
    invoke-interface {p3}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 1139
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 1140
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$previewAnimationFromServer$playAt$1;

    move-object v1, v0

    move-object v2, p3

    move v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$previewAnimationFromServer$playAt$1;-><init>(Landroidx/media3/exoplayer/ExoPlayer;ILjava/util/List;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    check-cast v0, Landroidx/media3/common/Player$Listener;

    invoke-interface {p3, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 1146
    return-void
.end method

.method private final recolorAndSaveSet(I)V
    .locals 15
    .param p1, "color"    # I

    .line 653
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "requireContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .local v1, "ctx":Landroid/content/Context;
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0xffffff

    and-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "#%06X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    .line 656
    .local v8, "hex":Ljava/lang/String;
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    .line 657
    nop

    .line 658
    nop

    .line 659
    nop

    .line 656
    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string/jumbo v2, "\u041f\u043e\u043a\u0440\u0430\u0441\u043a\u0430 \u043a\u0430\u0440\u0442\u044b"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createDeterminateProgressDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    move-result-object v0

    .line 661
    .local v0, "progress":Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->show()V

    .line 662
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u041f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043a\u0430 \u0446\u0432\u0435\u0442\u0430 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->setMessage(Ljava/lang/String;)V

    .line 664
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v10, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move/from16 v5, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/content/Context;ILcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Lkotlin/coroutines/Continuation;)V

    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 691
    return-void
.end method

.method private final refreshMapColors()V
    .locals 11

    .line 629
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->MAP_BASE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->getLocalFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 630
    .local v0, "base":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 631
    if-eqz v1, :cond_2

    .line 630
    nop

    .line 631
    nop

    .local v1, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1260
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1261
    .local v5, "$i$f$filterTo":I
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/io/File;
    const/4 v10, 0x0

    .line 631
    .local v10, "$i$a$-filter-CustomSbFragment$refreshMapColors$list$1":I
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v9

    .line 1261
    .end local v9    # "it":Ljava/io/File;
    .end local v10    # "$i$a$-filter-CustomSbFragment$refreshMapColors$list$1":I
    if-eqz v9, :cond_0

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1262
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 1260
    nop

    .line 631
    .end local v1    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$filter":I
    nop

    .line 632
    nop

    .line 631
    check-cast v3, Ljava/lang/Iterable;

    .line 632
    move-object v1, v3

    .local v1, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1263
    .local v2, "$i$f$sortedBy":I
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$refreshMapColors$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$refreshMapColors$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 632
    .end local v1    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy":I
    nop

    .line 630
    if-eqz v1, :cond_2

    goto :goto_1

    .line 633
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 630
    :goto_1
    nop

    .line 634
    .local v1, "list":Ljava/util/List;
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->mapAdapter:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->replaceData(Ljava/util/List;)V

    .line 635
    :cond_3
    return-void
.end method

.method private final runFoliageInstall(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 14
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "installer"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1004
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "requireContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .local v1, "ctx":Landroid/content/Context;
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    .line 1006
    nop

    .line 1007
    nop

    .line 1008
    nop

    .line 1005
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createDeterminateProgressDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    move-result-object v0

    .line 1010
    .local v0, "progress":Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->show()V

    .line 1011
    const-string/jumbo v2, "\u041f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043a\u0430 \u043b\u0438\u0441\u0442\u0432\u044b..."

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->setMessage(Ljava/lang/String;)V

    .line 1013
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$runFoliageInstall$1;

    const/4 v13, 0x0

    move-object v8, v2

    move-object/from16 v9, p2

    move-object v10, v0

    move-object v11, v1

    move-object v12, p0

    invoke-direct/range {v8 .. v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$runFoliageInstall$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Landroid/content/Context;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1044
    return-void
.end method

.method private final saveState()V
    .locals 3

    .line 744
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "custom_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 745
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 746
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->currentCategory:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->ordinal()I

    move-result v1

    const-string v2, "category"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 747
    const-string/jumbo v1, "subcategory"

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->currentSubcategory:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 748
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 749
    return-void
.end method

.method private final selectCategory(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;)V
    .locals 3
    .param p1, "category"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    .line 239
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->currentCategory:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    if-ne v0, p1, :cond_0

    return-void

    .line 241
    :cond_0
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->currentCategory:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    .line 242
    const-string v0, ""

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->currentSubcategory:Ljava/lang/String;

    .line 243
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->updateCategoryUI()V

    .line 244
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->buildSubcategories()V

    .line 247
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->categorySubcategories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;
    const/4 v1, 0x0

    .line 248
    .local v1, "$i$a$-let-CustomSbFragment$selectCategory$1":I
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->currentSubcategory:Ljava/lang/String;

    .line 249
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->buildSubcategories()V

    .line 250
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;->getAction()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 251
    nop

    .line 247
    .end local v0    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$SubCategory;
    .end local v1    # "$i$a$-let-CustomSbFragment$selectCategory$1":I
    :cond_1
    nop

    .line 252
    return-void
.end method

.method private final setupBottomNavigation(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 712
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir_nav_home:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 713
    .local v0, "navHome":Landroid/widget/LinearLayout;
    sget v1, Lcom/blackhub/bronline/R$id;->neizzir_nav_play:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 714
    .local v1, "navPlay":Landroid/widget/LinearLayout;
    sget v2, Lcom/blackhub/bronline/R$id;->neizzir_nav_menu:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 715
    .local v2, "navMenu":Landroid/widget/LinearLayout;
    sget v3, Lcom/blackhub/bronline/R$id;->neizzir_nav_sborks:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 717
    .local v3, "navSborks":Landroid/widget/LinearLayout;
    if-eqz v0, :cond_0

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda10;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    :cond_0
    if-eqz v1, :cond_1

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda11;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    :cond_1
    if-eqz v2, :cond_2

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    :cond_2
    if-eqz v3, :cond_3

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    :cond_3
    return-void
.end method

.method private static final setupBottomNavigation$lambda$33(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V
    .locals 3
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 719
    return-void
.end method

.method private static final setupBottomNavigation$lambda$34(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V
    .locals 7
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$setupBottomNavigation$2$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$setupBottomNavigation$2$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 725
    return-void
.end method

.method private static final setupBottomNavigation$lambda$35(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V
    .locals 3
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 729
    sget v1, Lcom/blackhub/bronline/R$id;->neizzir_fragment_container:I

    new-instance v2, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;

    invoke-direct {v2}, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;-><init>()V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 730
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 731
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 732
    return-void
.end method

.method private static final setupBottomNavigation$lambda$36(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V
    .locals 3
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 736
    sget v1, Lcom/blackhub/bronline/R$id;->neizzir_fragment_container:I

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-direct {v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;-><init>()V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 737
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 738
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 739
    return-void
.end method

.method private final setupCategories()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->catWeapon:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "catWeapon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->catSounds:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_1

    const-string v0, "catSounds"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->catVisual:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_2

    const-string v0, "catVisual"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->catWorld:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_3

    const-string v0, "catWorld"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->catCharacter:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_4

    const-string v0, "catCharacter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->catUtils:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_5

    const-string v0, "catUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    return-void
.end method

.method private static final setupCategories$lambda$0(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->WEAPON:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->selectCategory(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;)V

    return-void
.end method

.method private static final setupCategories$lambda$1(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->SOUNDS:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->selectCategory(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;)V

    return-void
.end method

.method private static final setupCategories$lambda$2(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->VISUAL:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->selectCategory(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;)V

    return-void
.end method

.method private static final setupCategories$lambda$3(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->WORLD:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->selectCategory(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;)V

    return-void
.end method

.method private static final setupCategories$lambda$4(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->CHARACTER:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->selectCategory(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;)V

    return-void
.end method

.method private static final setupCategories$lambda$5(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->UTILS:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->selectCategory(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;)V

    return-void
.end method

.method private final showFoliageColorPicker()V
    .locals 4

    .line 694
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->foliageManager:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    if-nez v0, :cond_0

    const-string v0, "foliageManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->getSelectedColor()I

    move-result v0

    .line 695
    .local v0, "startColor":I
    new-instance v1, Lyuku/ambilwarna/AmbilWarnaDialog;

    .line 696
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 697
    nop

    .line 698
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$showFoliageColorPicker$1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$showFoliageColorPicker$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v3, Lyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;

    .line 695
    invoke-direct {v1, v2, v0, v3}, Lyuku/ambilwarna/AmbilWarnaDialog;-><init>(Landroid/content/Context;ILyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;)V

    .line 707
    invoke-virtual {v1}, Lyuku/ambilwarna/AmbilWarnaDialog;->show()V

    .line 708
    return-void
.end method

.method private final showLoading(Z)V
    .locals 5
    .param p1, "show"    # Z

    .line 404
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadingContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "contentRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 406
    return-void
.end method

.method private final showMapColorPicker()V
    .locals 4

    .line 638
    const/4 v0, -0x1

    .line 639
    .local v0, "startColor":I
    new-instance v1, Lyuku/ambilwarna/AmbilWarnaDialog;

    .line 640
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 641
    nop

    .line 642
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$showMapColorPicker$1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$showMapColorPicker$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V

    check-cast v3, Lyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;

    .line 639
    invoke-direct {v1, v2, v0, v3}, Lyuku/ambilwarna/AmbilWarnaDialog;-><init>(Landroid/content/Context;ILyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;)V

    .line 649
    invoke-virtual {v1}, Lyuku/ambilwarna/AmbilWarnaDialog;->show()V

    .line 650
    return-void
.end method

.method private final updateCategoryUI()V
    .locals 14

    .line 256
    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->catWeapon:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "catWeapon"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->WEAPON:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 257
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->catSounds:Lcom/google/android/material/card/MaterialCardView;

    if-nez v1, :cond_1

    const-string v1, "catSounds"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->SOUNDS:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 256
    nop

    .line 258
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->catVisual:Lcom/google/android/material/card/MaterialCardView;

    if-nez v1, :cond_2

    const-string v1, "catVisual"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->VISUAL:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    .line 256
    nop

    .line 259
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->catWorld:Lcom/google/android/material/card/MaterialCardView;

    if-nez v1, :cond_3

    const-string v1, "catWorld"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->WORLD:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 256
    nop

    .line 260
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->catCharacter:Lcom/google/android/material/card/MaterialCardView;

    if-nez v1, :cond_4

    const-string v1, "catCharacter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->CHARACTER:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 256
    nop

    .line 261
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->catUtils:Lcom/google/android/material/card/MaterialCardView;

    if-nez v1, :cond_5

    const-string v1, "catUtils"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;->UTILS:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 256
    nop

    .line 255
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 264
    .local v0, "allCats":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1183
    .local v5, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlin/Pair;

    const/4 v9, 0x0

    .line 264
    .local v9, "$i$a$-forEach-CustomSbFragment$updateCategoryUI$1":I
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    .local v10, "card":Lcom/google/android/material/card/MaterialCardView;
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    .line 265
    .local v8, "cat":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;
    iget-object v11, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->currentCategory:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;

    if-ne v8, v11, :cond_6

    move v11, v4

    goto :goto_1

    :cond_6
    move v11, v3

    .line 266
    .local v11, "isActive":Z
    :goto_1
    nop

    .line 267
    if-eqz v11, :cond_7

    const-string v12, "#00E5CC"

    goto :goto_2

    :cond_7
    const-string v12, "#1A1A1F"

    :goto_2
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    .line 266
    invoke-virtual {v10, v12}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 269
    if-eqz v11, :cond_8

    move v12, v3

    goto :goto_3

    :cond_8
    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->dpToPx(I)I

    move-result v12

    :goto_3
    invoke-virtual {v10, v12}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 270
    const-string v12, "#2D2D35"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 273
    invoke-virtual {v10, v3}, Lcom/google/android/material/card/MaterialCardView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/TextView;

    if-eqz v13, :cond_9

    check-cast v12, Landroid/widget/TextView;

    goto :goto_4

    :cond_9
    move-object v12, v2

    .line 274
    .local v12, "textView":Landroid/widget/TextView;
    :goto_4
    if-eqz v12, :cond_b

    if-eqz v11, :cond_a

    const-string v13, "#0A0A0F"

    goto :goto_5

    :cond_a
    const-string v13, "#808080"

    :goto_5
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    :cond_b
    if-eqz v11, :cond_d

    .line 276
    if-nez v12, :cond_c

    goto :goto_6

    :cond_c
    iget-object v13, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->boldFont:Landroid/graphics/Typeface;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_6

    .line 278
    :cond_d
    if-nez v12, :cond_e

    goto :goto_6

    :cond_e
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 280
    :goto_6
    nop

    .line 1183
    .end local v8    # "cat":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$Category;
    .end local v9    # "$i$a$-forEach-CustomSbFragment$updateCategoryUI$1":I
    .end local v10    # "card":Lcom/google/android/material/card/MaterialCardView;
    .end local v11    # "isActive":Z
    .end local v12    # "textView":Landroid/widget/TextView;
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1184
    :cond_f
    nop

    .line 281
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget v0, Lcom/blackhub/bronline/R$layout;->neizzir2_fragment_custom_sb:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onPause()V
    .locals 3

    .line 189
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 190
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->tabLoader:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tabLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->cancel()V

    .line 191
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->remoteItemsJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->btxToolController:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    if-nez v0, :cond_2

    const-string v0, "btxToolController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->onPause()V

    .line 193
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->saveState()V

    .line 194
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 177
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$font;->montserrat_extra_bold:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->boldFont:Landroid/graphics/Typeface;

    .line 179
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->initManagers()V

    .line 180
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->initViews(Landroid/view/View;)V

    .line 181
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->setupCategories()V

    .line 182
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->setupBottomNavigation(Landroid/view/View;)V

    .line 185
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadSavedState()V

    .line 186
    return-void
.end method

.method public showProgress(Z)V
    .locals 0
    .param p1, "show"    # Z

    .line 1156
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->showLoading(Z)V

    .line 1157
    return-void
.end method
