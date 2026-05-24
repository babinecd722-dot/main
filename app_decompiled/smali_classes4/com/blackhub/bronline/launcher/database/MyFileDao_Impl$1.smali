.class public final Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "MyFileDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/blackhub/bronline/launcher/data/MyFile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/blackhub/bronline/launcher/database/MyFileDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/blackhub/bronline/launcher/data/MyFile;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/blackhub/bronline/launcher/data/MyFile;)V
    .locals 3

    const-string/jumbo v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 42
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 43
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 44
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 45
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getDownloaded()Z

    move-result p2

    const/4 v0, 0x6

    int-to-long v1, p2

    .line 47
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p2, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/blackhub/bronline/launcher/data/MyFile;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "INSERT OR IGNORE INTO `MyFiles` (`id`,`name`,`path`,`size`,`data`,`downloaded`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method
