.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
.super Ljava/lang/Object;
.source "BtxArchiveToolController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtxArchiveToolController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtxArchiveToolController.kt\ncom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,911:1\n1855#2,2:912\n1774#2,4:915\n766#2:919\n857#2,2:920\n1549#2:922\n1620#2,3:923\n2624#2,3:926\n1549#2:929\n1620#2,3:930\n1549#2:933\n1620#2,3:934\n1747#2,3:937\n766#2:940\n857#2,2:941\n1855#2,2:943\n1#3:914\n*S KotlinDebug\n*F\n+ 1 BtxArchiveToolController.kt\ncom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController\n*L\n116#1:912,2\n317#1:915,4\n362#1:919\n362#1:920,2\n378#1:922\n378#1:923,3\n389#1:926,3\n390#1:929\n390#1:930,3\n426#1:933\n426#1:934,3\n437#1:937,3\n604#1:940\n604#1:941,2\n902#1:943,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0004\u008e\u0001\u008f\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\"H\u0002J\u0008\u0010I\u001a\u00020GH\u0002J\u0006\u0010J\u001a\u00020GJ\u0008\u0010K\u001a\u00020GH\u0002J(\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\"2\u0008\u0008\u0002\u0010O\u001a\u00020P2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020G0RH\u0002J\u0010\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020TH\u0002J\u0008\u0010V\u001a\u00020GH\u0002J\u0018\u0010W\u001a\u00020G2\u0006\u0010X\u001a\u0002092\u0006\u0010Y\u001a\u00020ZH\u0002J6\u0010[\u001a\u00020G2\u0006\u0010X\u001a\u0002092\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010Y\u001a\u00020Z2\u0006\u0010]\u001a\u00020\"2\u0006\u0010^\u001a\u00020PH\u0002J\u0018\u0010_\u001a\u00020G2\u0006\u0010X\u001a\u0002092\u0006\u0010Y\u001a\u00020ZH\u0002J\u0018\u0010`\u001a\u00020G2\u0006\u0010a\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020ZH\u0002J\u0012\u0010b\u001a\u0004\u0018\u00010\"2\u0006\u0010c\u001a\u00020dH\u0002J\u0012\u0010e\u001a\u00020G2\u0008\u0010c\u001a\u0004\u0018\u00010dH\u0002J\u0008\u0010f\u001a\u00020GH\u0002J\u0010\u0010g\u001a\u00020G2\u0006\u0010h\u001a\u00020@H\u0002J\u0008\u0010i\u001a\u00020GH\u0002J\u0008\u0010j\u001a\u00020GH\u0002J\u0008\u0010k\u001a\u00020GH\u0002J\u0018\u0010l\u001a\u00020P2\u0006\u0010m\u001a\u00020\"2\u0006\u0010h\u001a\u00020@H\u0002J\u0006\u0010n\u001a\u00020GJ\u0010\u0010o\u001a\u00020G2\u0006\u0010X\u001a\u000209H\u0002J0\u0010p\u001a\u00020G2\u0006\u0010X\u001a\u0002092\u0006\u0010q\u001a\u00020\"2\u0006\u0010r\u001a\u00020\"2\u0006\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020PH\u0002J(\u0010v\u001a\u00020G2\u0006\u0010X\u001a\u0002092\u0006\u0010a\u001a\u00020\u00072\u0006\u0010r\u001a\u00020\"2\u0006\u0010s\u001a\u00020tH\u0002J\u0010\u0010w\u001a\u00020G2\u0006\u0010a\u001a\u00020\u0007H\u0002JH\u0010x\u001a\u00020G2\u0006\u0010r\u001a\u00020\"26\u0010y\u001a2\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008{\u0012\u0008\u0008|\u0012\u0004\u0008\u0008(q\u0012\u0013\u0012\u00110P\u00a2\u0006\u000c\u0008{\u0012\u0008\u0008|\u0012\u0004\u0008\u0008(u\u0012\u0004\u0012\u00020G0zH\u0002J\u0010\u0010}\u001a\u0002092\u0006\u0010X\u001a\u000209H\u0002J\u0008\u0010~\u001a\u00020GH\u0002J\u0008\u0010\u007f\u001a\u00020GH\u0002J\u0011\u0010\u0080\u0001\u001a\u00020G2\u0006\u0010X\u001a\u000209H\u0002J\t\u0010\u0081\u0001\u001a\u00020GH\u0002J\u0011\u0010\u0082\u0001\u001a\u00020G2\u0006\u0010a\u001a\u00020\u0007H\u0002J\u0010\u0010\u0083\u0001\u001a\u00020G2\u0007\u0010\u0084\u0001\u001a\u00020.J\u0011\u0010\u0085\u0001\u001a\u00020G2\u0006\u0010X\u001a\u000209H\u0002J\t\u0010\u0086\u0001\u001a\u00020GH\u0002J\t\u0010\u0087\u0001\u001a\u00020GH\u0002J\u0011\u0010\u0088\u0001\u001a\u00020G2\u0006\u0010a\u001a\u00020\u0007H\u0002J\u0011\u0010\u0089\u0001\u001a\u00020G2\u0006\u0010a\u001a\u00020\u0007H\u0002J\u001c\u0010\u008a\u0001\u001a\u00020G2\u0007\u0010\u008b\u0001\u001a\u00020\"2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001a0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u0002058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010A\u001a\u0004\u0018\u00010B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0010\u0010E\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "allBpcEntries",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;",
        "boldFont",
        "Landroid/graphics/Typeface;",
        "getBoldFont",
        "()Landroid/graphics/Typeface;",
        "boldFont$delegate",
        "Lkotlin/Lazy;",
        "bpcArchiveAdapter",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;",
        "bpcArchiveRepository",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;",
        "bpcImportChooser",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "bpcPreviewRepository",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;",
        "bpcTextureAdapter",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcTextureEntryAdapter;",
        "btxArchiveScanJob",
        "Lkotlinx/coroutines/Job;",
        "btxChooser",
        "btxConverter",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;",
        "btxFolderChooser",
        "btxOutputFolderChooser",
        "btxPreviewJobs",
        "Ljava/util/LinkedHashMap;",
        "",
        "btxPreviewLoading",
        "Ljava/util/LinkedHashSet;",
        "btxToolArchiveActions",
        "Landroid/widget/LinearLayout;",
        "btxToolBackButton",
        "Landroid/widget/ImageView;",
        "btxToolEmptyView",
        "Landroid/widget/TextView;",
        "btxToolHomeActions",
        "btxToolMetaView",
        "btxToolRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "btxToolSearchContainer",
        "Landroid/view/View;",
        "btxToolSearchInput",
        "Landroid/widget/EditText;",
        "btxToolTitleView",
        "ctx",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "currentBpcArchive",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
        "hostRecyclerView",
        "lifecycleScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "getLifecycleScope",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "pendingArchiveImport",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "getRootView",
        "()Landroid/view/ViewGroup;",
        "toolView",
        "applyBtxEntryFilter",
        "",
        "query",
        "cancelPreviewRequests",
        "clear",
        "clearBtxSelection",
        "createBtxActionChip",
        "Lcom/google/android/material/card/MaterialCardView;",
        "title",
        "accent",
        "",
        "action",
        "Lkotlin/Function0;",
        "dpToPx",
        "",
        "dp",
        "ensureToolView",
        "exportAllFromArchive",
        "archive",
        "format",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;",
        "exportEntries",
        "entries",
        "dialogTitle",
        "clearSelectionOnSuccess",
        "exportSelectedEntries",
        "exportSingleEntry",
        "entry",
        "getUriDisplayName",
        "uri",
        "Landroid/net/Uri;",
        "handleBpcImportResult",
        "initDependencies",
        "launchArchiveImportPicker",
        "pending",
        "launchBtxFilePicker",
        "launchBtxInputFolderPicker",
        "launchBtxOutputFolderPicker",
        "matchesImportKind",
        "fileName",
        "onPause",
        "openBtxArchive",
        "performArchiveAdd",
        "targetPath",
        "sourceName",
        "sourceBytes",
        "",
        "overwrite",
        "performArchiveReplace",
        "previewBtxEntry",
        "promptArchiveEntryName",
        "onConfirmed",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "refreshArchiveState",
        "refreshVisibleState",
        "registerLaunchers",
        "renderBtxArchiveActions",
        "renderBtxHomeActions",
        "requestBtxEntryPreview",
        "show",
        "contentRecyclerView",
        "showAddTextureDialog",
        "showBtxActionDialog",
        "showBtxArchiveList",
        "showBtxEntryExportDialog",
        "toggleBtxEntrySelection",
        "updateBtxEntryPreviewState",
        "entryPath",
        "previewState",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;",
        "ArchiveImportKind",
        "PendingArchiveImport",
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


