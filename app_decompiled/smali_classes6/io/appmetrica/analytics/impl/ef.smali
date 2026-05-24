.class public final Lio/appmetrica/analytics/impl/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ha;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ef;->a:Lio/appmetrica/analytics/impl/ha;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/io;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getExceptionClass()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getPlatform()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getVirtualMachineVersion()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getPluginEnvironment()Ljava/util/Map;

    move-result-object v10

    .line 7
    iget-object v4, v0, Lio/appmetrica/analytics/impl/ef;->a:Lio/appmetrica/analytics/impl/ha;

    .line 8
    iget-object v4, v4, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/mn;

    .line 9
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Pi;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 10
    iget-object v4, v0, Lio/appmetrica/analytics/impl/ef;->a:Lio/appmetrica/analytics/impl/ha;

    .line 11
    iget-object v4, v4, Lio/appmetrica/analytics/impl/ha;->c:Lio/appmetrica/analytics/impl/j3;

    .line 12
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Pi;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lio/appmetrica/analytics/plugins/StackTraceItem;

    .line 16
    new-instance v13, Lio/appmetrica/analytics/impl/Ul;

    .line 17
    invoke-virtual {v5}, Lio/appmetrica/analytics/plugins/StackTraceItem;->getClassName()Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual {v5}, Lio/appmetrica/analytics/plugins/StackTraceItem;->getFileName()Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-virtual {v5}, Lio/appmetrica/analytics/plugins/StackTraceItem;->getLine()Ljava/lang/Integer;

    move-result-object v16

    .line 20
    invoke-virtual {v5}, Lio/appmetrica/analytics/plugins/StackTraceItem;->getColumn()Ljava/lang/Integer;

    move-result-object v17

    .line 21
    invoke-virtual {v5}, Lio/appmetrica/analytics/plugins/StackTraceItem;->getMethodName()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 22
    invoke-direct/range {v13 .. v19}, Lio/appmetrica/analytics/impl/Ul;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 24
    :cond_1
    new-instance v1, Lio/appmetrica/analytics/impl/Yn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Yn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/Yn;Ljava/util/ArrayList;)V

    .line 25
    new-instance v4, Lio/appmetrica/analytics/impl/io;

    const/4 v7, 0x0

    move-object v5, v1

    invoke-direct/range {v4 .. v12}, Lio/appmetrica/analytics/impl/io;-><init>(Lio/appmetrica/analytics/impl/Yn;Lio/appmetrica/analytics/impl/X;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v4
.end method
