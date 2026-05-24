.class public final Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$2;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
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
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/blackhub/bronline/launcher/data/MyFile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/blackhub/bronline/launcher/database/MyFileDao_Impl$2",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
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

    .line 50
    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/blackhub/bronline/launcher/data/MyFile;)V
    .locals 2

    const-string/jumbo v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p2, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$2;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/blackhub/bronline/launcher/data/MyFile;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "DELETE FROM `MyFiles` WHERE `id` = ?"

    return-object v0
.end method
