.class public final Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "JNIActivityViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJNIActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1208:1\n47#2,4:1209\n1563#3:1213\n1634#3,3:1214\n1563#3:1217\n1634#3,3:1218\n1617#3,9:1226\n1869#3:1235\n295#3,2:1236\n1870#3:1239\n1626#3:1240\n1056#3:1241\n1869#3,2:1242\n1869#3,2:1244\n230#4,5:1221\n230#4,5:1246\n1#5:1238\n*S KotlinDebug\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel\n*L\n172#1:1209,4\n629#1:1213\n629#1:1214,3\n637#1:1217\n637#1:1218,3\n709#1:1226,9\n709#1:1235\n711#1:1236,2\n709#1:1239\n709#1:1240\n730#1:1241\n1059#1:1242,2\n1078#1:1244,2\n644#1:1221,5\n1196#1:1246,5\n709#1:1238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010Q\u001a\u00020RJ-\u0010S\u001a\u0002HT\"\u0004\u0008\u0000\u0010T2\u0006\u0010U\u001a\u00020V2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0006\u0010Y\u001a\u00020ZH\u0002\u00a2\u0006\u0002\u0010[J\u0008\u0010\\\u001a\u00020RH\u0002J\u000e\u0010]\u001a\u00020R2\u0006\u0010^\u001a\u00020_J\u0006\u0010`\u001a\u00020RJ\u0006\u0010a\u001a\u00020RJ%\u0010b\u001a\u00020R2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020X2\u0008\u0010f\u001a\u0004\u0018\u000100\u00a2\u0006\u0002\u0010gJ\u0014\u0010h\u001a\u00020R2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0017J\u0006\u0010j\u001a\u00020RJ\u0016\u0010k\u001a\u00020R2\u0006\u0010l\u001a\u0002052\u0006\u0010m\u001a\u000205J\u0006\u0010n\u001a\u00020RJ\u0006\u0010o\u001a\u00020RJ\u0010\u0010p\u001a\u00020R2\u0008\u0008\u0001\u0010q\u001a\u000200J\u0006\u0010r\u001a\u00020RJ\u0006\u0010s\u001a\u00020RJ\u0006\u0010t\u001a\u00020RJ\u0010\u0010u\u001a\u00020R2\u0006\u0010l\u001a\u000205H\u0002J\u0010\u0010v\u001a\u00020R2\u0006\u0010l\u001a\u000205H\u0002J\u001e\u0010w\u001a\u00020R2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010l\u001a\u000205H\u0002J\u001c\u0010y\u001a\u00020R2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020{0\u0017H\u0082@\u00a2\u0006\u0002\u0010|J\u001c\u0010}\u001a\u00020R2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020~0\u0017H\u0082@\u00a2\u0006\u0002\u0010|J\u0011\u0010\u007f\u001a\u00020{2\u0007\u0010\u0080\u0001\u001a\u00020{H\u0002J\u0012\u0010\u0081\u0001\u001a\u00020~2\u0007\u0010\u0080\u0001\u001a\u00020~H\u0002J\u0019\u0010\u0082\u0001\u001a\u00020R2\u0007\u0010\u0083\u0001\u001a\u00020{H\u0082@\u00a2\u0006\u0003\u0010\u0084\u0001J!\u0010\u0085\u0001\u001a\u00020R2\r\u0010\u0086\u0001\u001a\u00080\u0087\u0001j\u0003`\u0088\u00012\u0007\u0010\u0083\u0001\u001a\u00020{H\u0002J\u0019\u0010\u0089\u0001\u001a\u00020R2\u0007\u0010\u0083\u0001\u001a\u00020~H\u0082@\u00a2\u0006\u0003\u0010\u008a\u0001J!\u0010\u008b\u0001\u001a\u00020R2\r\u0010\u0086\u0001\u001a\u00080\u0087\u0001j\u0003`\u0088\u00012\u0007\u0010\u0083\u0001\u001a\u00020~H\u0002J\t\u0010\u008c\u0001\u001a\u00020RH\u0002J\t\u0010\u008d\u0001\u001a\u00020RH\u0002J\u00c1\u0001\u0010\u008e\u0001\u001a\u00020R\"\u0004\u0008\u0000\u0010T2)\u0010\u008f\u0001\u001a$\u0008\u0001\u0012\u0014\u0012\u0012\u0012\r\u0012\u000b\u0012\u0004\u0012\u0002HT\u0018\u00010\u0092\u00010\u0091\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0093\u00010\u0090\u00012)\u0010\u0094\u0001\u001a$\u0008\u0001\u0012\u0014\u0012\u0012\u0012\r\u0012\u000b\u0012\u0004\u0012\u0002HT\u0018\u00010\u0092\u00010\u0091\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0093\u00010\u0090\u00012\u0014\u0010\u0095\u0001\u001a\u000f\u0012\u0004\u0012\u0002HT\u0012\u0004\u0012\u00020R0\u0090\u00012\u0010\u0008\u0002\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020R0\u0097\u00012\t\u0008\u0002\u0010\u0098\u0001\u001a\u0002002\t\u0008\u0002\u0010\u0099\u0001\u001a\u0002002\t\u0008\u0002\u0010\u009a\u0001\u001a\u0002002\n\u0008\u0002\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0082@\u00a2\u0006\u0003\u0010\u009d\u0001J\u001e\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00172\r\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0017H\u0002J\t\u0010\u00a0\u0001\u001a\u00020RH\u0002J\u0012\u0010\u00a1\u0001\u001a\u00020R2\u0007\u0010\u00a2\u0001\u001a\u00020XH\u0002J\u0010\u0010\u00a3\u0001\u001a\u00020R2\u0007\u0010\u00a4\u0001\u001a\u00020LR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00170\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00170\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00170\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00170\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R3\u0010%\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0017\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00170\'0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u000100000\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u0002000\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010$R\u001c\u00104\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u000105050\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\"8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010$R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u00170\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010.R\u001d\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u00170\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010.R\u000e\u0010@\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u0002000\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u0002000\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010.R\u0014\u0010D\u001a\u0008\u0012\u0004\u0012\u0002000\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u0002000\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010.R\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u0002050\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u0002050\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010.R\u0014\u0010I\u001a\u0008\u0012\u0004\u0012\u0002050\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u0002050\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010.R\u001a\u0010K\u001a\u00020LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006\u00a5\u0001\u00b2\u0006\n\u0010U\u001a\u00020VX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "application",
        "Landroid/app/Application;",
        "billingClientWrapper",
        "Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;",
        "rustoreBillingClientWrapper",
        "Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;",
        "actionWithJson",
        "Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;",
        "purchaseDatabase",
        "Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;",
        "preferencesRepository",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "analyticEngineComposite",
        "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
        "<init>",
        "(Landroid/app/Application;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V",
        "getBillingClientWrapper",
        "()Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;",
        "_marketBillingClientProducts",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/android/billingclient/api/ProductDetails;",
        "marketBillingClientProducts",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "_servers",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/blackhub/bronline/launcher/network/Server;",
        "_youtubersList",
        "Lcom/blackhub/bronline/game/gui/chooseserver/model/YoutuberAcc;",
        "_updatedServers",
        "updatedServers",
        "Landroidx/lifecycle/LiveData;",
        "getUpdatedServers",
        "()Landroidx/lifecycle/LiveData;",
        "combinedServers",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lkotlin/Pair;",
        "getCombinedServers",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "_configurationJsons",
        "Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;",
        "configurationJsons",
        "getConfigurationJsons",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_audioFile",
        "",
        "kotlin.jvm.PlatformType",
        "audioFileId",
        "getAudioFileId",
        "_isNeedToShowReview",
        "",
        "isNeedToShowReview",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "_productDetailsState",
        "Lcom/blackhub/bronline/game/ui/donate/ProductDetailsItem;",
        "productDetailsState",
        "getProductDetailsState",
        "rustoreProductDetailsState",
        "Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;",
        "getRustoreProductDetailsState",
        "countOfBillingErrors",
        "_totalSizeOfRequests",
        "totalSizeOfRequests",
        "getTotalSizeOfRequests",
        "_counterOfRequests",
        "counterOfRequests",
        "getCounterOfRequests",
        "_isFailedRequest",
        "isFailedRequest",
        "_isNeedRestart",
        "isNeedRestart",
        "calendarSavedPage",
        "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
        "getCalendarSavedPage",
        "()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
        "setCalendarSavedPage",
        "(Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;)V",
        "onNativeInitFinish",
        "",
        "getListFromArchive",
        "T",
        "gson",
        "Lcom/google/gson/Gson;",
        "jsonPathInArchive",
        "",
        "type",
        "Ljava/lang/reflect/Type;",
        "(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "requestJson",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "getRustoreBillingPurchases",
        "onDonateCoinsScreenStarted",
        "startRustorePurchaseFlow",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "productId",
        "price",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Integer;)V",
        "setUpdatedServers",
        "servers",
        "onSaveBillingData",
        "connectPurchases",
        "isWithDouble",
        "isNeedToShowDonatePackage",
        "reconnectPurchases",
        "clearTuneItemStatus",
        "turnOnTheSound",
        "soundId",
        "turnOffTheSound",
        "showReview",
        "getMarketBillingClientProductsAfterSpawn",
        "displayProducts",
        "displayRustoreProducts",
        "setProductDetails",
        "products",
        "startPurchases",
        "unconfirmedPaymentRequest",
        "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startRustorePurchases",
        "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
        "getActualProductDetail",
        "purchaseRequest",
        "getActualRustoreProductDetail",
        "newRequest",
        "paymentRequest",
        "(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleMarketBillingException",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "newRustoreRequest",
        "(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleRustoreBillingException",
        "updatePurchaseDatabase",
        "updateRustorePurchaseDatabase",
        "fetchData",
        "primaryApiCall",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lretrofit2/Response;",
        "",
        "backupApiCall",
        "onSuccess",
        "onFailure",
        "Lkotlin/Function0;",
        "countOfErrorsFromServersRequest",
        "maxCountOfErrors",
        "maxCountOfErrorsReserve",
        "timeoutForRepeatRequest",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addTestServers",
        "body",
        "updateProgress",
        "showErrorDialogForRestart",
        "method",
        "saveCalendarPage",
        "selectedPage",
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
        "SMAP\nJNIActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1208:1\n47#2,4:1209\n1563#3:1213\n1634#3,3:1214\n1563#3:1217\n1634#3,3:1218\n1617#3,9:1226\n1869#3:1235\n295#3,2:1236\n1870#3:1239\n1626#3:1240\n1056#3:1241\n1869#3,2:1242\n1869#3,2:1244\n230#4,5:1221\n230#4,5:1246\n1#5:1238\n*S KotlinDebug\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel\n*L\n172#1:1209,4\n629#1:1213\n629#1:1214,3\n637#1:1217\n637#1:1218,3\n709#1:1226,9\n709#1:1235\n711#1:1236,2\n709#1:1239\n709#1:1240\n730#1:1241\n1059#1:1242,2\n1078#1:1244,2\n644#1:1221,5\n1196#1:1246,5\n709#1:1238\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _audioFile:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _configurationJsons:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _counterOfRequests:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isFailedRequest:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isNeedRestart:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isNeedToShowReview:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _marketBillingClientProducts:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _productDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/ui/donate/ProductDetailsItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _servers:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _totalSizeOfRequests:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _updatedServers:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _youtubersList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/chooseserver/model/YoutuberAcc;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final audioFileId:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private calendarSavedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final combinedServers:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/chooseserver/model/YoutuberAcc;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countOfBillingErrors:I

