.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SborksAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$Diff;,
        Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$DownloadStatePayload;,
        Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;,
        Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSborksAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SborksAdapter.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n1747#2,3:547\n350#2,7:579\n372#3,7:550\n256#4,2:557\n256#4,2:559\n256#4,2:561\n256#4,2:563\n256#4,2:565\n256#4,2:567\n256#4,2:569\n256#4,2:571\n256#4,2:573\n256#4,2:575\n256#4,2:577\n256#4,2:586\n256#4,2:588\n256#4,2:590\n256#4,2:592\n256#4,2:594\n256#4,2:596\n256#4,2:598\n256#4,2:600\n256#4,2:602\n256#4,2:604\n256#4,2:607\n256#4,2:609\n254#4:611\n254#4:612\n1#5:606\n*S KotlinDebug\n*F\n+ 1 SborksAdapter.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter\n*L\n111#1:547,3\n191#1:579,7\n121#1:550,7\n125#1:557,2\n159#1:559,2\n160#1:561,2\n161#1:563,2\n162#1:565,2\n163#1:567,2\n170#1:569,2\n171#1:571,2\n172#1:573,2\n173#1:575,2\n174#1:577,2\n232#1:586,2\n239#1:588,2\n251#1:590,2\n252#1:592,2\n254#1:594,2\n257#1:596,2\n258#1:598,2\n259#1:600,2\n329#1:602,2\n334#1:604,2\n428#1:607,2\n543#1:609,2\n498#1:611\n528#1:612\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0004abcdB\u0082\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008\u0012!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u0008\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u0008\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u0008\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u0008\u0012\'\u0010\u0013\u001a#\u0012\u0004\u0012\u00020\u0002\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u000f0\u0014\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u0008\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ8\u0010!\u001a\u00020\u000f2\n\u0010\"\u001a\u00060\u0003R\u00020\u00002\u0006\u0010#\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%H\u0002J$\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020)2\n\u0010\"\u001a\u00060\u0003R\u00020\u00002\u0006\u0010*\u001a\u00020\u0002H\u0003J\u001c\u0010+\u001a\u00020\u000f2\n\u0010\"\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0018\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020\u001dH\u0002J \u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006H\u0002J\u0014\u00103\u001a\u00020\u000f2\n\u0010\"\u001a\u00060\u0003R\u00020\u0000H\u0002J\u0014\u00104\u001a\u00020\u000f2\n\u0010\"\u001a\u00060\u0003R\u00020\u0000H\u0002J\u001c\u00105\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u00062\n\u0010\"\u001a\u00060\u0003R\u00020\u0000H\u0002J(\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u00020)2\u0006\u00101\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0002\u0010:J\u0010\u0010;\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u001dH\u0002J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u001dH\u0016J5\u0010@\u001a\u00020\u000c2\n\u0010\"\u001a\u00060\u0003R\u00020\u00002\u0006\u00101\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u001d2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0002\u0010CJ$\u0010D\u001a\u00020\u000f2\n\u0010\"\u001a\u00060\u0003R\u00020\u00002\u0006\u00101\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u001dH\u0002J4\u0010E\u001a\u00020\u000f2\n\u0010\"\u001a\u00060\u0003R\u00020\u00002\u0006\u0010*\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u001dH\u0002J\u001c\u0010H\u001a\u00020\u000f2\n\u0010\"\u001a\u00060\u0003R\u00020\u00002\u0006\u0010I\u001a\u00020\u001dH\u0017J*\u0010H\u001a\u00020\u000f2\n\u0010J\u001a\u00060\u0003R\u00020\u00002\u0006\u0010?\u001a\u00020\u001d2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0LH\u0016J\u001c\u0010N\u001a\u00060\u0003R\u00020\u00002\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u001dH\u0016J\u0014\u0010R\u001a\u00020\u000f2\n\u0010J\u001a\u00060\u0003R\u00020\u0000H\u0016J$\u0010S\u001a\u00020\u000f2\n\u0010\"\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u001dH\u0002J\u0014\u0010T\u001a\u00020\u000f2\n\u0010\"\u001a\u00060\u0003R\u00020\u0000H\u0002J\u001c\u0010U\u001a\u00020\u000f2\n\u0010\"\u001a\u00060\u0003R\u00020\u00002\u0006\u0010V\u001a\u00020\u000cH\u0002J&\u0010W\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010X\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u001d2\u0006\u0010Z\u001a\u00020\u0006J$\u0010[\u001a\u00020\u000f2\n\u0010\"\u001a\u00060\u0003R\u00020\u00002\u0006\u0010G\u001a\u00020\u001d2\u0006\u0010\\\u001a\u00020\u001dH\u0002J\u001c\u0010]\u001a\u00020\u000f2\n\u0010\"\u001a\u00060\u0003R\u00020\u00002\u0006\u0010*\u001a\u00020\u0002H\u0002J\u0014\u0010^\u001a\u00020_*\u00020)2\u0006\u0010`\u001a\u00020_H\u0002R)\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0013\u001a#\u0012\u0004\u0012\u00020\u0002\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u000f0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020 0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;",
        "liked",
        "",
        "",
        "getHasLocal",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "folderName",
        "",
        "isUpdateAvailable",
        "onDownloadClick",
        "",
        "onInstallClick",
        "onDeleteClick",
        "onFaqClick",
        "onLikeToggle",
        "Lkotlin/Function2;",
        "isLikedNow",
        "onPlayVideo",
        "onShareClick",
        "uiScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V",
        "logoCount",
        "",
        "",
        "logoIndex",
        "progress",
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;",
        "animateSwitch",
        "h",
        "direction",
        "canCommit",
        "Lkotlin/Function0;",
        "onEnd",
        "attachSwipe",
        "target",
        "Landroid/view/View;",
        "item",
        "bindDownloadState",
        "bounce",
        "view",
        "dir",
        "buildContentUrl",
        "base",
        "folder",
        "file",
        "cancelHolderJobs",
        "clearNextLogo",
        "ensureLogoCountAsync",
        "fetchDrawableWithMirrors",
        "Landroid/graphics/drawable/Drawable;",
        "targetView",
        "fileName",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fileNameForIndex",
        "idx",
        "getItemId",
        "",
        "position",
        "isCurrentBinding",
        "bindToken",
        "logoPosition",
        "(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;ILjava/lang/Integer;)Z",
        "loadPrimaryLogoAsync",
        "loadSwipeLogo",
        "targetIndex",
        "total",
        "onBindViewHolder",
        "pos",
        "holder",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewRecycled",
        "prepareHolderForBind",
        "recycleHolder",
        "showPrimaryPlaceholder",
        "loading",
        "updateDownloadState",
        "downloading",
        "percent",
        "label",
        "updateIndicator",
        "active",
        "updatePlayVisibility",
        "dp",
        "",
        "v",
        "Diff",
        "DownloadStatePayload",
        "ProgressState",
        "VH",
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
.field private final getHasLocal:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isUpdateAvailable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final liked:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logoCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final logoIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final onDeleteClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDownloadClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFaqClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onInstallClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLikeToggle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPlayVideo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onShareClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final progress:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;",
            ">;"
        }
    .end annotation