# instance fields
.field private allBpcEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final boldFont$delegate:Lkotlin/Lazy;

.field private bpcArchiveAdapter:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;

.field private bpcArchiveRepository:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

.field private bpcImportChooser:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private bpcPreviewRepository:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;

.field private bpcTextureAdapter:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcTextureEntryAdapter;

.field private btxArchiveScanJob:Lkotlinx/coroutines/Job;

.field private btxChooser:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private btxConverter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

.field private btxFolderChooser:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private btxOutputFolderChooser:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final btxPreviewJobs:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final btxPreviewLoading:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private btxToolArchiveActions:Landroid/widget/LinearLayout;

.field private btxToolBackButton:Landroid/widget/ImageView;

.field private btxToolEmptyView:Landroid/widget/TextView;

.field private btxToolHomeActions:Landroid/widget/LinearLayout;

.field private btxToolMetaView:Landroid/widget/TextView;

.field private btxToolRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private btxToolSearchContainer:Landroid/view/View;

.field private btxToolSearchInput:Landroid/widget/EditText;

.field private btxToolTitleView:Landroid/widget/TextView;

.field private currentBpcArchive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private hostRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private pendingArchiveImport:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;

.field private toolView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$0XNUvlMSKTnGMV9xfPJfAHUZ538(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->registerLaunchers$lambda$2(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$32qc7oQxO-5_gdCDtbMWEgs1mYU(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->registerLaunchers$lambda$5(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$34mdzbbjmgh9wN9IwCacPxm1SXc(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->createBtxActionChip$lambda$16$lambda$15(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EFICxBoLO6914pSTn6GirU18bmU(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->registerLaunchers$lambda$4(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O1PXyVWU5LEC7aPly4-PPQIQisY(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->ensureToolView$lambda$9(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jGXydmN-Q8MhzkNS4GcBT7L8AL4(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->registerLaunchers$lambda$3(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->fragment:Landroidx/fragment/app/Fragment;

    .line 68
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$boldFont$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$boldFont$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->boldFont$delegate:Lkotlin/Lazy;

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->allBpcEntries:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxPreviewJobs:Ljava/util/LinkedHashMap;

    .line 88
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxPreviewLoading:Ljava/util/LinkedHashSet;

    .line 101
    nop

    .line 102
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->initDependencies()V

    .line 103
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->registerLaunchers()V

    .line 104
    nop

    .line 42
    return-void
.end method

.method public static final synthetic access$applyBtxEntryFilter(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "query"    # Ljava/lang/String;

    .line 42
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->applyBtxEntryFilter(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$clearBtxSelection(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    .line 42
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->clearBtxSelection()V

    return-void
.end method

.method public static final synthetic access$exportAllFromArchive(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .param p2, "format"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->exportAllFromArchive(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;)V

    return-void
.end method

.method public static final synthetic access$exportSelectedEntries(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .param p2, "format"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->exportSelectedEntries(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;)V

    return-void
.end method

.method public static final synthetic access$exportSingleEntry(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "entry"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .param p2, "format"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->exportSingleEntry(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;)V

    return-void
.end method

.method public static final synthetic access$getAllBpcEntries$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->allBpcEntries:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getBtxConverter$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxConverter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    return-object v0
.end method

.method public static final synthetic access$getBtxPreviewJobs$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Ljava/util/LinkedHashMap;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxPreviewJobs:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final synthetic access$getBtxPreviewLoading$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Ljava/util/LinkedHashSet;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxPreviewLoading:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public static final synthetic access$getBtxToolEmptyView$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolEmptyView:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getBtxToolMetaView$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolMetaView:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getCtx(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    .line 42
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCurrentBpcArchive$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->currentBpcArchive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    return-object v0
.end method

.method public static final synthetic access$launchArchiveImportPicker(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "pending"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;

    .line 42
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->launchArchiveImportPicker(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;)V

    return-void
.end method

.method public static final synthetic access$launchBtxFilePicker(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    .line 42
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->launchBtxFilePicker()V

    return-void
.end method

.method public static final synthetic access$launchBtxInputFolderPicker(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    .line 42
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->launchBtxInputFolderPicker()V

    return-void
.end method

.method public static final synthetic access$launchBtxOutputFolderPicker(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    .line 42
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->launchBtxOutputFolderPicker()V

    return-void
.end method

.method public static final synthetic access$openBtxArchive(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    .line 42
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->openBtxArchive(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)V

    return-void
.end method

.method public static final synthetic access$performArchiveAdd(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .param p2, "targetPath"    # Ljava/lang/String;
    .param p3, "sourceName"    # Ljava/lang/String;
    .param p4, "sourceBytes"    # [B
    .param p5, "overwrite"    # Z

    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->performArchiveAdd(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/lang/String;Ljava/lang/String;[BZ)V

    return-void
.end method

.method public static final synthetic access$performArchiveReplace(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Ljava/lang/String;[B)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .param p2, "entry"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .param p3, "sourceName"    # Ljava/lang/String;
    .param p4, "sourceBytes"    # [B

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->performArchiveReplace(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Ljava/lang/String;[B)V

    return-void
.end method

.method public static final synthetic access$previewBtxEntry(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "entry"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .line 42
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->previewBtxEntry(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;)V

    return-void
.end method

.method public static final synthetic access$promptArchiveEntryName(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "sourceName"    # Ljava/lang/String;
    .param p2, "onConfirmed"    # Lkotlin/jvm/functions/Function2;

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->promptArchiveEntryName(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$refreshArchiveState(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    .line 42
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->refreshArchiveState(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$refreshVisibleState(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    .line 42
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->refreshVisibleState()V

    return-void
.end method

.method public static final synthetic access$requestBtxEntryPreview(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "entry"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .line 42
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->requestBtxEntryPreview(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;)V

    return-void
.end method

.method public static final synthetic access$setAllBpcEntries$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "<set-?>"    # Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->allBpcEntries:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$showAddTextureDialog(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    .line 42
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->showAddTextureDialog(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)V

    return-void
.end method

.method public static final synthetic access$showBtxActionDialog(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    .line 42
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->showBtxActionDialog()V

    return-void
.end method

.method public static final synthetic access$showBtxArchiveList(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    .line 42
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->showBtxArchiveList()V

    return-void
.end method

.method public static final synthetic access$showBtxEntryExportDialog(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "entry"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .line 42
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->showBtxEntryExportDialog(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;)V

    return-void
.end method

.method public static final synthetic access$toggleBtxEntrySelection(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "entry"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .line 42
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->toggleBtxEntrySelection(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;)V

    return-void
.end method

.method public static final synthetic access$updateBtxEntryPreviewState(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "entryPath"    # Ljava/lang/String;
    .param p2, "previewState"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->updateBtxEntryPreviewState(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;)V

    return-void
.end method

.method private final applyBtxEntryFilter(Ljava/lang/String;)V
    .locals 16
    .param p1, "query"    # Ljava/lang/String;

    .line 357
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcTextureAdapter:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcTextureEntryAdapter;

    if-nez v1, :cond_0

    return-void

    .line 358
    .local v1, "adapter":Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcTextureEntryAdapter;
    :cond_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 359
    .local v2, "normalized":Ljava/lang/String;
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 360
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->allBpcEntries:Ljava/util/List;

    goto :goto_4

    .line 362
    :cond_2
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->allBpcEntries:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 919
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v3

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 920
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .local v12, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    const/4 v13, 0x0

    .line 363
    .local v13, "$i$a$-filter-BtxArchiveToolController$applyBtxEntryFilter$filtered$1":I
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    move-object v15, v2

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v14, v15, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_5

    .line 364
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    move-object v15, v2

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v14, v15, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    move v14, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v14, v5

    .line 363
    :goto_3
    nop

    .line 920
    .end local v12    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .end local v13    # "$i$a$-filter-BtxArchiveToolController$applyBtxEntryFilter$filtered$1":I
    if-eqz v14, :cond_3

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 921
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    move-object v5, v7

    check-cast v5, Ljava/util/List;

    .line 919
    move-object v3, v5

    .line 359
    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter":I
    :goto_4
    nop

    .line 367
    .local v3, "filtered":Ljava/util/List;
    invoke-virtual {v1, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcTextureEntryAdapter;->replaceData(Ljava/util/List;)V

    .line 368
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolEmptyView:Landroid/widget/TextView;

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->allBpcEntries:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 369
    const-string v6, "Archive does not contain .btx textures"

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_5

    .line 371
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No textures match \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 368
    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :goto_6
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolEmptyView:Landroid/widget/TextView;

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    :goto_8
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->currentBpcArchive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    if-eqz v4, :cond_b

    .line 914
    .local v4, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    const/4 v5, 0x0

    .line 374
    .local v5, "$i$a$-let-BtxArchiveToolController$applyBtxEntryFilter$1":I
    invoke-direct {v0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->renderBtxArchiveActions(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)V

    .line 375
    .end local v4    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .end local v5    # "$i$a$-let-BtxArchiveToolController$applyBtxEntryFilter$1":I
    :cond_b
    return-void
.end method

.method private final cancelPreviewRequests()V
    .locals 8

    .line 902
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxPreviewJobs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 943
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/Job;

    .local v4, "it":Lkotlinx/coroutines/Job;
    const/4 v5, 0x0

    .line 902
    .local v5, "$i$a$-forEach-BtxArchiveToolController$cancelPreviewRequests$1":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 943
    .end local v4    # "it":Lkotlinx/coroutines/Job;
    .end local v5    # "$i$a$-forEach-BtxArchiveToolController$cancelPreviewRequests$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 944
    :cond_0
    nop

    .line 903
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxPreviewJobs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 904
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxPreviewLoading:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 905
    return-void
.end method

.method private final clearBtxSelection()V
    .locals 19

    .line 389
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->allBpcEntries:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 926
    .local v2, "$i$f$none":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 927
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .local v6, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    const/4 v7, 0x0

    .line 389
    .local v7, "$i$a$-none-BtxArchiveToolController$clearBtxSelection$1":I
    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->isSelected()Z

    move-result v6

    .line 927
    .end local v6    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .end local v7    # "$i$a$-none-BtxArchiveToolController$clearBtxSelection$1":I
    if-eqz v6, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 928
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 389
    .end local v1    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$none":I
    :goto_0
    if-eqz v4, :cond_3

    return-void

    .line 390
    :cond_3
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->allBpcEntries:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 929
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

    .line 930
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 931
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v7

    check-cast v17, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .local v17, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    const/16 v18, 0x0

    .line 390
    .local v18, "$i$a$-map-BtxArchiveToolController$clearBtxSelection$2":I
    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, v17

    invoke-static/range {v8 .. v16}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->copy$default(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Ljava/lang/String;Ljava/lang/String;JLcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;ZILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    move-result-object v8

    .line 931
    .end local v17    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .end local v18    # "$i$a$-map-BtxArchiveToolController$clearBtxSelection$2":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 932
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 929
    nop

    .line 390
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->allBpcEntries:Ljava/util/List;

    .line 391
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolSearchInput:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->applyBtxEntryFilter(Ljava/lang/String;)V

    .line 392
    return-void
.end method

.method private final createBtxActionChip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/google/android/material/card/MaterialCardView;
    .locals 10
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "accent"    # Z
    .param p3, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/material/card/MaterialCardView;"
        }
    .end annotation

    .line 335
    new-instance v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createBtxActionChip_u24lambda_u2416":Lcom/google/android/material/card/MaterialCardView;
    const/4 v2, 0x0

    .line 336
    .local v2, "$i$a$-apply-BtxArchiveToolController$createBtxActionChip$1":I
    const/16 v3, 0xe

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 337
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 338
    if-eqz p2, :cond_0

    const-string v4, "#00E5CC"

    goto :goto_0

    :cond_0
    const-string v4, "#1B2630"

    :goto_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 339
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    nop

    .line 341
    nop

    .line 339
    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    move-object v5, v4

    .local v5, "$this$createBtxActionChip_u24lambda_u2416_u24lambda_u2413":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 343
    .local v6, "$i$a$-apply-BtxArchiveToolController$createBtxActionChip$1$1":I
    const/16 v7, 0x8

    invoke-direct {p0, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->dpToPx(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 344
    nop

    .line 342
    .end local v5    # "$this$createBtxActionChip_u24lambda_u2416_u24lambda_u2413":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-BtxArchiveToolController$createBtxActionChip$1$1":I
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 339
    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$createBtxActionChip_u24lambda_u2416_u24lambda_u2414":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 346
    .local v6, "$i$a$-apply-BtxArchiveToolController$createBtxActionChip$1$2":I
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    if-eqz p2, :cond_1

    const-string v7, "#0A0A0F"

    goto :goto_1

    :cond_1
    const-string v7, "#FFFFFF"

    :goto_1
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 349
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getBoldFont()Landroid/graphics/Typeface;

    move-result-object v7

    goto :goto_2

    :cond_2
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_2
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 350
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->dpToPx(I)I

    move-result v7

    const/16 v8, 0xa

    invoke-direct {p0, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->dpToPx(I)I

    move-result v9

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->dpToPx(I)I

    move-result v3

    invoke-direct {p0, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->dpToPx(I)I

    move-result v8

    invoke-virtual {v5, v7, v9, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 351
    nop

    .line 345
    .end local v5    # "$this$createBtxActionChip_u24lambda_u2416_u24lambda_u2414":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-BtxArchiveToolController$createBtxActionChip$1$2":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 352
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    nop

    .line 335
    .end local v1    # "$this$createBtxActionChip_u24lambda_u2416":Lcom/google/android/material/card/MaterialCardView;
    .end local v2    # "$i$a$-apply-BtxArchiveToolController$createBtxActionChip$1":I
    return-object v0
.end method

.method static synthetic createBtxActionChip$default(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/card/MaterialCardView;
    .locals 0

    .line 330
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 332
    const/4 p2, 0x0

    .line 330
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->createBtxActionChip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object p0

    return-object p0
.end method

.method private static final createBtxActionChip$lambda$16$lambda$15(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1
    .param p0, "$action"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final dpToPx(I)I
    .locals 2
    .param p1, "dp"    # I

    .line 908
    int-to-float v0, p1

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final ensureToolView()V
    .locals 8

    .line 173
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->toolView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->toolView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 179
    .local v0, "root":Landroid/view/ViewGroup;
    :cond_2
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$layout;->neizzir20_view_btx_archive_tool:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$ensureToolView_u24lambda_u247":Landroid/view/View;
    const/4 v4, 0x0

    .line 180
    .local v4, "$i$a$-apply-BtxArchiveToolController$ensureToolView$view$1":I
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 181
    nop

    .line 182
    nop

    .line 180
    const/4 v6, -0x1

    invoke-direct {v5, v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 183
    move-object v6, v5

    .local v6, "$this$ensureToolView_u24lambda_u247_u24lambda_u246":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/4 v7, 0x0

    .line 184
    .local v7, "$i$a$-apply-BtxArchiveToolController$ensureToolView$view$1$1":I
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 185
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 186
    sget v1, Lcom/blackhub/bronline/R$id;->neizzir20_divider:I

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 187
    sget v1, Lcom/blackhub/bronline/R$id;->neizzir20_bottom_nav:I

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 188
    nop

    .line 183
    .end local v6    # "$this$ensureToolView_u24lambda_u247_u24lambda_u246":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-BtxArchiveToolController$ensureToolView$view$1$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 180
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    nop

    .line 179
    .end local v3    # "$this$ensureToolView_u24lambda_u247":Landroid/view/View;
    .end local v4    # "$i$a$-apply-BtxArchiveToolController$ensureToolView$view$1":I
    move-object v1, v2

    .line 191
    .local v1, "view":Landroid/view/View;
    sget v2, Lcom/blackhub/bronline/R$id;->neizzir20_btx_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolTitleView:Landroid/widget/TextView;

    .line 192
    sget v2, Lcom/blackhub/bronline/R$id;->neizzir20_btx_meta:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolMetaView:Landroid/widget/TextView;

    .line 193
    sget v2, Lcom/blackhub/bronline/R$id;->neizzir20_btx_back:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolBackButton:Landroid/widget/ImageView;

    .line 194
    sget v2, Lcom/blackhub/bronline/R$id;->neizzir20_btx_search_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolSearchContainer:Landroid/view/View;

    .line 195
    sget v2, Lcom/blackhub/bronline/R$id;->neizzir20_btx_search_input:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolSearchInput:Landroid/widget/EditText;

    .line 196
    sget v2, Lcom/blackhub/bronline/R$id;->neizzir20_btx_home_actions:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolHomeActions:Landroid/widget/LinearLayout;

    .line 197
    sget v2, Lcom/blackhub/bronline/R$id;->neizzir20_btx_archive_actions:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolArchiveActions:Landroid/widget/LinearLayout;

    .line 198
    sget v2, Lcom/blackhub/bronline/R$id;->neizzir20_btx_recycler:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .local v3, "$this$ensureToolView_u24lambda_u248":Landroidx/recyclerview/widget/RecyclerView;
    const/4 v4, 0x0

    .line 199
    .local v4, "$i$a$-apply-BtxArchiveToolController$ensureToolView$1":I
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 200
    nop

    .line 198
    .end local v3    # "$this$ensureToolView_u24lambda_u248":Landroidx/recyclerview/widget/RecyclerView;
    .end local v4    # "$i$a$-apply-BtxArchiveToolController$ensureToolView$1":I
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    sget v2, Lcom/blackhub/bronline/R$id;->neizzir20_btx_empty:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolEmptyView:Landroid/widget/TextView;

    .line 203
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolBackButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :cond_3
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolSearchInput:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ensureToolView$3;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ensureToolView$3;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 212
    :cond_4
    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->toolView:Landroid/view/View;

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    return-void
.end method

.method private static final ensureToolView$lambda$9(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->showBtxArchiveList()V

    return-void
.end method

.method private final exportAllFromArchive(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;)V
    .locals 7
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .param p2, "format"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

    .line 591
    nop

    .line 592
    nop

    .line 593
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->currentBpcArchive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->allBpcEntries:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 594
    nop

    .line 595
    nop

    .line 596
    nop

    .line 591
    const-string/jumbo v5, "\u042d\u043a\u0441\u043f\u043e\u0440\u0442 \u0430\u0440\u0445\u0438\u0432\u0430"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->exportEntries(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;Ljava/lang/String;Z)V

    .line 598
    return-void
.end method

.method private final exportEntries(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;Ljava/lang/String;Z)V
    .locals 19
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .param p2, "entries"    # Ljava/util/List;
    .param p3, "format"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;
    .param p4, "dialogTitle"    # Ljava/lang/String;
    .param p5, "clearSelectionOnSuccess"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;",
            ">;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 626
    move-object/from16 v10, p0

    iget-object v7, v10, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcArchiveRepository:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    if-nez v7, :cond_0

    return-void

    .line 627
    .local v7, "repo":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;
    :cond_0
    iget-object v6, v10, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxConverter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    if-nez v6, :cond_1

    return-void

    .line 628
    .local v6, "converter":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;
    :cond_1
    const/4 v0, 0x1

    new-array v11, v0, [Lkotlinx/coroutines/Job;

    .line 629
    .local v11, "jobHolder":[Lkotlinx/coroutines/Job;
    sget-object v12, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    .line 630
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v13

    .line 631
    nop

    .line 632
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 633
    nop

    .line 629
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$dialog$1;

    invoke-direct {v0, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$dialog$1;-><init>([Lkotlinx/coroutines/Job;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v16, "\u041e\u0442\u043c\u0435\u043d\u0430"

    move-object/from16 v14, p4

    invoke-virtual/range {v12 .. v17}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createDeterminateProgressDialog(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    move-result-object v12

    .line 636
    .local v12, "dialog":Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u041f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043a\u0430 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->setMessage(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->show()V

    .line 639
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;

    const/4 v9, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object v2, v12

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p5

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportEntries$1;-><init>(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;ZLcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v14

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v11, v1

    .line 695
    return-void
.end method

.method private final exportSelectedEntries(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;)V
    .locals 9
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .param p2, "format"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

    .line 604
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->allBpcEntries:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 940
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 941
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .local v7, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    const/4 v8, 0x0

    .line 604
    .local v8, "$i$a$-filter-BtxArchiveToolController$exportSelectedEntries$selectedEntries$1":I
    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->isSelected()Z

    move-result v7

    .line 941
    .end local v7    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .end local v8    # "$i$a$-filter-BtxArchiveToolController$exportSelectedEntries$selectedEntries$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 942
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 940
    nop

    .line 604
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    nop

    .line 605
    .local v2, "selectedEntries":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u041d\u0435\u0442 \u0432\u044b\u0434\u0435\u043b\u0435\u043d\u043d\u044b\u0445 \u0442\u0435\u043a\u0441\u0442\u0443\u0440"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 607
    return-void

    .line 610
    :cond_2
    nop

    .line 611
    nop

    .line 612
    nop

    .line 613
    nop

    .line 614
    nop

    .line 615
    nop

    .line 610
    const-string/jumbo v4, "\u042d\u043a\u0441\u043f\u043e\u0440\u0442 \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0445"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->exportEntries(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;Ljava/lang/String;Z)V

    .line 617
    return-void
.end method

.method private final exportSingleEntry(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;)V
    .locals 18
    .param p1, "entry"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .param p2, "format"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

    .line 545
    move-object/from16 v9, p0

    iget-object v1, v9, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->currentBpcArchive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    if-nez v1, :cond_0

    return-void

    .line 546
    .local v1, "archive":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    :cond_0
    iget-object v6, v9, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcArchiveRepository:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    if-nez v6, :cond_1

    return-void

    .line 547
    .local v6, "repo":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;
    :cond_1
    iget-object v4, v9, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxConverter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    if-nez v4, :cond_2

    return-void

    .line 548
    .local v4, "converter":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;
    :cond_2
    sget-object v10, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    .line 549
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v11

    .line 550
    nop

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u041e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0430 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 548
    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string/jumbo v12, "\u042d\u043a\u0441\u043f\u043e\u0440\u0442"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createBusyDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    move-result-object v10

    .line 553
    .local v10, "dialog":Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
    invoke-virtual {v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->show()V

    .line 555
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v2, v10

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$exportSingleEntry$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lkotlin/coroutines/Continuation;)V

    move-object v14, v12

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 585
    return-void
.end method

.method private final getBoldFont()Landroid/graphics/Typeface;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->boldFont$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method private final getCtx()Landroid/content/Context;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private final getRootView()Landroid/view/ViewGroup;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getUriDisplayName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;

    .line 871
    nop

    .line 865
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 866
    nop

    .line 867
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_display_name"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    .line 868
    nop

    .line 869
    nop

    .line 870
    nop

    .line 865
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 871
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 865
    check-cast v0, Ljava/io/Closeable;

    .line 871
    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    .local v2, "cursor":Landroid/database/Cursor;
    const/4 v3, 0x0

    .line 872
    .local v3, "$i$a$-use-BtxArchiveToolController$getUriDisplayName$1":I
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 873
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "cursor":Landroid/database/Cursor;
    .end local v3    # "$i$a$-use-BtxArchiveToolController$getUriDisplayName$1":I
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    .line 875
    .restart local v2    # "cursor":Landroid/database/Cursor;
    .restart local v3    # "$i$a$-use-BtxArchiveToolController$getUriDisplayName$1":I
    :cond_0
    nop

    .end local v2    # "cursor":Landroid/database/Cursor;
    .end local v3    # "$i$a$-use-BtxArchiveToolController$getUriDisplayName$1":I
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 871
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .end local p1    # "uri":Landroid/net/Uri;
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 876
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final handleBpcImportResult(Landroid/net/Uri;)V
    .locals 14
    .param p1, "uri"    # Landroid/net/Uri;

    .line 707
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->pendingArchiveImport:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;

    if-nez v0, :cond_0

    return-void

    .line 708
    .local v0, "pending":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->pendingArchiveImport:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;

    .line 709
    if-nez p1, :cond_1

    return-void

    .line 711
    :cond_1
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getUriDisplayName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 712
    move-object v1, p0

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    .local v1, "$this$handleBpcImportResult_u24lambda_u2426":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    const/4 v3, 0x0

    .line 713
    .local v3, "$i$a$-run-BtxArchiveToolController$handleBpcImportResult$displayName$1":I
    invoke-direct {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0438\u0442\u044c \u0438\u043c\u044f \u0444\u0430\u0439\u043b\u0430"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 714
    return-void

    .line 711
    .end local v1    # "$this$handleBpcImportResult_u24lambda_u2426":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .end local v3    # "$i$a$-run-BtxArchiveToolController$handleBpcImportResult$displayName$1":I
    :cond_2
    move-object v7, v1

    .line 716
    .local v7, "displayName":Ljava/lang/String;
    invoke-direct {p0, v7, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->matchesImportKind(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 717
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u041d\u0435\u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u043c\u044b\u0439 \u0444\u043e\u0440\u043c\u0430\u0442: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 718
    return-void

    .line 721
    :cond_3
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v0

    move-object v3, p0

    move-object v4, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$handleBpcImportResult$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 743
    return-void
.end method

.method private final initDependencies()V
    .locals 2

    .line 140
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxConverter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    .line 141
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcArchiveRepository:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    .line 142
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcPreviewRepository:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;

    .line 143
    return-void
.end method

.method private final launchArchiveImportPicker(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;)V
    .locals 4
    .param p1, "pending"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;

    .line 698
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->pendingArchiveImport:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;

    .line 699
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$launchArchiveImportPicker_u24lambda_u2425":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 700
    .local v2, "$i$a$-apply-BtxArchiveToolController$launchArchiveImportPicker$intent$1":I
    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    const-string v3, "*/*"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    nop

    .line 699
    .end local v1    # "$this$launchArchiveImportPicker_u24lambda_u2425":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-BtxArchiveToolController$launchArchiveImportPicker$intent$1":I
    nop

    .line 703
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcImportChooser:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v1, :cond_0

    const-string v1, "bpcImportChooser"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 704
    return-void
.end method

.method private final launchBtxFilePicker()V
    .locals 5

    .line 880
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$launchBtxFilePicker_u24lambda_u2428":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 881
    .local v2, "$i$a$-apply-BtxArchiveToolController$launchBtxFilePicker$intent$1":I
    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    const-string v3, "*/*"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 883
    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 884
    nop

    .line 880
    .end local v1    # "$this$launchBtxFilePicker_u24lambda_u2428":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-BtxArchiveToolController$launchBtxFilePicker$intent$1":I
    nop

    .line 885
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxChooser:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v1, :cond_0

    const-string v1, "btxChooser"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 886
    return-void
.end method

.method private final launchBtxInputFolderPicker()V
    .locals 3

    .line 889
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxFolderChooser:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_0

    const-string v0, "btxFolderChooser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 890
    return-void
.end method

.method private final launchBtxOutputFolderPicker()V
    .locals 3

    .line 893
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxOutputFolderChooser:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_0

    const-string v0, "btxOutputFolderChooser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 894
    return-void
.end method

.method private final matchesImportKind(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;)Z
    .locals 10
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "pending"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport;

    .line 852
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .local v0, "lower":Ljava/lang/String;
    nop

    .line 854
    instance-of v1, p2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Replace;->getExpectedKind()Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;

    move-result-object v1

    goto :goto_0

    .line 855
    :cond_0
    instance-of v1, p2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Add;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Add;

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$PendingArchiveImport$Add;->getExpectedKind()Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;

    move-result-object v1

    .line 853
    :goto_0
    nop

    .line 857
    .local v1, "kind":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, ".pngg"

    const/4 v4, 0x1

    const-string v5, ".png"

    const-string v6, ".btx"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    .line 860
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_0
    invoke-static {v0, v6, v9, v8, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    goto :goto_1

    .line 859
    :pswitch_1
    invoke-static {v0, v5, v9, v8, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v3, v9, v8, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v9

    goto :goto_1

    .line 858
    :pswitch_2
    invoke-static {v0, v6, v9, v8, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v5, v9, v8, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v3, v9, v8, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v9

    .line 857
    :cond_3
    :goto_1
    return v4

    .line 855
    .end local v1    # "kind":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$ArchiveImportKind;
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final openBtxArchive(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)V
    .locals 13
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    .line 253
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->ensureToolView()V

    .line 254
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxArchiveScanJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 255
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->cancelPreviewRequests()V

    .line 257
    nop

    .line 258
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 259
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    .line 257
    const/16 v11, 0x33

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->copy$default(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/io/File;Ljava/lang/String;JJIZILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    move-result-object v0

    .line 261
    .local v0, "currentArchive":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->currentBpcArchive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    .line 262
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->allBpcEntries:Ljava/util/List;

    .line 264
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolBackButton:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    :goto_0
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolHomeActions:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast v2, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :goto_3
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolArchiveActions:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_6

    check-cast v2, Landroid/view/View;

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :goto_6
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolSearchContainer:Landroid/view/View;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :goto_7
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolSearchInput:Landroid/widget/EditText;

    if-eqz v2, :cond_9

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_9
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolTitleView:Landroid/widget/TextView;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :goto_8
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolMetaView:Landroid/widget/TextView;

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reading BTX entries from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getRelativePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :goto_9
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolEmptyView:Landroid/widget/TextView;

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    const-string v4, "Reading BTX entries..."

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :goto_a
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolEmptyView:Landroid/widget/TextView;

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    :goto_b
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->renderBtxArchiveActions(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)V

    .line 276
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcTextureAdapter:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcTextureEntryAdapter;

    if-nez v2, :cond_e

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcTextureEntryAdapter;

    .line 277
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v4

    .line 285
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$openBtxArchive$adapter$1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$openBtxArchive$adapter$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$openBtxArchive$adapter$2;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$openBtxArchive$adapter$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$openBtxArchive$adapter$3;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$openBtxArchive$adapter$3;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$openBtxArchive$adapter$4;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$openBtxArchive$adapter$4;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$openBtxArchive$adapter$5;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$openBtxArchive$adapter$5;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 276
    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcTextureEntryAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 285
    nop

    .line 914
    .local v3, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcTextureEntryAdapter;
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-also-BtxArchiveToolController$openBtxArchive$adapter$6":I
    iput-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcTextureAdapter:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcTextureEntryAdapter;

    .line 276
    .end local v3    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcTextureEntryAdapter;
    .end local v4    # "$i$a$-also-BtxArchiveToolController$openBtxArchive$adapter$6":I
    :cond_e
    nop

    .line 286
    .local v2, "adapter":Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcTextureEntryAdapter;
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_f

    goto :goto_c

    :cond_f
    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 287
    :goto_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcTextureEntryAdapter;->replaceData(Ljava/util/List;)V

    .line 289
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcArchiveRepository:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    if-nez v3, :cond_10

    return-void

    .line 290
    .local v3, "repo":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;
    :cond_10
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$openBtxArchive$1;

    invoke-direct {v4, p0, v0, v3, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$openBtxArchive$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lkotlin/coroutines/Continuation;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxArchiveScanJob:Lkotlinx/coroutines/Job;

    .line 303
    return-void
.end method

.method private final performArchiveAdd(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 20
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .param p2, "targetPath"    # Ljava/lang/String;
    .param p3, "sourceName"    # Ljava/lang/String;
    .param p4, "sourceBytes"    # [B
    .param p5, "overwrite"    # Z

    .line 816
    move-object/from16 v11, p0

    iget-object v6, v11, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcArchiveRepository:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    if-nez v6, :cond_0

    return-void

    .line 817
    .local v6, "repo":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;
    :cond_0
    iget-object v1, v11, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcPreviewRepository:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;

    if-nez v1, :cond_1

    return-void

    .line 818
    .local v1, "previewRepo":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;
    :cond_1
    sget-object v12, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    .line 819
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v13

    .line 820
    nop

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u0414\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u0438\u0435 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 818
    const/16 v18, 0x18

    const/16 v19, 0x0

    const-string/jumbo v14, "\u0410\u0440\u0445\u0438\u0432 BTX"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createBusyDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    move-result-object v12

    .line 823
    .local v12, "dialog":Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->show()V

    .line 825
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveAdd$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Ljava/lang/String;[BZLkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v14

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 839
    return-void
.end method

.method private final performArchiveReplace(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Ljava/lang/String;[B)V
    .locals 19
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .param p2, "entry"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .param p3, "sourceName"    # Ljava/lang/String;
    .param p4, "sourceBytes"    # [B

    .line 784
    move-object/from16 v10, p0

    iget-object v6, v10, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcArchiveRepository:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    if-nez v6, :cond_0

    return-void

    .line 785
    .local v6, "repo":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;
    :cond_0
    iget-object v1, v10, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcPreviewRepository:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;

    if-nez v1, :cond_1

    return-void

    .line 786
    .local v1, "previewRepo":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;
    :cond_1
    sget-object v11, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    .line 787
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 788
    nop

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u0417\u0430\u043c\u0435\u043d\u0430 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 786
    const/16 v17, 0x18

    const/16 v18, 0x0

    const-string/jumbo v13, "\u0410\u0440\u0445\u0438\u0432 BTX"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createBusyDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    move-result-object v11

    .line 791
    .local v11, "dialog":Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->show()V

    .line 793
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveReplace$1;

    const/4 v9, 0x0

    move-object v0, v13

    move-object/from16 v2, p1

    move-object v3, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$performArchiveReplace$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    move-object v15, v13

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 807
    return-void
.end method

.method private final previewBtxEntry(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;)V
    .locals 7
    .param p1, "entry"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .line 437
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->allBpcEntries:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 937
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 938
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .local v5, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    const/4 v6, 0x0

    .line 437
    .local v6, "$i$a$-any-BtxArchiveToolController$previewBtxEntry$1":I
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->isSelected()Z

    move-result v5

    .line 938
    .end local v5    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .end local v6    # "$i$a$-any-BtxArchiveToolController$previewBtxEntry$1":I
    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 939
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v2, v3

    .line 437
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    if-eqz v2, :cond_3

    .line 438
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->toggleBtxEntrySelection(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;)V

    .line 439
    return-void

    .line 441
    :cond_3
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getPreviewState()Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;

    move-result-object v0

    .line 442
    .local v0, "state":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;
    instance-of v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState$Ready;

    if-eqz v1, :cond_4

    .line 443
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState$Ready;

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState$Ready;->getPngFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->showImageDialog(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 446
    :cond_4
    instance-of v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState$Failed;

    if-eqz v1, :cond_5

    .line 447
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preview unavailable: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState$Failed;

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState$Failed;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 450
    :cond_5
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState$Loading;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 451
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->requestBtxEntryPreview(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;)V

    .line 452
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Preview building..."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 455
    .end local v0    # "state":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;
    :cond_6
    :goto_1
    return-void
.end method

.method private final promptArchiveEntryName(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 13
    .param p1, "sourceName"    # Ljava/lang/String;
    .param p2, "onConfirmed"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcArchiveRepository:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    if-nez v0, :cond_0

    return-void

    .line 750
    .local v0, "repo":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;
    :cond_0
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    .line 751
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v2

    .line 752
    nop

    .line 753
    nop

    .line 754
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    invoke-static {p1, v4, p1}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".btx"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 755
    nop

    .line 750
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$promptArchiveEntryName$1;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$promptArchiveEntryName$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$promptArchiveEntryName$2;

    invoke-direct {v3, p0, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$promptArchiveEntryName$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lkotlin/jvm/functions/Function2;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x60

    const/4 v12, 0x0

    const-string/jumbo v3, "\u041f\u0443\u0442\u044c \u0444\u0430\u0439\u043b\u0430 \u0432 \u0430\u0440\u0445\u0438\u0432\u0435"

    const-string/jumbo v4, "\u041d\u0430\u043f\u0440\u0438\u043c\u0435\u0440: radar196.btx \u0438\u043b\u0438 gui/custom/newtex.btx"

    const-string/jumbo v6, "radar196.btx"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->showInputDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    .line 776
    return-void
.end method

.method private final refreshArchiveState(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .locals 12
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    .line 842
    nop

    .line 843
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 844
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 842
    const/16 v10, 0x33

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->copy$default(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/io/File;Ljava/lang/String;JJIZILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    move-result-object v0

    return-object v0
.end method

.method private final refreshVisibleState()V
    .locals 2

    .line 897
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->toolView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 898
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->currentBpcArchive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    if-eqz v0, :cond_2

    .line 914
    .local v0, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-BtxArchiveToolController$refreshVisibleState$1":I
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->openBtxArchive(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)V

    .end local v0    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .end local v1    # "$i$a$-let-BtxArchiveToolController$refreshVisibleState$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->showBtxArchiveList()V

    .line 899
    :cond_3
    return-void
.end method

.method private final registerLaunchers()V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->fragment:Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string/jumbo v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxChooser:Landroidx/activity/result/ActivityResultLauncher;

    .line 152
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->fragment:Landroidx/fragment/app/Fragment;

    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v2, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxFolderChooser:Landroidx/activity/result/ActivityResultLauncher;

    .line 158
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->fragment:Landroidx/fragment/app/Fragment;

    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v2, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxOutputFolderChooser:Landroidx/activity/result/ActivityResultLauncher;

    .line 165
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->fragment:Landroidx/fragment/app/Fragment;

    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v2, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcImportChooser:Landroidx/activity/result/ActivityResultLauncher;

    .line 170
    return-void
.end method

.method private static final registerLaunchers$lambda$2(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Landroidx/activity/result/ActivityResult;)V
    .locals 2
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "result"    # Landroidx/activity/result/ActivityResult;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxConverter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->onFilesChosen(Landroid/content/Intent;)V

    .line 150
    :cond_0
    return-void
.end method

.method private static final registerLaunchers$lambda$3(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Landroidx/activity/result/ActivityResult;)V
    .locals 2
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "result"    # Landroidx/activity/result/ActivityResult;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 154
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxConverter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->onInputFolderChosen(Landroid/net/Uri;)V

    .line 156
    :cond_1
    return-void
.end method

.method private static final registerLaunchers$lambda$4(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Landroidx/activity/result/ActivityResult;)V
    .locals 2
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "result"    # Landroidx/activity/result/ActivityResult;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 160
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxConverter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->onOutputFolderChosen(Landroid/net/Uri;)V

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->refreshVisibleState()V

    .line 163
    :cond_2
    return-void
.end method

.method private static final registerLaunchers$lambda$5(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Landroidx/activity/result/ActivityResult;)V
    .locals 2
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;
    .param p1, "result"    # Landroidx/activity/result/ActivityResult;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 167
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->handleBpcImportResult(Landroid/net/Uri;)V

    .line 169
    :cond_1
    return-void
.end method

.method private final renderBtxArchiveActions(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)V
    .locals 9
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    .line 315
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolArchiveActions:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 316
    .local v0, "container":Landroid/widget/LinearLayout;
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 317
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->allBpcEntries:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 915
    .local v2, "$i$f$count":I
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 916
    :cond_1
    const/4 v3, 0x0

    .line 917
    .local v3, "count$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .local v6, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    const/4 v7, 0x0

    .line 317
    .local v7, "$i$a$-count-BtxArchiveToolController$renderBtxArchiveActions$selectedCount$1":I
    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->isSelected()Z

    move-result v6

    .line 917
    .end local v6    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .end local v7    # "$i$a$-count-BtxArchiveToolController$renderBtxArchiveActions$selectedCount$1":I
    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 918
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 317
    .end local v1    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$count":I
    .end local v3    # "count$iv":I
    :goto_1
    move v1, v3

    .line 318
    .local v1, "selectedCount":I
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxArchiveActions$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxArchiveActions$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v3, "\u041d\u0430\u0437\u0430\u0434 \u043a \u0430\u0440\u0445\u0438\u0432\u0430\u043c"

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->createBtxActionChip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 319
    if-lez v1, :cond_4

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u0421\u043d\u044f\u0442\u044c \u0432\u044b\u0434\u0435\u043b\u0435\u043d\u0438\u0435 ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxArchiveActions$2;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxArchiveActions$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->createBtxActionChip$default(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 321
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxArchiveActions$3;

    invoke-direct {v2, p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxArchiveActions$3;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v4, "\u0412\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0435 PNG"

    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->createBtxActionChip$default(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 322
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxArchiveActions$4;

    invoke-direct {v2, p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxArchiveActions$4;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v4, "\u0412\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0435 BTX"

    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->createBtxActionChip$default(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 324
    :cond_4
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxArchiveActions$5;

    invoke-direct {v2, p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxArchiveActions$5;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string/jumbo v4, "\u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0442\u0435\u043a\u0441\u0442\u0443\u0440\u0443"

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->createBtxActionChip$default(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 325
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxArchiveActions$6;

    invoke-direct {v2, p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxArchiveActions$6;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v4, "\u042d\u043a\u0441\u043f\u043e\u0440\u0442\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0432\u0441\u0451 PNG"

    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->createBtxActionChip$default(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 326
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxArchiveActions$7;

    invoke-direct {v2, p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxArchiveActions$7;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v4, "\u042d\u043a\u0441\u043f\u043e\u0440\u0442\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0432\u0441\u0451 BTX"

    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->createBtxActionChip$default(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    :goto_2
    return-void
.end method

.method private final renderBtxHomeActions()V
    .locals 8

    .line 306
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolHomeActions:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 307
    .local v0, "container":Landroid/widget/LinearLayout;
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 308
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxHomeActions$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxHomeActions$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v2, "\u0410\u0440\u0445\u0438\u0432\u044b textures"

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->createBtxActionChip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 309
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxHomeActions$2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxHomeActions$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string/jumbo v3, "\u041b\u043e\u043a\u0430\u043b\u044c\u043d\u044b\u0439 \u043a\u043e\u043d\u0432\u0435\u0440\u0442\u0435\u0440"

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->createBtxActionChip$default(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 310
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxHomeActions$3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxHomeActions$3;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v3, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c \u0441\u043f\u0438\u0441\u043e\u043a"

    invoke-static/range {v2 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->createBtxActionChip$default(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 311
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxHomeActions$4;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$renderBtxHomeActions$4;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v3, "\u041f\u0430\u043f\u043a\u0430 \u044d\u043a\u0441\u043f\u043e\u0440\u0442\u0430"

    invoke-static/range {v2 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->createBtxActionChip$default(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 312
    return-void
.end method

.method private final requestBtxEntryPreview(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;)V
    .locals 17
    .param p1, "entry"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .line 395
    move-object/from16 v8, p0

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getPreviewState()Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;

    move-result-object v0

    instance-of v0, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState$Loading;

    if-nez v0, :cond_0

    .line 396
    return-void

    .line 398
    :cond_0
    iget-object v3, v8, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->currentBpcArchive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    if-nez v3, :cond_1

    return-void

    .line 399
    .local v3, "archive":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 400
    .local v9, "key":Ljava/lang/String;
    iget-object v0, v8, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxPreviewLoading:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 401
    return-void

    .line 403
    :cond_2
    iget-object v6, v8, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcArchiveRepository:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    if-nez v6, :cond_3

    return-void

    .line 404
    .local v6, "repo":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;
    :cond_3
    iget-object v5, v8, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcPreviewRepository:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;

    if-nez v5, :cond_4

    return-void

    .line 405
    .local v5, "previewRepo":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;
    :cond_4
    iget-object v0, v8, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxPreviewJobs:Ljava/util/LinkedHashMap;

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$requestBtxEntryPreview$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lkotlin/coroutines/Continuation;)V

    move-object v14, v12

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    return-void
.end method

.method private final showAddTextureDialog(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)V
    .locals 23
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    .line 478
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcArchiveRepository:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    if-nez v2, :cond_0

    return-void

    .line 479
    .local v2, "repo":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;
    :cond_0
    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->canAddPng(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)Z

    move-result v3

    .line 480
    .local v3, "canAddPng":Z
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .local v4, "actions":Ljava/util/ArrayList;
    if-eqz v3, :cond_1

    .line 482
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;

    .line 483
    nop

    .line 484
    nop

    .line 485
    nop

    .line 482
    new-instance v7, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$showAddTextureDialog$1;

    invoke-direct {v7, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$showAddTextureDialog$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v8, "\u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c PNG"

    const-string v9, "PNG \u0431\u0443\u0434\u0435\u0442 \u043a\u043e\u043d\u0432\u0435\u0440\u0442\u0438\u0440\u043e\u0432\u0430\u043d \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u043e \u0432 BTX \u043f\u043e \u0448\u0430\u0431\u043b\u043e\u043d\u0443 \u0438\u0437 \u0430\u0440\u0445\u0438\u0432\u0430."

    const/4 v10, 0x1

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_1
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    new-instance v13, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;

    .line 490
    nop

    .line 491
    nop

    .line 489
    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$showAddTextureDialog$2;

    invoke-direct {v6, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$showAddTextureDialog$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string/jumbo v7, "\u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c BTX"

    const-string/jumbo v8, "\u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0433\u043e\u0442\u043e\u0432\u044b\u0439 BTX \u0431\u0435\u0437 \u0434\u043e\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c\u043d\u043e\u0439 \u043a\u043e\u043d\u0432\u0435\u0440\u0442\u0430\u0446\u0438\u0438."

    const/4 v9, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 494
    sget-object v14, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    .line 495
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v15

    .line 496
    nop

    .line 497
    if-eqz v3, :cond_2

    .line 498
    const-string v5, "PNG \u0431\u0443\u0434\u0435\u0442 \u0443\u043f\u0430\u043a\u043e\u0432\u0430\u043d \u043f\u043e \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u043e\u043c\u0443 \u043a\u043e\u043d\u0432\u0435\u0440\u0442\u0435\u0440\u0443 \u0438 \u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d \u043f\u0440\u044f\u043c\u043e \u0432 \u0438\u0441\u0445\u043e\u0434\u043d\u044b\u0439 .bpc."

    move-object/from16 v17, v5

    goto :goto_0

    .line 500
    :cond_2
    const-string/jumbo v5, "\u0412 \u0430\u0440\u0445\u0438\u0432\u0435 \u043d\u0435\u0442 BTX-\u0448\u0430\u0431\u043b\u043e\u043d\u0430. \u0421\u0435\u0439\u0447\u0430\u0441 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e \u0442\u043e\u043b\u044c\u043a\u043e \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0433\u043e\u0442\u043e\u0432\u043e\u0433\u043e BTX."

    move-object/from16 v17, v5

    .line 502
    :goto_0
    move-object/from16 v18, v4

    check-cast v18, Ljava/util/List;

    .line 494
    const/16 v21, 0x30

    const/16 v22, 0x0

    const-string/jumbo v16, "\u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0442\u0435\u043a\u0441\u0442\u0443\u0440\u0443"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->showActionDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    .line 504
    return-void
.end method

.method private final showBtxActionDialog()V
    .locals 25

    .line 507
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxConverter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    if-nez v1, :cond_0

    return-void

    .line 508
    .local v1, "converter":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;
    :cond_0
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    .line 509
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 510
    nop

    .line 511
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getOutputTargetHint()Ljava/lang/String;

    move-result-object v5

    .line 513
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;

    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;

    .line 514
    nop

    .line 515
    nop

    .line 516
    nop

    .line 512
    new-instance v7, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$showBtxActionDialog$1;

    invoke-direct {v7, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$showBtxActionDialog$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 513
    const-string/jumbo v8, "\u0412\u044b\u0431\u0440\u0430\u0442\u044c \u0444\u0430\u0439\u043b\u044b PNG/BTX"

    const-string/jumbo v9, "\u0421\u043c\u0435\u0448\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c: PNG -> BTX, BTX -> PNG \u0432 \u043e\u0434\u043d\u043e\u043c \u0437\u0430\u043f\u0443\u0441\u043a\u0435."

    const/4 v10, 0x1

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 519
    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;

    .line 520
    nop

    .line 521
    nop

    .line 519
    nop

    .line 512
    new-instance v7, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$showBtxActionDialog$2;

    invoke-direct {v7, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$showBtxActionDialog$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 519
    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string/jumbo v12, "\u041a\u043e\u043d\u0432\u0435\u0440\u0442\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043f\u0430\u043f\u043a\u0443 \u0446\u0435\u043b\u0438\u043a\u043e\u043c"

    const-string/jumbo v13, "\u0420\u0435\u043a\u0443\u0440\u0441\u0438\u0432\u043d\u043e \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u0430\u0442\u044c \u0432\u0441\u0435 PNG \u0438 BTX \u0432\u043d\u0443\u0442\u0440\u0438 \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u043e\u0439 \u043f\u0430\u043f\u043a\u0438."

    const/4 v14, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v4, v10

    .line 513
    nop

    .line 524
    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;

    .line 525
    nop

    .line 526
    nop

    .line 524
    nop

    .line 512
    new-instance v7, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$showBtxActionDialog$3;

    invoke-direct {v7, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$showBtxActionDialog$3;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 524
    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string/jumbo v19, "\u0412\u044b\u0431\u0440\u0430\u0442\u044c \u043f\u0430\u043f\u043a\u0443 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f"

    const-string/jumbo v20, "\u041f\u0435\u0440\u0435\u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0438\u0442\u044c \u0441\u0442\u0430\u043d\u0434\u0430\u0440\u0442\u043d\u044b\u0439 \u0432\u044b\u0432\u043e\u0434 files/BTX."

    const/16 v21, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    aput-object v6, v4, v7

    .line 513
    nop

    .line 529
    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;

    .line 530
    nop

    .line 531
    nop

    .line 529
    nop

    .line 512
    new-instance v7, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$showBtxActionDialog$4;

    invoke-direct {v7, v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$showBtxActionDialog$4;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 529
    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string/jumbo v9, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c \u043f\u0430\u043f\u043a\u0443 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f"

    const-string/jumbo v10, "\u0412\u0435\u0440\u043d\u0443\u0442\u044c\u0441\u044f \u043a \u0441\u0442\u0430\u043d\u0434\u0430\u0440\u0442\u043d\u043e\u0439 \u0434\u0438\u0440\u0435\u043a\u0442\u043e\u0440\u0438\u0438 files/BTX."

    const/4 v11, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    aput-object v6, v4, v7

    .line 513
    nop

    .line 512
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 508
    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v4, "BTX \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u044b\u0439 \u043a\u043e\u043d\u0432\u0435\u0440\u0442\u0435\u0440"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->showActionDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    .line 539
    return-void
.end method

.method private final showBtxArchiveList()V
    .locals 10

    .line 217
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->ensureToolView()V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->currentBpcArchive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    .line 219
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->allBpcEntries:Ljava/util/List;

    .line 220
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxArchiveScanJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->cancelPreviewRequests()V

    .line 223
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolBackButton:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    :goto_0
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolHomeActions:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    const/4 v3, 0x0

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :goto_3
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolArchiveActions:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_6

    check-cast v1, Landroid/view/View;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :goto_6
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolSearchContainer:Landroid/view/View;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :goto_7
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolSearchInput:Landroid/widget/EditText;

    if-eqz v1, :cond_9

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :cond_9
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolTitleView:Landroid/widget/TextView;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    const-string v2, "BTX / BPC"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :goto_8
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolMetaView:Landroid/widget/TextView;

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "textures archives \u2022 export: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxConverter:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getOutputTargetSummary()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    const-string v4, "files/BTX"

    :cond_d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :goto_9
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolEmptyView:Landroid/widget/TextView;

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    const-string v2, "Scanning .bpc archives..."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :goto_a
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolEmptyView:Landroid/widget/TextView;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    :goto_b
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->renderBtxHomeActions()V

    .line 235
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcArchiveAdapter:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;

    if-nez v1, :cond_10

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v2

    .line 237
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$showBtxArchiveList$adapter$1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$showBtxArchiveList$adapter$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 235
    invoke-direct {v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 237
    move-object v2, v1

    .line 914
    .local v2, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;
    const/4 v3, 0x0

    .line 237
    .local v3, "$i$a$-also-BtxArchiveToolController$showBtxArchiveList$adapter$2":I
    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcArchiveAdapter:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;

    .line 235
    .end local v2    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;
    .end local v3    # "$i$a$-also-BtxArchiveToolController$showBtxArchiveList$adapter$2":I
    :cond_10
    nop

    .line 238
    .local v1, "adapter":Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 239
    :goto_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;->replaceData(Ljava/util/List;)V

    .line 241
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->bpcArchiveRepository:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    if-nez v2, :cond_12

    return-void

    .line 242
    .local v2, "repo":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;
    :cond_12
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$showBtxArchiveList$1;

    invoke-direct {v3, v1, p0, v2, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$showBtxArchiveList$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxArchiveScanJob:Lkotlinx/coroutines/Job;

    .line 251
    return-void
.end method

.method private final showBtxEntryExportDialog(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;)V
    .locals 18
    .param p1, "entry"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .line 457
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    .line 458
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 459
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 460
    nop

    .line 462
    const/4 v5, 0x2

    new-array v5, v5, [Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;

    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;

    .line 463
    nop

    .line 464
    nop

    .line 465
    nop

    .line 461
    new-instance v7, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$showBtxEntryExportDialog$1;

    invoke-direct {v7, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$showBtxEntryExportDialog$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 462
    const-string/jumbo v8, "\u042d\u043a\u0441\u043f\u043e\u0440\u0442\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043a\u0430\u043a PNG"

    const-string/jumbo v9, "\u0414\u0435\u043a\u043e\u0434\u0438\u0440\u043e\u0432\u0430\u0442\u044c BTX \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u043e \u0438 \u0441\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c PNG."

    const/4 v10, 0x1

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 468
    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;

    .line 469
    nop

    .line 470
    nop

    .line 468
    nop

    .line 461
    new-instance v7, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$showBtxEntryExportDialog$2;

    invoke-direct {v7, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$showBtxEntryExportDialog$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;)V

    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 468
    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string/jumbo v12, "\u042d\u043a\u0441\u043f\u043e\u0440\u0442\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043a\u0430\u043a BTX"

    const-string/jumbo v13, "\u0421\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c \u0438\u0441\u0445\u043e\u0434\u043d\u044b\u0439 entry \u0438\u0437 \u0430\u0440\u0445\u0438\u0432\u0430 \u0431\u0435\u0437 \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0439."

    const/4 v14, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v10

    .line 462
    nop

    .line 461
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 457
    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string/jumbo v5, "\u042d\u043a\u0441\u043f\u043e\u0440\u0442 \u0438\u0437 \u0430\u0440\u0445\u0438\u0432\u0430"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->showActionDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    .line 475
    return-void
.end method

.method private final toggleBtxEntrySelection(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;)V
    .locals 19
    .param p1, "entry"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .line 378
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->allBpcEntries:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 922
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

    .line 923
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 924
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v7

    check-cast v17, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .local v17, "current":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    const/16 v18, 0x0

    .line 379
    .local v18, "$i$a$-map-BtxArchiveToolController$toggleBtxEntrySelection$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 380
    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->isSelected()Z

    move-result v8

    xor-int/lit8 v14, v8, 0x1

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, v17

    invoke-static/range {v8 .. v16}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->copy$default(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Ljava/lang/String;Ljava/lang/String;JLcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;ZILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    move-result-object v8

    goto :goto_1

    .line 382
    :cond_0
    move-object/from16 v8, v17

    .line 379
    :goto_1
    nop

    .line 924
    .end local v17    # "current":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .end local v18    # "$i$a$-map-BtxArchiveToolController$toggleBtxEntrySelection$1":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 925
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 922
    nop

    .line 378
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->allBpcEntries:Ljava/util/List;

    .line 385
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolSearchInput:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->applyBtxEntryFilter(Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method private final updateBtxEntryPreviewState(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;)V
    .locals 24
    .param p1, "entryPath"    # Ljava/lang/String;
    .param p2, "previewState"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;

    .line 423
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->currentBpcArchive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "toLowerCase(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 424
    .local v2, "key":Ljava/lang/String;
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxPreviewLoading:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 425
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxPreviewJobs:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-static {v3, v4, v6, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 426
    :cond_2
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->allBpcEntries:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 933
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v3

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 934
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 935
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v12

    check-cast v22, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .local v22, "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    const/16 v23, 0x0

    .line 427
    .local v23, "$i$a$-map-BtxArchiveToolController$updateBtxEntryPreviewState$1":I
    invoke-virtual/range {v22 .. v22}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 428
    const/16 v20, 0x17

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, v22

    move-object/from16 v18, p2

    invoke-static/range {v13 .. v21}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->copy$default(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Ljava/lang/String;Ljava/lang/String;JLcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;ZILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    move-result-object v13

    goto :goto_2

    .line 430
    :cond_3
    move-object/from16 v13, v22

    .line 427
    :goto_2
    nop

    .line 935
    .end local v22    # "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .end local v23    # "$i$a$-map-BtxArchiveToolController$updateBtxEntryPreviewState$1":I
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 936
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    move-object v6, v8

    check-cast v6, Ljava/util/List;

    .line 933
    nop

    .line 426
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    iput-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->allBpcEntries:Ljava/util/List;

    .line 433
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolSearchInput:Landroid/widget/EditText;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    invoke-direct {v0, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->applyBtxEntryFilter(Ljava/lang/String;)V

    .line 434
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->onPause()V

    .line 123
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->hostRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->toolView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 914
    .local v0, "existing":Landroid/view/View;
    const/4 v1, 0x0

    .line 124
    .local v1, "$i$a$-let-BtxArchiveToolController$clear$1":I
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->getRootView()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    .end local v0    # "existing":Landroid/view/View;
    .end local v1    # "$i$a$-let-BtxArchiveToolController$clear$1":I
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->toolView:Landroid/view/View;

    .line 126
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->currentBpcArchive:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->allBpcEntries:Ljava/util/List;

    .line 128
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolTitleView:Landroid/widget/TextView;

    .line 129
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolMetaView:Landroid/widget/TextView;

    .line 130
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolBackButton:Landroid/widget/ImageView;

    .line 131
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolSearchContainer:Landroid/view/View;

    .line 132
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolSearchInput:Landroid/widget/EditText;

    .line 133
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolHomeActions:Landroid/widget/LinearLayout;

    .line 134
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolArchiveActions:Landroid/widget/LinearLayout;

    .line 135
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxToolEmptyView:Landroid/widget/TextView;

    .line 137
    return-void
.end method

.method public final onPause()V
    .locals 8

    .line 115
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxArchiveScanJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxPreviewJobs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v3, "<get-values>(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 912
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/Job;

    .local v6, "it":Lkotlinx/coroutines/Job;
    const/4 v7, 0x0

    .line 116
    .local v7, "$i$a$-forEach-BtxArchiveToolController$onPause$1":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 912
    .end local v6    # "it":Lkotlinx/coroutines/Job;
    .end local v7    # "$i$a$-forEach-BtxArchiveToolController$onPause$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 913
    :cond_1
    nop

    .line 117
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxPreviewJobs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 118
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->btxPreviewLoading:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 119
    return-void
.end method

.method public final show(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1, "contentRecyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "contentRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->hostRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 110
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->ensureToolView()V

    .line 111
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->showBtxArchiveList()V

    .line 112
    return-void
.end method
