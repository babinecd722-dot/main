.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileUtils;",
        "",
        "()V",
        "copyRawFileToExternalStorage",
        "",
        "context",
        "Landroid/content/Context;",
        "rawResId",
        "",
        "fileName",
        "",
        "showProgressDialog",
        "Landroid/app/ProgressDialog;",
        "ctx",
        "msg",
        "max",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileUtils;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileUtils;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyRawFileToExternalStorage(Landroid/content/Context;ILjava/lang/String;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rawResId"    # I
    .param p3, "fileName"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .local v0, "out":Ljava/io/File;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;

    .local v3, "input":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 17
    .local v4, "$i$a$-use-FileUtils$copyRawFileToExternalStorage$1":I
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v6, v5

    check-cast v6, Ljava/io/FileOutputStream;

    .local v6, "output":Ljava/io/FileOutputStream;
    const/4 v7, 0x0

    .line 18
    .local v7, "$i$a$-use-FileUtils$copyRawFileToExternalStorage$1$1":I
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Ljava/io/OutputStream;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v3, v8, v9, v10, v1}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .end local v6    # "output":Ljava/io/FileOutputStream;
    .end local v7    # "$i$a$-use-FileUtils$copyRawFileToExternalStorage$1$1":I
    :try_start_2
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    .end local v3    # "input":Ljava/io/InputStream;
    .end local v4    # "$i$a$-use-FileUtils$copyRawFileToExternalStorage$1":I
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 17
    .restart local v3    # "input":Ljava/io/InputStream;
    .restart local v4    # "$i$a$-use-FileUtils$copyRawFileToExternalStorage$1":I
    :catchall_0
    move-exception v1

    .end local v0    # "out":Ljava/io/File;
    .end local v3    # "input":Ljava/io/InputStream;
    .end local v4    # "$i$a$-use-FileUtils$copyRawFileToExternalStorage$1":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "rawResId":I
    .end local p3    # "fileName":Ljava/lang/String;
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "out":Ljava/io/File;
    .restart local v3    # "input":Ljava/io/InputStream;
    .restart local v4    # "$i$a$-use-FileUtils$copyRawFileToExternalStorage$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "rawResId":I
    .restart local p3    # "fileName":Ljava/lang/String;
    :catchall_1
    move-exception v6

    :try_start_4
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "out":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "rawResId":I
    .end local p3    # "fileName":Ljava/lang/String;
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    .end local v3    # "input":Ljava/io/InputStream;
    .end local v4    # "$i$a$-use-FileUtils$copyRawFileToExternalStorage$1":I
    .restart local v0    # "out":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "rawResId":I
    .restart local p3    # "fileName":Ljava/lang/String;
    :catchall_2
    move-exception v1

    .end local v0    # "out":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "rawResId":I
    .end local p3    # "fileName":Ljava/lang/String;
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local v0    # "out":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "rawResId":I
    .restart local p3    # "fileName":Ljava/lang/String;
    :catchall_3
    move-exception v3

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final showProgressDialog(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/ProgressDialog;
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "max"    # I

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$showProgressDialog_u24lambda_u242":Landroid/app/ProgressDialog;
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-apply-FileUtils$showProgressDialog$1":I
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 26
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 27
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 28
    invoke-virtual {v1, p3}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 29
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 30
    nop

    .line 24
    .end local v1    # "$this$showProgressDialog_u24lambda_u242":Landroid/app/ProgressDialog;
    .end local v2    # "$i$a$-apply-FileUtils$showProgressDialog$1":I
    nop

    .line 30
    return-object v0
.end method
