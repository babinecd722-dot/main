.class public final Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;
.super Ljava/lang/Object;
.source "InternalFileExplorer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalFileExplorer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalFileExplorer.kt\ncom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,75:1\n26#2:76\n*S KotlinDebug\n*F\n+ 1 InternalFileExplorer.kt\ncom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer\n*L\n39#1:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0005J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J4\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00100\u000fR\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;",
        "",
        "()V",
        "activityRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "<set-?>",
        "Ljava/io/File;",
        "currentDirectory",
        "getCurrentDirectory",
        "()Ljava/io/File;",
        "",
        "isActive",
        "()Z",
        "onPicked",
        "Lkotlin/Function1;",
        "",
        "rootDirectory",
        "deactivate",
        "handleBack",
        "activity",
        "render",
        "dir",
        "show",
        "startDir",
        "rootDir",
        "onFilePicked",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;

.field private static activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static currentDirectory:Ljava/io/File;

.field private static isActive:Z

.field private static onPicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static rootDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOnPicked$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 10
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->onPicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$render(Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;Landroid/app/Activity;Ljava/io/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "dir"    # Ljava/io/File;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->render(Landroid/app/Activity;Ljava/io/File;)V

    return-void
.end method

.method private final render(Landroid/app/Activity;Ljava/io/File;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "dir"    # Ljava/io/File;

    .line 38
    sput-object p2, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->currentDirectory:Ljava/io/File;

    .line 39
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 76
    .local v0, "$i$f$emptyArray":I
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/io/File;

    .line 39
    .end local v0    # "$i$f$emptyArray":I
    :cond_0
    nop

    .line 41
    .local v0, "files":[Ljava/io/File;
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$render_u24lambda_u240":Landroidx/recyclerview/widget/RecyclerView;
    const/4 v3, 0x0

    .line 42
    .local v3, "$i$a$-apply-InternalFileExplorer$render$rv$1":I
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter;

    new-instance v5, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer$render$rv$1$1;

    invoke-direct {v5, p1}, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer$render$rv$1$1;-><init>(Landroid/app/Activity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v0, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter;-><init>([Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    nop

    .line 41
    .end local v2    # "$this$render_u24lambda_u240":Landroidx/recyclerview/widget/RecyclerView;
    .end local v3    # "$i$a$-apply-InternalFileExplorer$render$rv$1":I
    nop

    .line 53
    .local v1, "rv":Landroidx/recyclerview/widget/RecyclerView;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 54
    return-void
.end method

.method public static synthetic show$default(Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 21
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    move-object p3, p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->show(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final deactivate()V
    .locals 1

    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->isActive:Z

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->activityRef:Ljava/lang/ref/WeakReference;

    .line 32
    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->onPicked:Lkotlin/jvm/functions/Function1;

    .line 33
    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->currentDirectory:Ljava/io/File;

    .line 34
    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->rootDirectory:Ljava/io/File;

    .line 35
    return-void
.end method

.method public final getCurrentDirectory()Ljava/io/File;
    .locals 1

    .line 17
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->currentDirectory:Ljava/io/File;

    return-object v0
.end method

.method public final handleBack(Landroid/app/Activity;)Z
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->currentDirectory:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 59
    .local v0, "cur":Ljava/io/File;
    :cond_0
    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->rootDirectory:Ljava/io/File;

    if-nez v2, :cond_1

    return v1

    .line 60
    .local v2, "root":Ljava/io/File;
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    .line 62
    .local v3, "parent":Ljava/io/File;
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 63
    .local v4, "parentPath":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    .line 65
    .local v5, "rootPath":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 66
    invoke-direct {p0, p1, v3}, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->render(Landroid/app/Activity;Ljava/io/File;)V

    .line 67
    const/4 v1, 0x1

    goto :goto_0

    .line 70
    :cond_3
    sput-boolean v1, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->isActive:Z

    .line 71
    nop

    .line 65
    :goto_0
    return v1
.end method

.method public final isActive()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->isActive:Z

    return v0
.end method

.method public final show(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "startDir"    # Ljava/io/File;
    .param p3, "rootDir"    # Ljava/io/File;
    .param p4, "onFilePicked"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootDir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFilePicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->activityRef:Ljava/lang/ref/WeakReference;

    .line 23
    sput-object p4, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->onPicked:Lkotlin/jvm/functions/Function1;

    .line 24
    sput-object p3, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->rootDirectory:Ljava/io/File;

    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->isActive:Z

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/explorer/InternalFileExplorer;->render(Landroid/app/Activity;Ljava/io/File;)V

    .line 27
    return-void
.end method
