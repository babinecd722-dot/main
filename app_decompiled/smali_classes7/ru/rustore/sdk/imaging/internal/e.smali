.class public final Lru/rustore/sdk/imaging/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-e8e0a07b8332403fed3c69fb306906dd62a7bb55068621c4d749abd13e6c2ffc"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/imaging/internal/d;)V
    .locals 2

    const-string v0, "cacheDirProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lru/rustore/sdk/imaging/internal/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "imaging_cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_0
    iput-object v0, p0, Lru/rustore/sdk/imaging/internal/e;->a:Ljava/io/File;

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/e;->b:Ljava/lang/Object;

    return-void
.end method