.field private final counterOfRequests:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFailedRequest:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNeedRestart:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketBillingClientProducts:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productDetailsState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/ui/donate/ProductDetailsItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalSizeOfRequests:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updatedServers:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1j-R-NsWRajHD3Ib9H8TWRCclx0()Lcom/google/gson/Gson;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->requestJson$lambda$4()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$R8Yt9i7M9J0uXwVQMnUHYEWQnbg()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->fetchData$lambda$22()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gWhDzs7NhBZbKMDjZ_iNcCwcPzU(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->combinedServers$lambda$2$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z87qghQV0Tbr1y3hc11h0mmteJg(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->combinedServers$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V
    .locals 38
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "application"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "billingClientWrapper"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "rustoreBillingClientWrapper"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "actionWithJson"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "purchaseDatabase"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "preferencesRepository"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "analyticEngineComposite"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 132
    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    .line 133
    iput-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    .line 134
    iput-object v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    .line 135
    iput-object v4, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    .line 136
    iput-object v5, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    .line 137
    iput-object v6, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    .line 138
    iput-object v7, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_marketBillingClientProducts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 142
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->marketBillingClientProducts:Lkotlinx/coroutines/flow/StateFlow;

    .line 144
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_servers:Landroidx/lifecycle/MutableLiveData;

    .line 145
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_youtubersList:Landroidx/lifecycle/MutableLiveData;

    .line 146
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_updatedServers:Landroidx/lifecycle/MutableLiveData;

    .line 147
    iput-object v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updatedServers:Landroidx/lifecycle/LiveData;

    .line 150
    new-instance v3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 151
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 152
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 153
    new-instance v6, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v6, v4, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v7, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModelKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v7, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModelKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 157
    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v1, v5, v3, v4}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v4, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModelKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModelKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 150
    iput-object v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->combinedServers:Landroidx/lifecycle/MediatorLiveData;

    .line 163
    new-instance v5, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    const v36, 0x3fffffff    # 1.9999999f

    const/16 v37, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    invoke-direct/range {v5 .. v37}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemsJsonResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CommonFilterCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CommonFilterCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/MarketDeliveryFiltersResponse;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceLimitsResponse;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsObjList;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsObj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_configurationJsons:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 166
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_audioFile:Landroidx/lifecycle/MutableLiveData;

    .line 167
    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->audioFileId:Landroidx/lifecycle/LiveData;

    .line 169
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isNeedToShowReview:Landroidx/lifecycle/MutableLiveData;

    .line 1209
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v4, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 172
    iput-object v4, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_productDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 177
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->productDetailsState:Lkotlinx/coroutines/flow/StateFlow;

    .line 184
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_totalSizeOfRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 185
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->totalSizeOfRequests:Lkotlinx/coroutines/flow/StateFlow;

    .line 187
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_counterOfRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 188
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->counterOfRequests:Lkotlinx/coroutines/flow/StateFlow;

    .line 190
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isFailedRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 191
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->isFailedRequest:Lkotlinx/coroutines/flow/StateFlow;

    .line 193
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isNeedRestart:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 194
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->isNeedRestart:Lkotlinx/coroutines/flow/StateFlow;

    .line 196
    sget-object v1, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->NONE:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->calendarSavedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    .line 202
    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$addTestServers(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->addTestServers(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$displayProducts(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Z)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->displayProducts(Z)V

    return-void
.end method

.method public static final synthetic access$displayRustoreProducts(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Z)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->displayRustoreProducts(Z)V

    return-void
.end method

.method public static final synthetic access$fetchData(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-direct/range {p0 .. p10}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->fetchData(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchData$retry(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;JILkotlin/jvm/functions/Function0;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-static/range {p0 .. p12}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->fetchData$retry(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;JILkotlin/jvm/functions/Function0;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnalyticEngineComposite$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    return-object p0
.end method

.method public static final synthetic access$getListFromArchive(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getListFromArchive(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMarketBillingClientProducts$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->marketBillingClientProducts:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$getRustoreBillingClientWrapper$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    return-object p0
.end method

.method public static final synthetic access$get_configurationJsons$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_configurationJsons:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_marketBillingClientProducts$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_marketBillingClientProducts:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_servers$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_servers:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_totalSizeOfRequests$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_totalSizeOfRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_youtubersList$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_youtubersList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$newRequest(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRequest(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$newRustoreRequest(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRustoreRequest(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestJson$lambda$5(Lkotlin/Lazy;)Lcom/google/gson/Gson;
    .locals 0

    .line 131
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->requestJson$lambda$5(Lkotlin/Lazy;)Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCountOfBillingErrors$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    return-void
.end method

.method public static final synthetic access$setProductDetails(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/util/List;Z)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->setProductDetails(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$showErrorDialogForRestart(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->showErrorDialogForRestart(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$startPurchases(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->startPurchases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startRustorePurchases(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->startRustorePurchases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateProgress(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updateProgress()V

    return-void
.end method

.method public static final synthetic access$updatePurchaseDatabase(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updatePurchaseDatabase()V

    return-void
.end method

.method public static final synthetic access$updateRustorePurchaseDatabase(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updateRustorePurchaseDatabase()V

    return-void
.end method

.method private final addTestServers(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;"
        }
    .end annotation

    .line 1152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p1

    .line 1153
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1158
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const v2, 0x429175c3    # 72.73f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v2, 0x43cc7333    # 408.9f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v2, 0xca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "80.66.82.19"

    const-string v3, "7030"

    const-string v4, "1000"

    const-string v5, "1000"

    const-string v6, "38383D"

    const/4 v7, 0x0

    move-object v8, v10

    const-string v10, "1424"

    move-object v9, v11

    const-string v11, "P3 (CBT2)"

    const-string v12, "P3 (CBT2)"

    const-string v13, "P3 (CBT2)"

    const-string v14, "80.66.82.19"

    invoke-direct/range {v1 .. v15}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v10, v8

    move-object v11, v9

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "80.66.82.19"

    const-string v5, "7040"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "38383D"

    const/4 v9, 0x0

    const-string v12, "1424"

    const-string v13, "P4 (CBT1)"

    const-string v14, "P4 (CBT1)"

    const-string v15, "P4 (CBT1)"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "80.66.82.19"

    const-string v5, "7010"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "38383D"

    const-string v12, "1424"

    const-string v13, "Test Server P1 (Review)"

    const-string v14, "Test Server P1 (Review)"

    const-string v15, "Test Server P1 (Review)"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "80.66.82.19"

    const-string v5, "7020"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "38383D"

    const-string v12, "1424"

    const-string v13, "Test Server P2 (Prod)"

    const-string v14, "Test Server P2 (Prod)"

    const-string v15, "Test Server P2 (Prod)"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v18, 0x2000

    const/16 v19, 0x0

    const-string v4, "87.228.101.206"

    const-string v5, "7777"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "0000ee"

    const-string v12, "1424"

    const-string v13, "Test Server-Core"

    const-string v14, "Test Server-Core"

    const-string v15, "Test Server-Core"

    const-string v16, "80.66.82.19"

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xcd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7710"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server D1"

    const-string v14, "Test Server D1"

    const-string v15, "Test Server D1"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7720"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server D2"

    const-string v14, "Test Server D2"

    const-string v15, "Test Server D2"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xcf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7810"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server estranossa-1"

    const-string v14, "Test Server estranossa-1"

    const-string v15, "Test Server estranossa-1"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xd0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7815"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server estranossa-2"

    const-string v14, "Test Server estranossa-2"

    const-string v15, "Test Server estranossa-2"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xd1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7820"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server tokie-1"

    const-string v14, "Test Server tokie-1"

    const-string v15, "Test Server tokie-1"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xd2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7825"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server tokie-2"

    const-string v14, "Test Server tokie-2"

    const-string v15, "Test Server tokie-2"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xd3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7830"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server baton-1"

    const-string v14, "Test Server baton-1"

    const-string v15, "Test Server baton-1"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xd4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7835"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server baton-2"

    const-string v14, "Test Server baton-2"

    const-string v15, "Test Server baton-2"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xd5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7840"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server ihn1fi-1"

    const-string v14, "Test Server ihn1fi-1"

    const-string v15, "Test Server ihn1fi-1"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xd6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7845"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server ihn1fi-2"

    const-string v14, "Test Server ihn1fi-2"

    const-string v15, "Test Server ihn1fi-2"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xd7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7850"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server mazer-1"

    const-string v14, "Test Server mazer-1"

    const-string v15, "Test Server mazer-1"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xd8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7855"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server mazer-2"

    const-string v14, "Test Server mazer-2"

    const-string v15, "Test Server mazer-2"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xd9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7860"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server bury-1"

    const-string v14, "Test Server bury-1"

    const-string v15, "Test Server bury-1"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xda

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7865"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server bury-2"

    const-string v14, "Test Server bury-2"

    const-string v15, "Test Server bury-2"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xdb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7870"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server hard-1"

    const-string v14, "Test Server hard-1"

    const-string v15, "Test Server hard-1"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xdc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7875"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server hard-2"

    const-string v14, "Test Server hard-2"

    const-string v15, "Test Server hard-2"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xdd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7880"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server like2bemike-1"

    const-string v14, "Test Server like2bemike-1"

    const-string v15, "Test Server like2bemike-1"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xde

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7885"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server like2bemike-2"

    const-string v14, "Test Server like2bemike-2"

    const-string v15, "Test Server like2bemike-2"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xdf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7890"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server slaughter-1"

    const-string v14, "Test Server slaughter-1"

    const-string v15, "Test Server slaughter-1"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xe0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7895"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server slaughter-2"

    const-string v14, "Test Server slaughter-2"

    const-string v15, "Test Server slaughter-2"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1189
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xe1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7900"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server donbeton-1"

    const-string v14, "Test Server donbeton-1"

    const-string v15, "Test Server donbeton-1"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    new-instance v3, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v1, 0xe2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7905"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server donbeton-2"

    const-string v14, "Test Server donbeton-2"

    const-string v15, "Test Server donbeton-2"

    const-string v16, "80.66.82.19"

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final combinedServers$lambda$2$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 154
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    new-instance p0, Lkotlin/Pair;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {p0, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final combinedServers$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 158
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    new-instance p0, Lkotlin/Pair;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final displayProducts(Z)V
    .locals 7

    .line 681
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->marketBillingClientProducts:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->marketBillingClientProducts:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 682
    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->setProductDetails(Ljava/util/List;Z)V

    return-void

    .line 687
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final displayRustoreProducts(Z)V
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->fetchProducts(Z)V

    return-void
.end method

.method private final fetchData(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IIIJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v13, 0x600

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v8, p7

    move-wide/from16 v6, p8

    move-object/from16 v12, p10

    .line 1148
    invoke-static/range {v0 .. v14}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->fetchData$retry$default(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;JILkotlin/jvm/functions/Function0;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic fetchData$default(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1098
    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda1;-><init>()V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1388

    move-wide v10, v0

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v12, p10

    goto :goto_5

    :cond_4
    move-wide/from16 v10, p8

    goto :goto_4

    .line 1094
    :goto_5
    invoke-direct/range {v2 .. v12}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->fetchData(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda$22()Lkotlin/Unit;
    .locals 1

    .line 1098
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final fetchData$retry(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;JILkotlin/jvm/functions/Function0;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            "JI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p12

    instance-of v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;

    iget v2, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1104
    iget v3, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$5:I

    iget v9, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$4:I

    iget v10, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iget-wide v11, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iget v13, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iget v14, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iget-object v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lretrofit2/Response;

    iget-object v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iget-object v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v14

    move-object v14, v1

    move v1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v13

    const/16 v17, 0x1

    move-object v13, v2

    move v2, v9

    move-wide/from16 v19, v11

    move v12, v3

    move-object v11, v15

    const/4 v3, 0x4

    move-object v15, v4

    move-object v4, v8

    move-wide/from16 v8, v19

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$4:I

    iget v4, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    iget v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iget-wide v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iget v6, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iget v10, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iget-object v11, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$6:Ljava/lang/Object;

    iget-object v12, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lretrofit2/Response;

    iget-object v13, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iget-object v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v3

    move-object v3, v2

    move/from16 v2, v16

    move-object/from16 v16, v15

    const/16 v17, 0x1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v10

    move-wide v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x3

    goto/16 :goto_a

    :cond_3
    move-object/from16 v18, v0

    iget v3, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$4:I

    iget v4, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    iget v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iget-wide v6, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iget v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iget v9, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, v18

    const/4 v15, 0x2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    move-object/from16 v18, v0

    iget v3, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$4:I

    iget v4, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    iget v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iget-wide v6, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iget v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iget v9, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, v18

    goto/16 :goto_3

    :cond_5
    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object v14, v1

    move/from16 v1, p0

    :goto_1
    if-eqz v13, :cond_7

    .line 1110
    :try_start_2
    iput-object v4, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    iput-object v5, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    iput-object v6, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    iput-object v7, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    iput-object v11, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$5:Ljava/lang/Object;

    iput-object v15, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$6:Ljava/lang/Object;

    iput v1, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iput v3, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iput-wide v8, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iput v10, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iput v12, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    iput v13, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$4:I

    const/4 v15, 0x1

    iput v15, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->label:I

    invoke-interface {v4, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v2, :cond_6

    :goto_2
    move-object v13, v2

    goto/16 :goto_e

    :cond_6
    move-wide/from16 v19, v8

    move v9, v1

    move v8, v3

    move v3, v13

    move-object v1, v14

    move-object v14, v4

    move-object v13, v5

    move v5, v10

    move-object v10, v11

    move v4, v12

    move-object v12, v6

    move-object v11, v7

    move-wide/from16 v6, v19

    :goto_3
    :try_start_3
    check-cast v0, Lretrofit2/Response;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v15, 0x2

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_4
    move-wide/from16 v19, v8

    move v9, v1

    move v8, v3

    move v3, v13

    move-object v1, v14

    move-object v14, v4

    move-object v13, v5

    move v5, v10

    move-object v10, v11

    move v4, v12

    move-object v12, v6

    move-object v11, v7

    move-wide/from16 v6, v19

    goto :goto_7

    .line 1112
    :cond_7
    :try_start_4
    iput-object v4, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    iput-object v5, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    iput-object v6, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    iput-object v7, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    iput-object v11, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$5:Ljava/lang/Object;

    iput-object v15, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$6:Ljava/lang/Object;

    iput v1, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iput v3, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iput-wide v8, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iput v10, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iput v12, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    iput v13, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$4:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v15, 0x2

    :try_start_5
    iput v15, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->label:I

    invoke-interface {v5, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v2, :cond_8

    goto :goto_2

    :cond_8
    move-wide/from16 v19, v8

    move v9, v1

    move v8, v3

    move v3, v13

    move-object v1, v14

    move-object v14, v4

    move-object v13, v5

    move v5, v10

    move-object v10, v11

    move v4, v12

    move-object v12, v6

    move-object v11, v7

    move-wide/from16 v6, v19

    :goto_5
    :try_start_6
    check-cast v0, Lretrofit2/Response;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    move-object v15, v12

    move-object v12, v0

    move-object v0, v14

    move-object v14, v11

    move-wide/from16 v19, v6

    move v6, v8

    move-object v7, v13

    move-object v13, v10

    move v10, v9

    move-wide/from16 v8, v19

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v15, 0x2

    goto :goto_4

    .line 1116
    :goto_7
    sget-object v15, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, v1

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    move/from16 p1, v3

    const-string v3, "application/json"

    invoke-virtual {v1, v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    const/16 v1, 0x195

    .line 1115
    invoke-static {v1, v0}, Lretrofit2/Response;->error(ILokhttp3/ResponseBody;)Lretrofit2/Response;

    move-result-object v0

    move-object/from16 v1, p0

    move/from16 v3, p1

    goto :goto_6

    :goto_8
    if-eqz v12, :cond_9

    .line 1119
    invoke-virtual {v12}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    move-object/from16 v18, v2

    if-eqz v12, :cond_a

    .line 1120
    invoke-virtual {v12}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    move/from16 p0, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    if-eqz v11, :cond_b

    .line 1121
    invoke-interface {v15, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    invoke-direct {v14}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updateProgress()V

    goto/16 :goto_10

    :cond_a
    move/from16 p0, v3

    .line 1124
    :cond_b
    iget-object v2, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isFailedRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1125
    iget-object v2, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isFailedRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$5:Ljava/lang/Object;

    move-object/from16 p1, v0

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$6:Ljava/lang/Object;

    iput v10, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iput v6, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iput-wide v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iput v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iput v4, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    move/from16 v0, p0

    iput v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$4:I

    move/from16 p0, v4

    const/4 v4, 0x3

    iput v4, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->label:I

    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v18

    if-ne v2, v3, :cond_c

    move-object v13, v3

    goto/16 :goto_e

    :cond_c
    move v2, v0

    move-object/from16 v16, v15

    move-object/from16 v0, p1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v10

    move-wide v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move/from16 v5, p0

    :goto_a
    move-object/from16 v4, v16

    goto :goto_b

    :cond_d
    move-object/from16 p1, v0

    move-object/from16 v3, v18

    const/16 v17, 0x1

    move/from16 v0, p0

    move/from16 p0, v4

    move v2, v0

    move-object v4, v15

    move-object/from16 v0, p1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v10

    move-wide v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move/from16 v5, p0

    :goto_b
    move-object/from16 p0, v12

    add-int/lit8 v12, v5, 0x1

    if-eqz v13, :cond_e

    .line 1130
    invoke-virtual {v13}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v18

    move-object/from16 p1, v13

    move-object/from16 v13, v18

    :goto_c
    move-object/from16 v18, v3

    goto :goto_d

    :cond_e
    move-object/from16 p1, v13

    const/4 v13, 0x0

    goto :goto_c

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p2, v2

    const-string v2, "ERROR "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " countOfErrors "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1129
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 1132
    iput-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$6:Ljava/lang/Object;

    iput v11, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iput v7, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iput-wide v9, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iput v6, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iput v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    move/from16 v2, p2

    iput v2, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$4:I

    iput v12, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$5:I

    const/4 v3, 0x4

    iput v3, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->label:I

    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v13, v18

    if-ne v5, v13, :cond_f

    :goto_e
    return-object v13

    :cond_f
    move-object v5, v14

    move-object v14, v1

    move v1, v11

    move-object v11, v5

    move-object v5, v8

    move-wide v8, v9

    move v10, v6

    move-object v6, v4

    move-object v4, v0

    :goto_f
    if-ge v12, v7, :cond_10

    move-object v3, v13

    move v13, v2

    move-object v2, v3

    move v3, v7

    move-object v7, v15

    goto/16 :goto_1

    :cond_10
    if-ge v12, v10, :cond_11

    move v3, v7

    move-object v2, v13

    move-object v7, v15

    move/from16 v13, v17

    goto/16 :goto_1

    .line 1143
    :cond_11
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1146
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic fetchData$retry$default(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;JILkotlin/jvm/functions/Function0;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_0

    move p10, p0

    :cond_0
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_2

    if-lt p0, p1, :cond_1

    const/4 p11, 0x1

    goto :goto_0

    :cond_1
    const/4 p11, 0x0

    .line 1104
    :cond_2
    :goto_0
    invoke-static/range {p0 .. p12}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->fetchData$retry(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;JILkotlin/jvm/functions/Function0;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getActualProductDetail(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;)Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;
    .locals 5

    .line 753
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseDao()Lcom/blackhub/bronline/launcher/database/PurchaseDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDao;->getAllPurchases()Ljava/util/List;

    move-result-object v0

    .line 754
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    .line 755
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSystemPaymentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSystemPaymentId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 754
    :goto_0
    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    .line 758
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "funName=getActualProductDetail, oldDatabase.size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseFromDb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 759
    const-string v1, "MARKET_BILLING"

    .line 757
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method

.method private final getActualRustoreProductDetail(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;
    .locals 5

    .line 768
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseRustoreDao()Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;->getAllPurchases()Ljava/util/List;

    move-result-object v0

    .line 769
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    .line 770
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 769
    :goto_0
    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    .line 773
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "funName=getActualProductDetail, oldDatabase.size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseFromDb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    const-string v1, "RUSTORE_BILLING"

    .line 772
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method

.method private final getListFromArchive(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 231
    invoke-static {p2}, Lcom/blackhub/bronline/game/core/JNILib;->getJsonFromArchive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getJsonFromArchive(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "JNIActivityViewModel getListFromArchive: "

    if-nez v1, :cond_0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " FAIL"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updateProgress()V

    goto :goto_0

    .line 239
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " success"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updateProgress()V

    .line 244
    :goto_0
    invoke-virtual {p1, v0, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final handleMarketBillingException(Ljava/lang/Exception;Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;)V
    .locals 11

    const/4 v0, 0x0

    .line 894
    iput v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "funName=JNIActivityViewModel.newRequest, Exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 897
    const-string v1, "MARKET_BILLING"

    .line 895
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    .line 904
    const-string/jumbo v1, "transactionID"

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSystemPaymentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 905
    const-string v1, "nick"

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 906
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getServer()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "serverID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 907
    const-string v1, "price"

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSumma()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 908
    const-string v1, "currency"

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 909
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getAccountId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "playerID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 910
    const-string v1, "productId"

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 911
    const-string p2, "exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    move-result-object p1

    .line 903
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 900
    const-string p2, "confirmation error"

    invoke-static {v0, p2, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->recordInFirestore(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 915
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->deleteRequestAfterSuccessOrError()V

    .line 916
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;->isNeedInformingServerAndOpenErrorDialog()V

    return-void
.end method

.method private final handleRustoreBillingException(Ljava/lang/Exception;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V
    .locals 12

    const/4 v0, 0x0

    .line 1023
    iput v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "funName=JNIActivityViewModel.newRequest, Exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1026
    const-string v1, "RUSTORE_BILLING"

    .line 1024
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    .line 1033
    const-string v1, "invoiceId"

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getInvoiceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1034
    const-string/jumbo v1, "transactionID"

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1035
    const-string v1, "nick"

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1036
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getServerId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "serverID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 1037
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getSumma()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "price"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 1038
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getAccountId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "playerID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 1039
    const-string v1, "productId"

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getProductIdFromRustore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 1040
    const-string v1, "appmetricaDeviceId"

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getAppmetricaDeviceId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 1041
    const-string p2, "exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    move-result-object p1

    .line 1032
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1029
    const-string p2, "confirmation error"

    invoke-static {v0, p2, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->recordInFirestore(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1045
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updateRustorePurchaseDatabase()V

    .line 1046
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;->isNeedInformingServerAndOpenErrorDialog()V

    return-void
.end method

.method private final newRequest(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;

    iget v4, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;

    invoke-direct {v3, v1, v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 784
    iget v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    const-wide/16 v6, 0x7530

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/net/SocketTimeoutException;

    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/net/SocketTimeoutException;

    iget-object v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lretrofit2/Response;

    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lretrofit2/Response;

    iget-object v11, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v2

    move-object v2, v11

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v2, v11

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object v2, v11

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v2, v11

    goto/16 :goto_8

    :cond_5
    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 786
    :try_start_3
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getAccountId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isZero(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 788
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    const-string v5, "USER_ACCOUNT_ID"

    invoke-static {v0, v5}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 787
    invoke-virtual {v2, v0}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->setAccountId(I)V

    .line 793
    :cond_7
    sget-object v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->INSTANCE:Lcom/blackhub/bronline/launcher/network/NetworkProvider;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->getBillingAPIService()Lcom/blackhub/bronline/launcher/network/PaymentApi;

    move-result-object v0

    iput-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    iput v12, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    invoke-interface {v0, v2, v3}, Lcom/blackhub/bronline/launcher/network/PaymentApi;->sendBillingPostRequest(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_a

    .line 784
    :cond_8
    :goto_1
    move-object v5, v0

    check-cast v5, Lretrofit2/Response;

    .line 798
    invoke-virtual {v5}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v14, "MARKET_BILLING"

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    .line 799
    :try_start_4
    iput v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "funName=JNIActivityViewModel.newRequest, response.isSuccessful, paymentRequest="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 800
    invoke-static {v0, v14}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    new-instance v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;

    invoke-direct {v0, v1, v2, v13}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v13, v0, v12, v13}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 839
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->deleteRequestAfterSuccessOrError()V

    goto/16 :goto_b

    .line 841
    :cond_9
    invoke-virtual {v5}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move/from16 p2, v12

    goto :goto_3

    :cond_a
    move-object v0, v13

    goto :goto_2

    .line 843
    :goto_3
    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "funName=JNIActivityViewModel.newRequest, errorBody="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", code="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", paymentRequest="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 842
    invoke-static {v8, v14}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    iget-object v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    .line 848
    const-string v9, "confirmation error"

    .line 850
    const-string/jumbo v12, "transactionID"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSystemPaymentId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 851
    const-string v12, "nick"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getAccount()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 852
    const-string v12, "serverID"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getServer()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 853
    const-string v12, "price"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSumma()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 854
    const-string v12, "currency"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getCurrency()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 855
    const-string v12, "playerID"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getAccountId()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 856
    const-string v12, "productId"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getProductId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 857
    const-string v12, "errorBody"

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 858
    const-string v12, "errorCode"

    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    filled-new-array/range {v16 .. v24}, [Lkotlin/Pair;

    move-result-object v12

    .line 849
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    .line 846
    invoke-static {v8, v9, v12}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->recordInFirestore(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 863
    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v8

    const/16 v9, 0x198

    if-eq v8, v9, :cond_c

    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v8

    const/16 v9, 0x1f4

    if-gt v9, v8, :cond_b

    const/16 v9, 0x258

    if-ge v8, v9, :cond_b

    goto :goto_4

    .line 876
    :cond_b
    iput v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 877
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;->isNeedInformingServerAndOpenErrorDialog()V

    .line 878
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->deleteRequestAfterSuccessOrError()V

    goto/16 :goto_b

    .line 864
    :cond_c
    :goto_4
    iget v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    if-lt v8, v11, :cond_d

    .line 867
    iput v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 868
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;->isNeedInformingServerAndOpenErrorDialog()V

    goto :goto_b

    .line 870
    :cond_d
    iput-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$2:Ljava/lang/Object;

    iput v11, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_e

    goto :goto_a

    .line 871
    :cond_e
    :goto_5
    iput-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$2:Ljava/lang/Object;

    iput v10, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    invoke-direct {v1, v2, v3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRequest(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v4, :cond_10

    goto :goto_a

    .line 889
    :goto_6
    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->handleMarketBillingException(Ljava/lang/Exception;Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;)V

    goto :goto_b

    .line 887
    :goto_7
    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->handleMarketBillingException(Ljava/lang/Exception;Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;)V

    goto :goto_b

    .line 883
    :goto_8
    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->handleMarketBillingException(Ljava/lang/Exception;Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;)V

    .line 884
    iput-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v2

    move-object v2, v0

    .line 885
    :goto_9
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    invoke-direct {v1, v5, v3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRequest(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_a
    return-object v4

    .line 891
    :cond_10
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final newRustoreRequest(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;

    iget v4, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;

    invoke-direct {v3, v1, v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 924
    iget v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->label:I

    const-wide/16 v6, 0x7530

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v13, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/net/SocketTimeoutException;

    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/net/SocketTimeoutException;

    iget-object v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lretrofit2/Response;

    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lretrofit2/Response;

    iget-object v12, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v2

    move-object v2, v12

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v2, v12

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object v2, v12

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v2, v12

    goto/16 :goto_8

    :cond_5
    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 926
    :try_start_3
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getAccountId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isZero(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 928
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    const-string v5, "USER_ACCOUNT_ID"

    invoke-static {v0, v5}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 927
    invoke-virtual {v2, v0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->setAccountId(I)V

    .line 930
    :cond_7
    sget-object v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->INSTANCE:Lcom/blackhub/bronline/launcher/network/NetworkProvider;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->getBillingAPIService()Lcom/blackhub/bronline/launcher/network/PaymentApi;

    move-result-object v0

    iput-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    iput v13, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->label:I

    invoke-interface {v0, v2, v3}, Lcom/blackhub/bronline/launcher/network/PaymentApi;->sendRustoreBillingPostRequest(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_a

    .line 924
    :cond_8
    :goto_1
    move-object v5, v0

    check-cast v5, Lretrofit2/Response;

    .line 932
    invoke-virtual {v5}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v14, "RUSTORE_BILLING"

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    .line 933
    :try_start_4
    iput v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "funName=JNIActivityViewModel.newRequest, response.isSuccessful, paymentRequest="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 934
    invoke-static {v0, v14}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->markRustorePurchaseSent(Landroid/content/Context;Ljava/lang/String;)V

    .line 958
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->deleteRequestAfterSuccessOrError(Ljava/lang/String;)V

    .line 959
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseRustoreDao()Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;

    move-result-object v0

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;->deletePurchaseByToken(Ljava/lang/String;)V

    .line 961
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    .line 962
    iget-object v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    .line 961
    invoke-virtual {v0, v5, v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->confirmTwoStepPurchaseIfNeeded(Landroid/content/Context;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V

    goto/16 :goto_b

    .line 966
    :cond_9
    invoke-virtual {v5}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move/from16 p2, v13

    goto :goto_3

    :cond_a
    move-object v0, v8

    goto :goto_2

    .line 968
    :goto_3
    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "funName=JNIActivityViewModel.newRequest, errorBody="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", code="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", paymentRequest="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 967
    invoke-static {v9, v14}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    iget-object v9, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    .line 974
    const-string v10, "confirmation error"

    .line 976
    const-string v13, "invoiceId"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getInvoiceId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 977
    const-string/jumbo v13, "transactionID"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 978
    const-string v13, "nick"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getNickname()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 979
    const-string v13, "serverID"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getServerId()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 980
    const-string v13, "price"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getSumma()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 981
    const-string v13, "playerID"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getAccountId()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 982
    const-string v13, "productId"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getProductIdFromRustore()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 983
    const-string v13, "appmetricaDeviceId"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getAppmetricaDeviceId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 984
    const-string v13, "errorBody"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 985
    const-string v13, "errorCode"

    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    filled-new-array/range {v16 .. v25}, [Lkotlin/Pair;

    move-result-object v13

    .line 975
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    .line 972
    invoke-static {v9, v10, v13}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->recordInFirestore(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 989
    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v9

    const/16 v10, 0x198

    if-eq v9, v10, :cond_c

    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v9

    const/16 v10, 0x1f4

    if-gt v10, v9, :cond_b

    const/16 v10, 0x258

    if-ge v9, v10, :cond_b

    goto :goto_4

    .line 1003
    :cond_b
    iput v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 1004
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;->isNeedInformingServerAndOpenErrorDialog()V

    .line 1005
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->deleteRequestAfterSuccessOrError(Ljava/lang/String;)V

    .line 1006
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseRustoreDao()Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;

    move-result-object v0

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;->deletePurchaseByToken(Ljava/lang/String;)V

    .line 1007
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->cancelTwoStepPurchaseIfNeeded(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 990
    :cond_c
    :goto_4
    iget v9, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    if-lt v9, v12, :cond_d

    .line 993
    iput v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 994
    invoke-direct {v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updateRustorePurchaseDatabase()V

    .line 995
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;->isNeedInformingServerAndOpenErrorDialog()V

    goto :goto_b

    .line 997
    :cond_d
    iput-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$2:Ljava/lang/Object;

    iput v12, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->label:I

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_e

    goto :goto_a

    .line 998
    :cond_e
    :goto_5
    iput-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$2:Ljava/lang/Object;

    iput v11, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->label:I

    invoke-direct {v1, v2, v3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRustoreRequest(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v4, :cond_10

    goto :goto_a

    .line 1018
    :goto_6
    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->handleRustoreBillingException(Ljava/lang/Exception;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V

    goto :goto_b

    .line 1016
    :goto_7
    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->handleRustoreBillingException(Ljava/lang/Exception;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V

    goto :goto_b

    .line 1012
    :goto_8
    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->handleRustoreBillingException(Ljava/lang/Exception;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V

    .line 1013
    iput-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->label:I

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v2

    move-object v2, v0

    .line 1014
    :goto_9
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->label:I

    invoke-direct {v1, v5, v3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRustoreRequest(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_a
    return-object v4

    .line 1020
    :cond_10
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final requestJson()V
    .locals 7

    new-instance v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda0;-><init>()V

    .line 248
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 250
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v4, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final requestJson$lambda$4()Lcom/google/gson/Gson;
    .locals 1

    .line 248
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method private static final requestJson$lambda$5(Lkotlin/Lazy;)Lcom/google/gson/Gson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/google/gson/Gson;"
        }
    .end annotation

    .line 248
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method

.method private final setProductDetails(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;Z)V"
        }
    .end annotation

    .line 1226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1234
    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 711
    sget-object v2, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->getBillingObj()Ljava/util/List;

    move-result-object v2

    .line 1236
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 711
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    if-eqz v3, :cond_6

    .line 713
    invoke-virtual {v3, p2}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->actualPrice(Z)I

    move-result v10

    .line 714
    invoke-virtual {v3, p2}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->valueOfSale(Z)Ljava/lang/String;

    move-result-object v12

    .line 715
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getOldPrice()I

    move-result v2

    if-eq v2, v10, :cond_3

    const/4 v2, 0x1

    :goto_2
    move v11, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 717
    :goto_3
    new-instance v2, Lcom/blackhub/bronline/game/ui/donate/ProductDetailsItem;

    .line 719
    new-instance v5, Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;

    .line 720
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    move-object v7, v4

    .line 722
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    move-result-object v8

    const-string v4, "getDescription(...)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getOldPrice()I

    move-result v9

    .line 719
    invoke-direct/range {v5 .. v12}, Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 717
    invoke-direct {v2, v1, v5}, Lcom/blackhub/bronline/game/ui/donate/ProductDetailsItem;-><init>(Lcom/android/billingclient/api/ProductDetails;Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;)V

    move-object v4, v2

    :cond_6
    if-eqz v4, :cond_0

    .line 1234
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1241
    :cond_7
    new-instance p1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$setProductDetails$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$setProductDetails$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 731
    iget-object p2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_productDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showErrorDialogForRestart(Ljava/lang/String;)V
    .locals 2

    .line 1200
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isNeedRestart:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showErrorDialogForRestart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method private final startPurchases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 735
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    if-eqz p1, :cond_0

    .line 737
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getActualProductDetail(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;)Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    move-result-object p1

    .line 736
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRequest(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 740
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final startRustorePurchases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 743
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    if-eqz p1, :cond_0

    .line 744
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getActualRustoreProductDetail(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRustoreRequest(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 746
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateProgress()V
    .locals 3

    .line 1196
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_counterOfRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1247
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1248
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1249
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final updatePurchaseDatabase()V
    .locals 8

    .line 1056
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseDao()Lcom/blackhub/bronline/launcher/database/PurchaseDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDao;->getAllPurchases()Ljava/util/List;

    move-result-object v0

    .line 1057
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->getUnconfirmedPayment()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    .line 1060
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    .line 1061
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSystemPaymentId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSystemPaymentId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1060
    :goto_1
    check-cast v5, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    if-nez v5, :cond_2

    .line 1065
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1067
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1070
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "funName=updatePurchaseDatabase: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseDao()Lcom/blackhub/bronline/launcher/database/PurchaseDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/launcher/database/PurchaseDao;->insertAll(Ljava/util/List;)V

    return-void
.end method

.method private final updateRustorePurchaseDatabase()V
    .locals 8

    .line 1075
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseRustoreDao()Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;->getAllPurchases()Ljava/util/List;

    move-result-object v0

    .line 1076
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->getUnconfirmedPayment()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    .line 1079
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    .line 1080
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1079
    :goto_1
    check-cast v5, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    if-nez v5, :cond_2

    .line 1084
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1086
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1090
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "funName=updateRustorePurchaseDatabase: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseRustoreDao()Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;->insertAll(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final clearTuneItemStatus()V
    .locals 37

    move-object/from16 v0, p0

    .line 626
    iget-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_configurationJsons:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getTuneObjItemsFromJson()Ljava/util/List;

    move-result-object v1

    .line 627
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getConfigurationJsons()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getTuneVinylsObjFromJson()Ljava/util/List;

    move-result-object v2

    .line 1213
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1215
    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    const/16 v18, 0xff

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 630
    invoke-static/range {v6 .. v19}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->copy$default(Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;IIIILjava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    move-result-object v5

    .line 1215
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1217
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1219
    check-cast v4, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    const/4 v5, 0x0

    .line 639
    invoke-virtual {v4, v5}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->setSelected(Z)V

    .line 640
    invoke-virtual {v4, v5}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->setStartVinyl(Z)V

    .line 1219
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 644
    :cond_1
    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_configurationJsons:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1222
    :goto_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v3

    .line 1223
    move-object v3, v4

    check-cast v3, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    const v34, 0x17ffffff

    const/16 v35, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    move-object/from16 v33, v32

    const/16 v32, 0x0

    move-object/from16 v36, v33

    move-object/from16 v33, v1

    move-object/from16 v1, v36

    .line 645
    invoke-static/range {v3 .. v35}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->copy$default(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemsJsonResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CommonFilterCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CommonFilterCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/MarketDeliveryFiltersResponse;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceLimitsResponse;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsObjList;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsObj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    move-result-object v3

    .line 1224
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    move-object/from16 v3, v31

    move-object/from16 v1, v33

    goto :goto_2
.end method

.method public final connectPurchases(ZZ)V
    .locals 2

    .line 606
    new-instance v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$connectPurchases$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$connectPurchases$1;-><init>(ZZLcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAudioFileId()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->audioFileId:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBillingClientWrapper()Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    return-object v0
.end method

.method public final getCalendarSavedPage()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->calendarSavedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    return-object v0
.end method

.method public final getCombinedServers()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/chooseserver/model/YoutuberAcc;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->combinedServers:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final getConfigurationJsons()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_configurationJsons:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getCounterOfRequests()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->counterOfRequests:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getMarketBillingClientProductsAfterSpawn()V
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$getMarketBillingClientProductsAfterSpawn$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$getMarketBillingClientProductsAfterSpawn$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->queryProducts(Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;)V

    return-void
.end method

.method public final getProductDetailsState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/ui/donate/ProductDetailsItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->productDetailsState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getRustoreBillingPurchases()V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->getUnconfirmedPurchases(Landroid/content/Context;)V

    return-void
.end method

.method public final getRustoreProductDetailsState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->getProductDetailsState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalSizeOfRequests()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->totalSizeOfRequests:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUpdatedServers()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updatedServers:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isFailedRequest()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->isFailedRequest:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isNeedRestart()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->isNeedRestart:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isNeedToShowReview()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isNeedToShowReview:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onDonateCoinsScreenStarted()V
    .locals 1

    .line 567
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isRustoreBuildVariant()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 568
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getRustoreBillingPurchases()V

    return-void
.end method

.method public final onNativeInitFinish()V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->requestJson()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNewIntent type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onSaveBillingData()V
    .locals 3

    .line 588
    new-instance v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$onSaveBillingData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$onSaveBillingData$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final reconnectPurchases()V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->initBillingClient()V

    return-void
.end method

.method public final saveCalendarPage(Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->calendarSavedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    return-void
.end method

.method public final setCalendarSavedPage(Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->calendarSavedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    return-void
.end method

.method public final setUpdatedServers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;)V"
        }
    .end annotation

    const-string v0, "servers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_updatedServers:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showReview()V
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isNeedToShowReview:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final startRustorePurchaseFlow(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isRustoreBuildVariant()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 574
    :cond_0
    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$startRustorePurchaseFlow$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$startRustorePurchaseFlow$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnMain$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final turnOffTheSound()V
    .locals 2

    .line 657
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_audioFile:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final turnOnTheSound(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 653
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_audioFile:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
