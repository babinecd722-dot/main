.class public final Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002H\u0007J\u000e\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;",
        "",
        "Ljava/io/Closeable;",
        "",
        "closeSafely",
        "Landroid/database/Cursor;",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final closeSafely(Landroid/database/Cursor;)V
    .locals 0
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final closeSafely(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
