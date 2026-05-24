.class public final Lru/rustore/sdk/appupdate/o;
.super Ljava/lang/Object;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"


# instance fields
.field public final a:Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/appupdate/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;Lru/rustore/sdk/appupdate/p1;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/appupdate/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appUpdateInfoFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/appupdate/o;->a:Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/appupdate/o;->b:Lru/rustore/sdk/appupdate/p1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lru/rustore/sdk/appupdate/model/AppUpdateInfo;
    .locals 21
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lru/rustore/sdk/appupdate/o;->a:Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;

    .line 2
    const-string v2, "APPLICATION_ID"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3
    const-string v2, "APP_NAME"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    if-nez v2, :cond_0

    move-object v2, v8

    .line 4
    :cond_0
    const-string v9, "ICON_URL"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v8

    .line 5
    :cond_1
    const-string v10, "FILE_SIZE"

    invoke-virtual {v1, v10, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 6
    const-string v10, "PACKAGE_NAME"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v8

    .line 7
    :cond_2
    const-string v11, "AVAILABLE_VERSION_NAME"

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    move-object v11, v8

    .line 8
    :cond_3
    const-string v12, "AVAILABLE_VERSION_CODE"

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    int-to-long v12, v12

    const-string v14, "AVAILABLE_VERSION_CODE_LONG"

    invoke-virtual {v1, v14, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 9
    const-string v14, "INSTALL_STATUS"

    const/4 v15, 0x0

    invoke-virtual {v1, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    move-object/from16 v16, v2

    .line 10
    const-string v2, "UPDATE_AVAILABILITY"

    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move/from16 v17, v2

    .line 11
    const-string v2, "UPDATE_PRIORITY"

    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v18, v3

    new-instance v3, Lkotlin/ranges/IntRange;

    move-wide/from16 v19, v4

    const/4 v4, 0x5

    invoke-direct {v3, v15, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v2

    .line 12
    iget-object v3, v0, Lru/rustore/sdk/appupdate/o;->b:Lru/rustore/sdk/appupdate/p1;

    .line 13
    iget-object v3, v3, Lru/rustore/sdk/appupdate/p1;->a:Ljava/util/Calendar;

    .line 14
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    const-string v4, "calendar.time"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string v4, "UPDATED_AT"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundle.getString(\n      \u2026w().toString(),\n        )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v4, "whatsNew"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v15, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    if-nez v1, :cond_4

    move-object/from16 v18, v8

    move-wide v4, v6

    move-object v7, v9

    move-object/from16 v6, v16

    move/from16 v16, v2

    move-wide/from16 v8, v19

    goto :goto_0

    :cond_4
    move-object/from16 v18, v1

    move-wide v4, v6

    move-object v7, v9

    move-object/from16 v6, v16

    move-wide/from16 v8, v19

    move/from16 v16, v2

    .line 18
    :goto_0
    invoke-virtual/range {v3 .. v18}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo$Factory;->create$sdk_public_appupdate_release(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;)Lru/rustore/sdk/appupdate/model/AppUpdateInfo;

    move-result-object v1

    return-object v1
.end method
