.class public final Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;
.super Ljava/lang/Object;
.source "MyFileDao_Impl.kt"

# interfaces
.implements Lcom/blackhub/bronline/launcher/database/MyFileDao;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016H\u0016J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016H\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0016H\u0016J \u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;",
        "Lcom/blackhub/bronline/launcher/database/MyFileDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfMyFile",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/blackhub/bronline/launcher/data/MyFile;",
        "__deleteAdapterOfMyFile",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "__updateAdapterOfMyFile",
        "insertAll",
        "",
        "list",
        "",
        "insert",
        "myFile",
        "deleteEntry",
        "file",
        "updateMyFile",
        "getAll",
        "",
        "getFileByPathAndName",
        "path",
        "",
        "name",
        "getNotDownloadedFiles",
        "getNotDownloadedFilesSize",
        "",
        "setMyFileDownloadedByPathAndName",
        "isFileDownloaded",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __deleteAdapterOfMyFile:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __insertAdapterOfMyFile:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __updateAdapterOfMyFile:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8sw0nd_6_56Bpz3JncrH-MjU-r4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/blackhub/bronline/launcher/data/MyFile;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->getFileByPathAndName$lambda$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/blackhub/bronline/launcher/data/MyFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Flbl5kvuLSaHcwKK9Y7iddTnLZM(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Lcom/blackhub/bronline/launcher/data/MyFile;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->deleteEntry$lambda$2(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Lcom/blackhub/bronline/launcher/data/MyFile;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gh4afsXpKTTMcS7XJKpo51BDTVA(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->getNotDownloadedFilesSize$lambda$7(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nt5RZNMnfgDDwJJI5h0nJTWGgQ8(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->setMyFileDownloadedByPathAndName$lambda$8(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PQ-KXr7g0NOwGVg4IVVnYAXKQeg(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->getNotDownloadedFiles$lambda$6(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VHFDw_RADInp8rCYqhK05Vj9IY8(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->getAll$lambda$4(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i6a3jjnGwgmHZ_KedP01CCVuMlc(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Lcom/blackhub/bronline/launcher/data/MyFile;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->insert$lambda$1(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Lcom/blackhub/bronline/launcher/data/MyFile;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jncZzMykkPCr6opnVcuqRKnpmOQ(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Lcom/blackhub/bronline/launcher/data/MyFile;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->updateMyFile$lambda$3(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Lcom/blackhub/bronline/launcher/data/MyFile;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qEc1u_qkbuzLbx6Hpll5grNSJWw(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->insertAll$lambda$0(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->Companion:Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    new-instance p1, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$1;

    invoke-direct {p1}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$1;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__insertAdapterOfMyFile:Landroidx/room/EntityInsertAdapter;

    .line 50
    new-instance p1, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$2;

    invoke-direct {p1}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$2;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__deleteAdapterOfMyFile:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 57
    new-instance p1, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$3;

    invoke-direct {p1}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$3;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__updateAdapterOfMyFile:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method private static final deleteEntry$lambda$2(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Lcom/blackhub/bronline/launcher/data/MyFile;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__deleteAdapterOfMyFile:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getAll$lambda$4(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 97
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 99
    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 100
    const-string v2, "name"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 101
    const-string v3, "path"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 102
    const-string/jumbo v4, "size"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 103
    const-string v5, "data"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 104
    const-string v6, "downloaded"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 109
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v11, v8

    .line 111
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    .line 113
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    .line 115
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    .line 117
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    .line 120
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    :goto_1
    move/from16 v17, v8

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 122
    :goto_2
    new-instance v10, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-direct/range {v10 .. v17}, Lcom/blackhub/bronline/launcher/data/MyFile;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 123
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 127
    :cond_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v7

    :goto_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getFileByPathAndName$lambda$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/blackhub/bronline/launcher/data/MyFile;
    .locals 18

    move-object/from16 v0, p3

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 135
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    .line 138
    :try_start_0
    invoke-interface {v1, v0, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v2, 0x2

    move-object/from16 v3, p2

    .line 140
    invoke-interface {v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 141
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 142
    const-string v3, "name"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 143
    const-string v4, "path"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 144
    const-string/jumbo v5, "size"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 145
    const-string v6, "data"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 146
    const-string v7, "downloaded"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 148
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 150
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v11, v8

    .line 152
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    .line 154
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    .line 156
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    .line 158
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    .line 161
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    :goto_0
    move/from16 v17, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :goto_1
    new-instance v10, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-direct/range {v10 .. v17}, Lcom/blackhub/bronline/launcher/data/MyFile;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    .line 169
    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v10

    :goto_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getNotDownloadedFiles$lambda$6(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 177
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 179
    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 180
    const-string v2, "name"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 181
    const-string v3, "path"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 182
    const-string/jumbo v4, "size"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 183
    const-string v5, "data"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 184
    const-string v6, "downloaded"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 185
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 186
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 189
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v11, v8

    .line 191
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    .line 193
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    .line 195
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    .line 197
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    .line 200
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    :goto_1
    move/from16 v17, v8

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 202
    :goto_2
    new-instance v10, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-direct/range {v10 .. v17}, Lcom/blackhub/bronline/launcher/data/MyFile;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 203
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 207
    :cond_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v7

    :goto_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getNotDownloadedFilesSize$lambda$7(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 217
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 220
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 225
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final insert$lambda$1(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Lcom/blackhub/bronline/launcher/data/MyFile;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__insertAdapterOfMyFile:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final insertAll$lambda$0(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__insertAdapterOfMyFile:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setMyFileDownloadedByPathAndName$lambda$8(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    int-to-long v0, p1

    const/4 p1, 0x1

    .line 241
    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 243
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 p1, 0x3

    .line 245
    invoke-interface {p0, p1, p3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 246
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 248
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final updateMyFile$lambda$3(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Lcom/blackhub/bronline/launcher/data/MyFile;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__updateAdapterOfMyFile:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public deleteEntry(Lcom/blackhub/bronline/launcher/data/MyFile;)V
    .locals 3
    .param p1    # Lcom/blackhub/bronline/launcher/data/MyFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Lcom/blackhub/bronline/launcher/data/MyFile;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda0;

    const-string v2, "SELECT * FROM MyFiles"

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getFileByPathAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/launcher/data/MyFile;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda2;

    const-string v2, "SELECT * FROM MyFiles WHERE path LIKE ? AND name LIKE ?"

    invoke-direct {v1, v2, p1, p2}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/data/MyFile;

    return-object p1
.end method

.method public getNotDownloadedFiles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda4;

    const-string v2, "SELECT * FROM MyFiles WHERE downloaded = 0"

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getNotDownloadedFilesSize()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda5;

    const-string v2, "SELECT size FROM MyFiles WHERE downloaded = 0"

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public insert(Lcom/blackhub/bronline/launcher/data/MyFile;)V
    .locals 3
    .param p1    # Lcom/blackhub/bronline/launcher/data/MyFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "myFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Lcom/blackhub/bronline/launcher/data/MyFile;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public setMyFileDownloadedByPathAndName(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda7;

    const-string v2, "UPDATE MyFiles SET downloaded = ? WHERE path LIKE ? AND name LIKE ?"

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public updateMyFile(Lcom/blackhub/bronline/launcher/data/MyFile;)V
    .locals 3
    .param p1    # Lcom/blackhub/bronline/launcher/data/MyFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "myFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Lcom/blackhub/bronline/launcher/data/MyFile;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