.end field

.field private final uiScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$01NaJ6mx2mvGXAgdutgQ_LMqPyc(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onBindViewHolder$lambda$3(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DzifSk4S2y3LJsKeECAy63ruIXM(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;ILcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;FLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->attachSwipe$lambda$15(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;ILcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;FLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MMhwpJ-O2QsHlfynABXZxDRsS7A(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onBindViewHolder$lambda$4(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VLCgxLa8XUDNTZSpSd0rVsNoUe0(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onBindViewHolder$lambda$6(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XrARNPkSSYm78sOQSeHsKtIRnwc(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->bounce$lambda$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cXPL57We-pu2gEUzqbWwoIo8xHs(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onBindViewHolder$lambda$8(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gjPYWCBVGOC6RIrf_FHL-bjhJxc(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onBindViewHolder$lambda$7(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hRlU6zkqrB8Nru2l-KK9JCq35Tg(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onBindViewHolder$lambda$2(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mzVqOUmVQrnAFAuuOgR-HX5ay4A(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onBindViewHolder$lambda$5(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n7uI5pwzC6K-jEp6VyYc8V-QKmU(Lkotlin/jvm/functions/Function0;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->animateSwitch$lambda$14(Lkotlin/jvm/functions/Function0;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1, "liked"    # Ljava/util/Set;
    .param p2, "getHasLocal"    # Lkotlin/jvm/functions/Function1;
    .param p3, "isUpdateAvailable"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onDownloadClick"    # Lkotlin/jvm/functions/Function1;
    .param p5, "onInstallClick"    # Lkotlin/jvm/functions/Function1;
    .param p6, "onDeleteClick"    # Lkotlin/jvm/functions/Function1;
    .param p7, "onFaqClick"    # Lkotlin/jvm/functions/Function1;
    .param p8, "onLikeToggle"    # Lkotlin/jvm/functions/Function2;
    .param p9, "onPlayVideo"    # Lkotlin/jvm/functions/Function1;
    .param p10, "onShareClick"    # Lkotlin/jvm/functions/Function1;
    .param p11, "uiScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "liked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHasLocal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUpdateAvailable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDownloadClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onInstallClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFaqClick"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onLikeToggle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onPlayVideo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onShareClick"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScope"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$Diff;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$Diff;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 38
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->liked:Ljava/util/Set;

    .line 39
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->getHasLocal:Lkotlin/jvm/functions/Function1;

    .line 40
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->isUpdateAvailable:Lkotlin/jvm/functions/Function1;

    .line 41
    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onDownloadClick:Lkotlin/jvm/functions/Function1;

    .line 42
    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onInstallClick:Lkotlin/jvm/functions/Function1;

    .line 43
    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onDeleteClick:Lkotlin/jvm/functions/Function1;

    .line 44
    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onFaqClick:Lkotlin/jvm/functions/Function1;

    .line 45
    iput-object p8, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onLikeToggle:Lkotlin/jvm/functions/Function2;

    .line 46
    iput-object p9, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onPlayVideo:Lkotlin/jvm/functions/Function1;

    .line 47
    iput-object p10, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onShareClick:Lkotlin/jvm/functions/Function1;

    .line 48
    iput-object p11, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->progress:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->logoIndex:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->logoCount:Ljava/util/Map;

    .line 57
    nop

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->setHasStableIds(Z)V

    .line 59
    nop

    .line 37
    return-void
.end method

.method public static final synthetic access$animateSwitch(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    .param p1, "h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    .param p2, "direction"    # I
    .param p3, "canCommit"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onEnd"    # Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->animateSwitch(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$bounce(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Landroid/view/View;I)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "dir"    # I

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->bounce(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic access$clearNextLogo(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    .param p1, "h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    .line 37
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->clearNextLogo(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;)V

    return-void
.end method

.method public static final synthetic access$fetchDrawableWithMirrors(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->fetchDrawableWithMirrors(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fileNameForIndex(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;I)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    .param p1, "idx"    # I

    .line 37
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->fileNameForIndex(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLogoCount$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->logoCount:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getLogoIndex$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->logoIndex:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$isCurrentBinding(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;ILjava/lang/Integer;)Z
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    .param p1, "h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "bindToken"    # I
    .param p4, "logoPosition"    # Ljava/lang/Integer;

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->isCurrentBinding(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;ILjava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$updateIndicator(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;II)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    .param p1, "h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    .param p2, "total"    # I
    .param p3, "active"    # I

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->updateIndicator(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;II)V

    return-void
.end method

.method public static final synthetic access$updatePlayVisibility(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    .param p1, "h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    .param p2, "item"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->updatePlayVisibility(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)V

    return-void
.end method

.method private final animateSwitch(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1, "h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    .param p2, "direction"    # I
    .param p3, "canCommit"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onEnd"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 400
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogo()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 606
    .local v1, "it":I
    const/4 v2, 0x0

    .line 400
    .local v2, "$i$a$-takeIf-SborksAdapter$animateSwitch$w$1":I
    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    .end local v1    # "it":I
    .end local v2    # "$i$a$-takeIf-SborksAdapter$animateSwitch$w$1":I
    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    .line 401
    .local v0, "w":F
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoNext()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 402
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoNext()Landroid/widget/ImageView;

    move-result-object v1

    int-to-float v4, p2

    mul-float/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 403
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoNext()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogo()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-float v3, v0

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    int-to-float v4, p2

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v3, 0x3e19999a    # 0.15f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0xb4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 406
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoNext()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v2, p3, p1, p0, p4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 418
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 419
    return-void
.end method

.method private static final animateSwitch$lambda$14(Lkotlin/jvm/functions/Function0;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p0, "$canCommit"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    .param p2, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    .param p3, "$onEnd"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "$canCommit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$h"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 408
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogo()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 409
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogo()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 410
    invoke-direct {p2, p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->clearNextLogo(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;)V

    .line 411
    return-void

    .line 413
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogo()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoNext()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogo()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 415
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogo()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 416
    invoke-direct {p2, p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->clearNextLogo(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;)V

    .line 417
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 418
    return-void
.end method

.method private final attachSwipe(Landroid/view/View;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)V
    .locals 12
    .param p1, "target"    # Landroid/view/View;
    .param p2, "h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    .param p3, "item"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    .line 457
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 458
    .local v1, "downX":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 459
    .local v2, "downY":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 461
    .local v3, "swiping":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v0, p2, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {p0, v0, v4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->dp(Landroid/view/View;F)F

    move-result v9

    .line 462
    .local v9, "threshold":F
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v10

    .line 464
    .local v10, "touchSlop":I
    new-instance v11, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$$ExternalSyntheticLambda7;

    move-object v0, v11

    move-object v4, p0

    move-object v5, p3

    move v6, v10

    move-object v7, p2

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;ILcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;F)V

    invoke-virtual {p1, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 539
    return-void
.end method

.method private static final attachSwipe$lambda$15(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;ILcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;FLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20
    .param p0, "$downX"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p1, "$downY"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p2, "$swiping"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p3, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    .param p4, "$item"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .param p5, "$touchSlop"    # I
    .param p6, "$h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    .param p7, "$threshold"    # F
    .param p8, "v"    # Landroid/view/View;
    .param p9, "ev"    # Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p8

    const-string v3, "$downX"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$downY"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$swiping"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "this$0"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$item"

    move-object/from16 v11, p4

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$h"

    move-object/from16 v12, p6

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const-string v4, " dy="

    const/4 v5, 0x0

    const-string v6, "SWIPE"

    const/4 v13, 0x1

    packed-switch v3, :pswitch_data_0

    .line 536
    move/from16 v14, p5

    goto/16 :goto_8

    .line 475
    :pswitch_0
    iget-object v3, v9, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->logoCount:Ljava/util/Map;

    invoke-virtual/range {p4 .. p4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v13

    .line 476
    .local v3, "totalNow":I
    :goto_0
    if-gt v3, v13, :cond_1

    .line 477
    return v13

    .line 480
    :cond_1
    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v7, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v5, v7

    .line 481
    .local v5, "dx":F
    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v8, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v7, v8

    .line 482
    .local v7, "dy":F
    iget-boolean v8, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v8, :cond_3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpl-float v8, v8, v14

    if-lez v8, :cond_3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move/from16 v14, p5

    int-to-float v15, v14

    cmpl-float v8, v8, v15

    if-lez v8, :cond_4

    .line 483
    iput-boolean v13, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 484
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 485
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "START dx="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 482
    :cond_3
    move/from16 v14, p5

    .line 487
    :cond_4
    :goto_1
    nop

    .end local v3    # "totalNow":I
    .end local v5    # "dx":F
    .end local v7    # "dy":F
    goto/16 :goto_8

    .line 491
    :pswitch_1
    move/from16 v14, p5

    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v7, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v15, v3, v7

    .line 492
    .local v15, "dx":F
    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v7, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v8, v3, v7

    .line 493
    .local v8, "dy":F
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 494
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UP/CANCEL view="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " swiping="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " dx="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-object v3, v9, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->logoCount:Ljava/util/Map;

    invoke-virtual/range {p4 .. p4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v13

    :goto_2
    move v7, v3

    .line 497
    .local v7, "total":I
    if-gt v7, v13, :cond_9

    .line 498
    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v13, :cond_8

    invoke-virtual/range {p6 .. p6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getPlay()Landroid/view/View;

    move-result-object v3

    if-ne v10, v3, :cond_8

    invoke-virtual/range {p6 .. p6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getPlay()Landroid/view/View;

    move-result-object v3

    .local v3, "$this$isVisible$iv":Landroid/view/View;
    const/4 v4, 0x0

    .line 611
    .local v4, "$i$f$isVisible":I
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    move v5, v13

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 498
    .end local v3    # "$this$isVisible$iv":Landroid/view/View;
    .end local v4    # "$i$f$isVisible":I
    :goto_3
    if-eqz v5, :cond_8

    .line 499
    invoke-virtual/range {p6 .. p6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getPlay()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 501
    :cond_8
    return v13

    .line 504
    :cond_9
    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v13, :cond_11

    .line 505
    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_f

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, p7

    if-ltz v3, :cond_f

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_f

    .line 506
    iget-object v3, v9, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->logoIndex:Ljava/util/Map;

    invoke-virtual/range {p4 .. p4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_a
    move v3, v13

    :goto_4
    move v5, v3

    .line 507
    .local v5, "current":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "switch total="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " current="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dir="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    cmpg-float v16, v15, v4

    if-gez v16, :cond_b

    const-string v16, "NEXT"

    goto :goto_5

    :cond_b
    const-string v16, "PREV"

    :goto_5
    move-object/from16 v13, v16

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    cmpg-float v3, v15, v4

    const-string v4, " file="

    if-gez v3, :cond_d

    .line 510
    add-int/lit8 v13, v5, 0x1

    .line 511
    .local v13, "next":I
    if-gt v13, v7, :cond_c

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v5

    .end local v5    # "current":I
    .local v16, "current":I
    const-string/jumbo v5, "try NEXT to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {v9, v13}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->fileNameForIndex(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    const/16 v17, 0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move v6, v13

    move/from16 v18, v7

    .end local v7    # "total":I
    .local v18, "total":I
    move/from16 v19, v8

    .end local v8    # "dy":F
    .local v19, "dy":F
    move/from16 v8, v17

    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->loadSwipeLogo(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;III)V

    goto/16 :goto_7

    .line 515
    .end local v16    # "current":I
    .end local v18    # "total":I
    .end local v19    # "dy":F
    .restart local v5    # "current":I
    .restart local v7    # "total":I
    .restart local v8    # "dy":F
    :cond_c
    move/from16 v16, v5

    move/from16 v18, v7

    move/from16 v19, v8

    .end local v5    # "current":I
    .end local v7    # "total":I
    .end local v8    # "dy":F
    .restart local v16    # "current":I
    .restart local v18    # "total":I
    .restart local v19    # "dy":F
    const-string v3, "at LAST -> bounce"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    invoke-virtual/range {p6 .. p6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogo()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x1

    invoke-direct {v9, v3, v5}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->bounce(Landroid/view/View;I)V

    .end local v13    # "next":I
    goto/16 :goto_7

    .line 519
    .end local v16    # "current":I
    .end local v18    # "total":I
    .end local v19    # "dy":F
    .restart local v5    # "current":I
    .restart local v7    # "total":I
    .restart local v8    # "dy":F
    :cond_d
    move/from16 v16, v5

    move/from16 v18, v7

    move/from16 v19, v8

    const/4 v5, 0x1

    .end local v5    # "current":I
    .end local v7    # "total":I
    .end local v8    # "dy":F
    .restart local v16    # "current":I
    .restart local v18    # "total":I
    .restart local v19    # "dy":F
    add-int/lit8 v13, v16, -0x1

    .line 520
    .local v13, "prev":I
    if-lt v13, v5, :cond_e

    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "try PREV to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {v9, v13}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->fileNameForIndex(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    const/4 v8, -0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move v6, v13

    move/from16 v7, v18

    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->loadSwipeLogo(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;III)V

    goto :goto_7

    .line 524
    :cond_e
    const-string v3, "at FIRST -> bounce"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    invoke-virtual/range {p6 .. p6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogo()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, -0x1

    invoke-direct {v9, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->bounce(Landroid/view/View;I)V

    .end local v13    # "prev":I
    .end local v16    # "current":I
    goto :goto_7

    .line 505
    .end local v18    # "total":I
    .end local v19    # "dy":F
    .restart local v7    # "total":I
    .restart local v8    # "dy":F
    :cond_f
    move/from16 v18, v7

    move/from16 v19, v8

    .line 528
    .end local v7    # "total":I
    .end local v8    # "dy":F
    .restart local v18    # "total":I
    .restart local v19    # "dy":F
    invoke-virtual/range {p6 .. p6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getPlay()Landroid/view/View;

    move-result-object v3

    if-ne v10, v3, :cond_12

    invoke-virtual/range {p6 .. p6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getPlay()Landroid/view/View;

    move-result-object v3

    .restart local v3    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v4, 0x0

    .line 612
    .restart local v4    # "$i$f$isVisible":I
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_10

    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    .line 528
    .end local v3    # "$this$isVisible$iv":Landroid/view/View;
    .end local v4    # "$i$f$isVisible":I
    :goto_6
    if-eqz v5, :cond_12

    .line 529
    const-string v3, "CLICK PLAY"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    invoke-virtual/range {p6 .. p6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getPlay()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    goto :goto_7

    .line 504
    .end local v18    # "total":I
    .end local v19    # "dy":F
    .restart local v7    # "total":I
    .restart local v8    # "dy":F
    :cond_11
    move/from16 v18, v7

    move/from16 v19, v8

    .line 533
    .end local v7    # "total":I
    .end local v8    # "dy":F
    .restart local v18    # "total":I
    .restart local v19    # "dy":F
    :cond_12
    :goto_7
    nop

    .end local v15    # "dx":F
    .end local v18    # "total":I
    .end local v19    # "dy":F
    goto :goto_8

    .line 467
    :pswitch_2
    move/from16 v14, p5

    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 468
    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 469
    const/4 v3, 0x0

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DOWN view="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    nop

    .line 465
    :goto_8
    const/4 v3, 0x1

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final bindDownloadState(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;)V
    .locals 5
    .param p1, "h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    .param p2, "folderName"    # Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->progress:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;

    .line 250
    .local v0, "st":Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->getDownloading()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    .line 251
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getProgressContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Landroid/view/View;

    .local v2, "$this$isVisible$iv":Landroid/view/View;
    const/4 v3, 0x1

    .local v3, "value$iv":Z
    const/4 v4, 0x0

    .line 590
    .local v4, "$i$f$setVisible":I
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 591
    nop

    .line 252
    .end local v2    # "$this$isVisible$iv":Landroid/view/View;
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$setVisible":I
    :goto_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getItemProgress()Landroid/widget/ProgressBar;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .restart local v2    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v3, 0x1

    .restart local v3    # "value$iv":Z
    const/4 v4, 0x0

    .line 592
    .restart local v4    # "$i$f$setVisible":I
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 593
    nop

    .line 253
    .end local v2    # "$this$isVisible$iv":Landroid/view/View;
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$setVisible":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getItemProgress()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->getPercent()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 254
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getItemProgressText()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .restart local v2    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v3, 0x1

    .restart local v3    # "value$iv":Z
    const/4 v4, 0x0

    .line 594
    .restart local v4    # "$i$f$setVisible":I
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 595
    nop

    .line 255
    .end local v2    # "$this$isVisible$iv":Landroid/view/View;
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$setVisible":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getItemProgressText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;->getLabel()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 257
    :cond_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getProgressContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    check-cast v1, Landroid/view/View;

    .local v1, "$this$isVisible$iv":Landroid/view/View;
    const/4 v3, 0x0

    .restart local v3    # "value$iv":Z
    const/4 v4, 0x0

    .line 596
    .restart local v4    # "$i$f$setVisible":I
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 597
    nop

    .line 258
    .end local v1    # "$this$isVisible$iv":Landroid/view/View;
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$setVisible":I
    :goto_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getItemProgress()Landroid/widget/ProgressBar;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .restart local v1    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v3, 0x0

    .restart local v3    # "value$iv":Z
    const/4 v4, 0x0

    .line 598
    .restart local v4    # "$i$f$setVisible":I
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 599
    nop

    .line 259
    .end local v1    # "$this$isVisible$iv":Landroid/view/View;
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$setVisible":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getItemProgressText()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .restart local v1    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v3, 0x0

    .restart local v3    # "value$iv":Z
    const/4 v4, 0x0

    .line 600
    .restart local v4    # "$i$f$setVisible":I
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 601
    nop

    .line 261
    .end local v1    # "$this$isVisible$iv":Landroid/view/View;
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$setVisible":I
    :goto_3
    return-void
.end method

.method private final bounce(Landroid/view/View;I)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "dir"    # I

    .line 393
    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->dp(Landroid/view/View;F)F

    move-result v0

    int-to-float v1, p2

    mul-float/2addr v0, v1

    .line 394
    .local v0, "dist":F
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x5a

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v2, p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$$ExternalSyntheticLambda8;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 396
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 397
    return-void
.end method

.method private static final bounce$lambda$12(Landroid/view/View;)V
    .locals 3
    .param p0, "$view"    # Landroid/view/View;

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 396
    return-void
.end method

.method private final buildContentUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "base"    # Ljava/lang/String;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "file"    # Ljava/lang/String;

    .line 281
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 282
    .local v0, "httpBase":Lokhttp3/HttpUrl;
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 283
    .local v1, "b":Lokhttp3/HttpUrl$Builder;
    const-string v2, "download2"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 284
    const-string v2, "[]"

    invoke-static {p2, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    .local v2, "seg":Ljava/lang/String;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 286
    const-string v3, "NEIZZIR"

    invoke-virtual {v1, v3}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 287
    invoke-virtual {v1, p3}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 288
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    .line 289
    .local v3, "url":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildUrl folder=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' file=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IMG_EXEC"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    return-object v3
.end method

.method private final cancelHolderJobs(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;)V
    .locals 3
    .param p1, "h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    .line 222
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoLoadJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 223
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoProbeJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 224
    :cond_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getSwipeLoadJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 225
    :cond_2
    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->setLogoLoadJob(Lkotlinx/coroutines/Job;)V

    .line 226
    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->setLogoProbeJob(Lkotlinx/coroutines/Job;)V

    .line 227
    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->setSwipeLoadJob(Lkotlinx/coroutines/Job;)V

    .line 228
    return-void
.end method

.method private final clearNextLogo(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;)V
    .locals 4
    .param p1, "h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    .line 236
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoNext()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 237
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoNext()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 238
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoNext()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 239
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoNext()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .local v0, "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 588
    .local v2, "$i$f$setVisible":I
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 589
    nop

    .line 240
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoNext()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    return-void
.end method

.method private final dp(Landroid/view/View;F)F
    .locals 1
    .param p1, "$this$dp"    # Landroid/view/View;
    .param p2, "v"    # F

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    return v0
.end method

.method private final ensureLogoCountAsync(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;)V
    .locals 18
    .param p1, "folder"    # Ljava/lang/String;
    .param p2, "h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    .line 360
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getBindToken()I

    move-result v10

    .line 361
    .local v10, "bindToken":I
    iget-object v0, v7, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->logoCount:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    .line 362
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move v3, v10

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->isCurrentBinding$default(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, v7, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->logoCount:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    iget-object v1, v7, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->logoIndex:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_1
    invoke-direct {v7, v9, v0, v11}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->updateIndicator(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;II)V

    .line 365
    :cond_2
    return-void

    .line 368
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoProbeJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-static {v0, v1, v11, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 369
    :cond_4
    iget-object v12, v7, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ensureLogoCountAsync$1;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;ILkotlin/coroutines/Continuation;)V

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->setLogoProbeJob(Lkotlinx/coroutines/Job;)V

    .line 390
    return-void
.end method

.method private final fetchDrawableWithMirrors(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;

    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 295
    iget v4, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->label:I

    const/4 v5, 0x0

    const-string v6, "IMG_EXEC"

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v4, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->I$1:I

    .local v4, "tries":I
    iget v7, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->I$0:I

    .local v7, "i":I
    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .local v8, "url":Ljava/lang/String;
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .local v9, "bases":Ljava/util/List;
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcoil/ImageLoader;

    .local v10, "loader":Lcoil/ImageLoader;
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->L$3:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    .local v11, "requestContext":Landroid/content/Context;
    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .local v12, "fileName":Ljava/lang/String;
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .local v13, "folder":Ljava/lang/String;
    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    .local v14, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v4

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_2

    .end local v4    # "tries":I
    .end local v7    # "i":I
    .end local v8    # "url":Ljava/lang/String;
    .end local v9    # "bases":Ljava/util/List;
    .end local v10    # "loader":Lcoil/ImageLoader;
    .end local v11    # "requestContext":Landroid/content/Context;
    .end local v12    # "fileName":Ljava/lang/String;
    .end local v13    # "folder":Ljava/lang/String;
    .end local v14    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    move-object/from16 v7, p2

    .local v7, "folder":Ljava/lang/String;
    move-object/from16 v8, p1

    .local v8, "targetView":Landroid/view/View;
    move-object/from16 v9, p3

    .line 296
    .local v9, "fileName":Ljava/lang/String;
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .end local v8    # "targetView":Landroid/view/View;
    :cond_1
    move-object v8, v10

    .line 297
    .local v8, "requestContext":Landroid/content/Context;
    sget-object v10, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider;->get(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v10

    .line 298
    .restart local v10    # "loader":Lcoil/ImageLoader;
    sget-object v11, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;

    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;->getCONTENT_BASES()Ljava/util/List;

    move-result-object v11

    .line 299
    .local v11, "bases":Ljava/util/List;
    sget-object v12, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;

    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->getContentIndex()I

    move-result v12

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    invoke-static {v12, v5, v13}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v12

    .line 301
    .local v12, "first":I
    nop

    .line 302
    .local v12, "i":I
    const/4 v13, 0x0

    move-object v14, v4

    move v4, v13

    move-object v13, v7

    move v7, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v8

    .line 303
    .end local v8    # "requestContext":Landroid/content/Context;
    .local v4, "tries":I
    .local v7, "i":I
    .local v9, "bases":Ljava/util/List;
    .local v11, "requestContext":Landroid/content/Context;
    .local v12, "fileName":Ljava/lang/String;
    .restart local v13    # "folder":Ljava/lang/String;
    .restart local v14    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_5

    .line 304
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v14, v8, v13, v12}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->buildContentUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 305
    .local v8, "url":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "execute["

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v15, 0x2f

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, "] -> "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    new-instance v5, Lcoil/request/ImageRequest$Builder;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v11}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 307
    invoke-virtual {v5, v8}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v5

    .line 308
    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Lcoil/request/ImageRequest$Builder;->allowHardware(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object v5

    .line 309
    invoke-virtual {v5}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v5

    .line 306
    nop

    .line 310
    .local v5, "req":Lcoil/request/ImageRequest;
    iput-object v14, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->L$6:Ljava/lang/Object;

    iput v7, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->I$0:I

    iput v4, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->I$1:I

    const/4 v15, 0x1

    iput v15, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$fetchDrawableWithMirrors$1;->label:I

    invoke-interface {v10, v5, v0}, Lcoil/ImageLoader;->execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "req":Lcoil/request/ImageRequest;
    if-ne v5, v3, :cond_2

    .line 295
    return-object v3

    .line 310
    :cond_2
    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v5

    move v5, v4

    move-object/from16 v4, v16

    .line 295
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "tries":I
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "tries":I
    :goto_2
    check-cast v1, Lcoil/request/ImageResult;

    .line 311
    .local v1, "res":Lcoil/request/ImageResult;
    instance-of v15, v1, Lcoil/request/SuccessResult;

    move-object/from16 p1, v0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    const-string v0, "] url="

    if-eqz v15, :cond_3

    .line 312
    .end local v5    # "tries":I
    .end local v9    # "bases":Ljava/util/List;
    .end local v10    # "loader":Lcoil/ImageLoader;
    .end local v11    # "requestContext":Landroid/content/Context;
    .end local v12    # "fileName":Ljava/lang/String;
    .end local v13    # "folder":Ljava/lang/String;
    .end local v14    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SUCCESS["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .end local v8    # "url":Ljava/lang/String;
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;

    invoke-virtual {v0, v7}, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->setContentIndex(I)V

    .line 314
    .end local v7    # "i":I
    move-object v0, v1

    check-cast v0, Lcoil/request/SuccessResult;

    invoke-virtual {v0}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 316
    .restart local v5    # "tries":I
    .restart local v7    # "i":I
    .restart local v8    # "url":Ljava/lang/String;
    .restart local v9    # "bases":Ljava/util/List;
    .restart local v10    # "loader":Lcoil/ImageLoader;
    .restart local v11    # "requestContext":Landroid/content/Context;
    .restart local v12    # "fileName":Ljava/lang/String;
    .restart local v13    # "folder":Ljava/lang/String;
    .restart local v14    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR["

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .end local v1    # "res":Lcoil/request/ImageResult;
    .end local v8    # "url":Ljava/lang/String;
    add-int/lit8 v0, v7, 0x1

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_4

    add-int/lit8 v0, v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .end local v7    # "i":I
    :goto_3
    move v7, v0

    .line 318
    .restart local v7    # "i":I
    add-int/lit8 v0, v5, 0x1

    move-object/from16 v2, p0

    move-object v1, v3

    move-object v3, v4

    const/4 v5, 0x0

    move v4, v0

    move-object/from16 v0, p1

    .end local v5    # "tries":I
    .local v0, "tries":I
    goto/16 :goto_1

    .line 321
    .end local v3    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v4    # "tries":I
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "All mirrors FAILED for folder=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' file=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    const/4 v2, 0x0

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final fileNameForIndex(I)Ljava/lang/String;
    .locals 2
    .param p1, "idx"    # I

    .line 293
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const-string v0, "logo.png"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final isCurrentBinding(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;ILjava/lang/Integer;)Z
    .locals 3
    .param p1, "h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "bindToken"    # I
    .param p4, "logoPosition"    # Ljava/lang/Integer;

    .line 244
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getBoundFolder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getBindToken()I

    move-result v0

    if-eq v0, p3, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getBoundLogoIndex()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 244
    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic isCurrentBinding$default(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Z
    .locals 0

    .line 243
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->isCurrentBinding(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;ILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method private final loadPrimaryLogoAsync(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;I)V
    .locals 10
    .param p1, "h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "logoPosition"    # I

    .line 264
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getBindToken()I

    move-result v7

    .line 265
    .local v7, "bindToken":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoLoadJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 266
    :cond_0
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadPrimaryLogoAsync$1;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadPrimaryLogoAsync$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->setLogoLoadJob(Lkotlinx/coroutines/Job;)V

    .line 278
    return-void
.end method

.method private final loadSwipeLogo(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;III)V
    .locals 19
    .param p1, "h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    .param p2, "item"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .param p3, "targetIndex"    # I
    .param p4, "total"    # I
    .param p5, "direction"    # I

    .line 422
    move-object/from16 v11, p0

    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v12

    .line 423
    .local v12, "folder":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getBindToken()I

    move-result v13

    .line 424
    .local v13, "bindToken":I
    move/from16 v14, p3

    invoke-direct {v11, v14}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->fileNameForIndex(I)Ljava/lang/String;

    move-result-object v15

    .line 426
    .local v15, "file":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getSwipeLoadJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 427
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->clearNextLogo(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;)V

    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoLoading()Landroid/widget/ProgressBar;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .local v0, "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x1

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 607
    .local v2, "$i$f$setVisible":I
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 608
    nop

    .line 430
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    iget-object v10, v11, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v16, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v15

    move v5, v13

    move/from16 v6, p5

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p2

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;Ljava/lang/String;IIIILcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v16

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, v18

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->setSwipeLoadJob(Lkotlinx/coroutines/Job;)V

    .line 453
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    .param p1, "$item"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .param p2, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onShareClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Landroid/view/View;)V
    .locals 1
    .param p0, "$item"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    .param p2, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getHasVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onPlayVideo:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    .param p1, "$item"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .param p2, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onFaqClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$5(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Landroid/view/View;)V
    .locals 5
    .param p0, "$likedNow"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p1, "$h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    .param p2, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    .param p3, "$item"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .param p4, "it"    # Landroid/view/View;

    const-string v0, "$likedNow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$h"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 151
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLikeIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const v2, -0x777778

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 152
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLikeCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 153
    .local v0, "current":I
    :goto_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLikeCount()Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, p2, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onLikeToggle:Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-void
.end method

.method private static final onBindViewHolder$lambda$6(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    .param p1, "$item"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .param p2, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->isUpdateAvailable:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onDownloadClick:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onInstallClick:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    return-void
.end method

.method private static final onBindViewHolder$lambda$7(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    .param p1, "$item"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .param p2, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onDeleteClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$8(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
    .param p1, "$item"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .param p2, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onDownloadClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final prepareHolderForBind(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;I)V
    .locals 3
    .param p1, "h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    .param p2, "folderName"    # Ljava/lang/String;
    .param p3, "logoPosition"    # I

    .line 198
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->cancelHolderJobs(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;)V

    .line 199
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getBindToken()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->setBindToken(I)V

    .line 200
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->setBoundFolder(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1, p3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->setBoundLogoIndex(I)V

    .line 202
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogo()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 203
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogo()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 204
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogo()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 205
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->clearNextLogo(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;)V

    .line 206
    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->showPrimaryPlaceholder(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Z)V

    .line 207
    return-void
.end method

.method private final recycleHolder(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;)V
    .locals 2
    .param p1, "h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    .line 210
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->cancelHolderJobs(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;)V

    .line 211
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getBindToken()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->setBindToken(I)V

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->setBoundFolder(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->setBoundLogoIndex(I)V

    .line 214
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogo()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 215
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogo()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 216
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogo()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 217
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->clearNextLogo(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;)V

    .line 218
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->showPrimaryPlaceholder(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Z)V

    .line 219
    return-void
.end method

.method private final showPrimaryPlaceholder(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Z)V
    .locals 3
    .param p1, "h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    .param p2, "loading"    # Z

    .line 231
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogo()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x108004b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoLoading()Landroid/widget/ProgressBar;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .local v0, "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$setVisible":I
    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 587
    nop

    .line 233
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "$i$f$setVisible":I
    return-void
.end method

.method private final updateIndicator(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;II)V
    .locals 11
    .param p1, "h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    .param p2, "total"    # I
    .param p3, "active"    # I

    .line 328
    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 329
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getIndicator()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .local v0, "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 602
    .local v2, "$i$f$setVisible":I
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 603
    nop

    .line 330
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getIndicator()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getIndicator()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 331
    :cond_0
    return-void

    .line 334
    :cond_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getIndicator()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .local v1, "$this$isVisible$iv":Landroid/view/View;
    const/4 v2, 0x1

    .local v2, "value$iv":Z
    const/4 v3, 0x0

    .line 604
    .local v3, "$i$f$setVisible":I
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 605
    nop

    .line 336
    .end local v1    # "$this$isVisible$iv":Landroid/view/View;
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$setVisible":I
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getIndicator()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v1, p2, :cond_2

    .line 337
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getIndicator()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$updateIndicator_u24lambda_u2411":Landroid/widget/ImageView;
    const/4 v3, 0x0

    .line 338
    .local v3, "$i$a$-apply-SborksAdapter$updateIndicator$dot$1":I
    sget v5, Lcom/blackhub/bronline/R$drawable;->neizzir10_indicator_dot:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    nop

    .line 341
    nop

    .line 339
    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    move-object v6, v5

    .local v6, "$this$updateIndicator_u24lambda_u2411_u24lambda_u2410":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 343
    .local v7, "$i$a$-apply-SborksAdapter$updateIndicator$dot$1$1":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getIndicator()Landroid/widget/LinearLayout;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-direct {p0, v8, v9}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->dp(Landroid/view/View;F)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getIndicator()Landroid/widget/LinearLayout;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-direct {p0, v10, v9}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->dp(Landroid/view/View;F)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v6, v8, v4, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 344
    nop

    .line 342
    .end local v6    # "$this$updateIndicator_u24lambda_u2411_u24lambda_u2410":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-SborksAdapter$updateIndicator$dot$1$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 339
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    nop

    .line 337
    .end local v2    # "$this$updateIndicator_u24lambda_u2411":Landroid/widget/ImageView;
    .end local v3    # "$i$a$-apply-SborksAdapter$updateIndicator$dot$1":I
    nop

    .line 346
    .local v1, "dot":Landroid/widget/ImageView;
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getIndicator()Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .end local v1    # "dot":Landroid/widget/ImageView;
    goto :goto_0

    .line 348
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getIndicator()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-le v1, p2, :cond_3

    .line 349
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getIndicator()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getIndicator()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_1

    .line 351
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getIndicator()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_7

    .line 352
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getIndicator()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 353
    .local v2, "v":Landroid/view/View;
    add-int/lit8 v3, v0, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v3, p3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    const v3, 0x3eb33333    # 0.35f

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 354
    add-int/lit8 v3, v0, 0x1

    const v5, 0x3f666666    # 0.9f

    if-ne v3, p3, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 355
    add-int/lit8 v3, v0, 0x1

    if-ne v3, p3, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 351
    .end local v2    # "v":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 357
    .end local v0    # "i":I
    :cond_7
    return-void
.end method

.method private final updatePlayVisibility(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)V
    .locals 5
    .param p1, "h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    .param p2, "item"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    .line 542
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->logoIndex:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 543
    .local v0, "current":I
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getPlay()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getHasVideo()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    .local v1, "value$iv":Z
    .local v2, "$this$isVisible$iv":Landroid/view/View;
    :goto_1
    const/4 v3, 0x0

    .line 609
    .local v3, "$i$f$setVisible":I
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 610
    nop

    .line 544
    .end local v1    # "value$iv":Z
    .end local v2    # "$this$isVisible$iv":Landroid/view/View;
    .end local v3    # "$i$f$setVisible":I
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 62
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    invoke-virtual {p0, v0, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onBindViewHolder(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I
    .param p3, "p2"    # Ljava/util/List;

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    invoke-virtual {p0, v0, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onBindViewHolder(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;I)V
    .locals 9
    .param p1, "h"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    .param p2, "pos"    # I

    const-string v0, "h"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    .line 121
    .local v0, "item":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->logoIndex:Ljava/util/Map;

    .local v1, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v2

    .local v2, "key$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 550
    .local v3, "$i$f$getOrPut":I
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 551
    .local v4, "value$iv":Ljava/lang/Object;
    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 552
    const/4 v6, 0x0

    .line 121
    .local v6, "$i$a$-getOrPut-SborksAdapter$onBindViewHolder$currentLogo$1":I
    nop

    .end local v6    # "$i$a$-getOrPut-SborksAdapter$onBindViewHolder$currentLogo$1":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 552
    nop

    .line 553
    .local v6, "answer$iv":Ljava/lang/Object;
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    nop

    .end local v6    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 556
    :cond_0
    move-object v6, v4

    .line 551
    :goto_0
    nop

    .line 121
    .end local v1    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v2    # "key$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$getOrPut":I
    .end local v4    # "value$iv":Ljava/lang/Object;
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 123
    .local v1, "currentLogo":I
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->prepareHolderForBind(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;I)V

    .line 125
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getNewIcon()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .local v2, "$this$isVisible$iv":Landroid/view/View;
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->isNew()Z

    move-result v3

    .local v3, "value$iv":Z
    const/4 v4, 0x0

    .line 557
    .local v4, "$i$f$setVisible":I
    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v3, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 558
    nop

    .line 126
    .end local v2    # "$this$isVisible$iv":Landroid/view/View;
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$setVisible":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getDlCount()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getDownloadCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLikeCount()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getLikeCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getShare()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->logoCount:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    invoke-direct {p0, p1, v2, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->updateIndicator(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;II)V

    .line 132
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->ensureLogoCountAsync(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;)V

    .line 133
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->loadPrimaryLogoAsync(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;I)V

    .line 135
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoContainer()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 136
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoContainer()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 137
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getPlay()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 138
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getPlay()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 140
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoContainer()Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->attachSwipe(Landroid/view/View;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)V

    .line 141
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getPlay()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->attachSwipe(Landroid/view/View;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)V

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->updatePlayVisibility(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)V

    .line 144
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getPlay()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getFaq()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v2, "likedNow":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->liked:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 148
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLikeIcon()Landroid/widget/ImageView;

    move-result-object v3

    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    goto :goto_3

    :cond_3
    const v4, -0x777778

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 149
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLikeIcon()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v4, v2, p1, p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->getHasLocal:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 158
    .local v3, "hasLocal":Z
    if-eqz v3, :cond_5

    .line 159
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getButtonsLayout()Landroid/widget/LinearLayout;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .local v4, "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x1

    .local v5, "value$iv":Z
    const/4 v8, 0x0

    .line 559
    .local v8, "$i$f$setVisible":I
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 560
    nop

    .line 160
    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "value$iv":Z
    .end local v8    # "$i$f$setVisible":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getRowSpacer()Landroid/view/View;

    move-result-object v4

    .restart local v4    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x0

    .restart local v5    # "value$iv":Z
    const/4 v8, 0x0

    .line 561
    .restart local v8    # "$i$f$setVisible":I
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 562
    nop

    .line 161
    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "value$iv":Z
    .end local v8    # "$i$f$setVisible":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getSingleDownload()Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .restart local v4    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x0

    .restart local v5    # "value$iv":Z
    const/4 v8, 0x0

    .line 563
    .restart local v8    # "$i$f$setVisible":I
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 564
    nop

    .line 162
    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "value$iv":Z
    .end local v8    # "$i$f$setVisible":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getDelete()Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .restart local v4    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x1

    .restart local v5    # "value$iv":Z
    const/4 v7, 0x0

    .line 565
    .local v7, "$i$f$setVisible":I
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 566
    nop

    .line 163
    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "value$iv":Z
    .end local v7    # "$i$f$setVisible":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getDownload()Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .restart local v4    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x1

    .restart local v5    # "value$iv":Z
    const/4 v7, 0x0

    .line 567
    .restart local v7    # "$i$f$setVisible":I
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 568
    nop

    .line 164
    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "value$iv":Z
    .end local v7    # "$i$f$setVisible":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getDownload()Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->isUpdateAvailable:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c"

    goto :goto_4

    :cond_4
    const-string/jumbo v5, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    :goto_4
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getDownload()Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getDelete()Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 170
    :cond_5
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getButtonsLayout()Landroid/widget/LinearLayout;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .restart local v4    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x0

    .restart local v5    # "value$iv":Z
    const/4 v8, 0x0

    .line 569
    .restart local v8    # "$i$f$setVisible":I
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 570
    nop

    .line 171
    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "value$iv":Z
    .end local v8    # "$i$f$setVisible":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getRowSpacer()Landroid/view/View;

    move-result-object v4

    .restart local v4    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x1

    .restart local v5    # "value$iv":Z
    const/4 v8, 0x0

    .line 571
    .restart local v8    # "$i$f$setVisible":I
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 572
    nop

    .line 172
    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "value$iv":Z
    .end local v8    # "$i$f$setVisible":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getSingleDownload()Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .restart local v4    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x1

    .restart local v5    # "value$iv":Z
    const/4 v8, 0x0

    .line 573
    .restart local v8    # "$i$f$setVisible":I
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 574
    nop

    .line 173
    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "value$iv":Z
    .end local v8    # "$i$f$setVisible":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getDownload()Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .restart local v4    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x0

    .restart local v5    # "value$iv":Z
    const/4 v6, 0x0

    .line 575
    .local v6, "$i$f$setVisible":I
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 576
    nop

    .line 174
    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "value$iv":Z
    .end local v6    # "$i$f$setVisible":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getDelete()Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .restart local v4    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x0

    .restart local v5    # "value$iv":Z
    const/4 v6, 0x0

    .line 577
    .restart local v6    # "$i$f$setVisible":I
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 578
    nop

    .line 175
    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "value$iv":Z
    .end local v6    # "$i$f$setVisible":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getSingleDownload()Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    :goto_5
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->bindDownloadState(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;)V

    .line 180
    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_6

    const-string v4, "#EF4444"

    goto :goto_6

    :cond_6
    const-string v4, "#666666"

    :goto_6
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 181
    .local v4, "likeColor":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLikeIcon()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 182
    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;ILjava/util/List;)V
    .locals 9
    .param p1, "holder"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    .param p2, "position"    # I
    .param p3, "payloads"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 547
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 548
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 111
    .local v6, "$i$a$-any-SborksAdapter$onBindViewHolder$1":I
    sget-object v7, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$DownloadStatePayload;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$DownloadStatePayload;

    const/4 v8, 0x1

    if-ne v5, v7, :cond_2

    move v5, v8

    goto :goto_0

    :cond_2
    move v5, v3

    .line 548
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-SborksAdapter$onBindViewHolder$1":I
    :goto_0
    if-eqz v5, :cond_1

    move v3, v8

    goto :goto_1

    .line 549
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 111
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_1
    if-eqz v3, :cond_4

    .line 112
    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->bindDownloadState(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;)V

    .line 113
    return-void

    .line 115
    :cond_4
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0, p2, p3}, Landroidx/recyclerview/widget/ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 116
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$layout;->neizzir6_item_sborks:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 107
    .local v0, "v":Landroid/view/View;
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->onViewRecycled(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;)V

    return-void
.end method

.method public onViewRecycled(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;)V
    .locals 1
    .param p1, "holder"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->recycleHolder(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;)V

    .line 186
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 187
    return-void
.end method

.method public final updateDownloadState(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 9
    .param p1, "folderName"    # Ljava/lang/String;
    .param p2, "downloading"    # Z
    .param p3, "percent"    # I
    .param p4, "label"    # Ljava/lang/String;

    const-string v0, "folderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->progress:Ljava/util/Map;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;

    invoke-direct {v1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$ProgressState;-><init>(ZILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 579
    .local v1, "$i$f$indexOfFirst":I
    const/4 v2, 0x0

    .line 580
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 581
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    .local v6, "it":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    const/4 v7, 0x0

    .line 191
    .local v7, "$i$a$-indexOfFirst-SborksAdapter$updateDownloadState$idx$1":I
    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 581
    .end local v6    # "it":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .end local v7    # "$i$a$-indexOfFirst-SborksAdapter$updateDownloadState$idx$1":I
    if-eqz v6, :cond_0

    .line 582
    goto :goto_1

    .line 583
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 585
    :cond_1
    move v2, v5

    .line 191
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
    move v0, v2

    .line 192
    .local v0, "idx":I
    if-eq v0, v5, :cond_2

    .line 193
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$DownloadStatePayload;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$DownloadStatePayload;

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 195
    :cond_2
    return-void
.end method
