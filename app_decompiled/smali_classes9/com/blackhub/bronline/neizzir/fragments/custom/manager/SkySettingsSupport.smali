.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;
.super Ljava/lang/Object;
.source "SkySettingsSupport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkySettingsSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkySettingsSupport.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n1549#2:310\n1620#2,3:311\n1549#2:314\n1620#2,2:315\n1622#2:318\n1603#2,9:319\n1855#2:328\n1856#2:330\n1612#2:331\n800#2,11:332\n800#2,11:343\n1603#2,9:354\n1855#2:363\n1856#2:365\n1612#2:366\n1549#2:367\n1620#2,3:368\n766#2:371\n857#2,2:372\n1549#2:374\n1620#2,3:375\n1726#2,3:378\n1360#2:381\n1446#2,5:382\n1655#2,8:387\n1#3:317\n1#3:329\n1#3:364\n*S KotlinDebug\n*F\n+ 1 SkySettingsSupport.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport\n*L\n111#1:310\n111#1:311,3\n116#1:314\n116#1:315,2\n116#1:318\n150#1:319,9\n150#1:328\n150#1:330\n150#1:331\n160#1:332,11\n165#1:343,11\n170#1:354,9\n170#1:363\n170#1:365\n170#1:366\n240#1:367\n240#1:368,3\n240#1:371\n240#1:372,2\n299#1:374\n299#1:375,3\n300#1:378,3\n100#1:381\n100#1:382,5\n101#1:387,8\n150#1:329\n170#1:364\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0004KLMNB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00060\u001aJ0\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00060\u001aJ\u0016\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0004H\u0002J\u001e\u0010#\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%J\u001e\u0010\'\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0018H\u0002J(\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020/H\u0002J\u0012\u00100\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u00010!H\u0002J\u0012\u00102\u001a\u00020\u00062\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u0002J \u00104\u001a\u00020\u001d2\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020%2\u0006\u00107\u001a\u000208H\u0002J\u0012\u00109\u001a\u0004\u0018\u00010!2\u0006\u0010:\u001a\u00020\u0006H\u0002J\u0016\u0010;\u001a\u00020\u00012\u0006\u0010<\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u0006J&\u0010=\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010<\u001a\u00020\u0007J1\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020%0\u0004\u00a2\u0006\u0002\u0010@J&\u0010A\u001a\u00020\u00162\u0006\u0010B\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%J&\u0010D\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\u0006\u0010<\u001a\u00020\u0007J\u000e\u0010E\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0014\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010G\u001a\u00020%J\u000e\u0010H\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dJ\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010G\u001a\u00020%2\u0006\u0010J\u001a\u000208R)\u0010\u0003\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\tR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\t\u00a8\u0006O"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;",
        "",
        "()V",
        "advancedSections",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;",
        "getAdvancedSections",
        "()Ljava/util/List;",
        "allFields",
        "getAllFields",
        "basicFields",
        "getBasicFields",
        "basicTimeScopes",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;",
        "getBasicTimeScopes",
        "effectFields",
        "lightingFields",
        "timeSlotLabels",
        "getTimeSlotLabels",
        "applyEntryOverrides",
        "",
        "entry",
        "Lorg/json/JSONObject;",
        "overrides",
        "",
        "applyOverrides",
        "json",
        "Lorg/json/JSONArray;",
        "targets",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;",
        "averageNumber",
        "",
        "values",
        "copySlotToAllTimes",
        "weatherIndex",
        "",
        "timeIndex",
        "copySlotToAllWeathers",
        "deepCopy",
        "source",
        "field",
        "key",
        "title",
        "description",
        "kind",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;",
        "formatNumber",
        "number",
        "formatValue",
        "value",
        "parseArray",
        "text",
        "expectedSize",
        "requireIntegers",
        "",
        "parseNumberish",
        "token",
        "parseValue",
        "spec",
        "readValue",
        "resolveTargets",
        "timeIndices",
        "(Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;",
        "restoreSlotFromStock",
        "workingJson",
        "stockJson",
        "sampleValue",
        "timeCount",
        "timeLabels",
        "count",
        "weatherCount",
        "weatherLabels",
        "includeAll",
        "FieldKind",
        "FieldSpec",
        "Target",
        "TimeScope",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

.field private static final advancedSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final allFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final basicFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final basicTimeScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;",
            ">;"
        }
    .end annotation
.end field

.field private static final effectFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final lightingFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final timeSlotLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    .line 44
    nop

    .line 45
    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "00:00"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 46
    const-string v2, "03:00"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 45
    nop

    .line 47
    const-string v2, "06:00"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 45
    nop

    .line 48
    const-string v2, "09:00"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 45
    nop

    .line 49
    const-string v2, "12:00"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 45
    nop

    .line 50
    const-string v2, "15:00"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 45
    nop

    .line 51
    const-string v2, "18:00"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 45
    nop

    .line 52
    const-string v2, "21:00"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    .line 45
    nop

    .line 44
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->timeSlotLabels:Ljava/util/List;

    .line 55
    nop

    .line 56
    new-array v1, v8, [Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;

    sget-object v11, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->timeSlotLabels:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    const-string/jumbo v12, "\u0412\u0441\u0435 \u0447\u0430\u0441\u044b"

    invoke-direct {v2, v12, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v3

    .line 57
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;

    new-array v11, v5, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string/jumbo v12, "\u041d\u043e\u0447\u044c 00:00-06:00"

    invoke-direct {v2, v12, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v4

    .line 56
    nop

    .line 58
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;

    new-array v11, v5, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string/jumbo v12, "\u0423\u0442\u0440\u043e 06:00-12:00"

    invoke-direct {v2, v12, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v5

    .line 56
    nop

    .line 59
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;

    new-array v11, v5, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string/jumbo v12, "\u0414\u0435\u043d\u044c 12:00-18:00"

    invoke-direct {v2, v12, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v6

    .line 56
    nop

    .line 60
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;

    new-array v11, v5, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string/jumbo v12, "\u0412\u0435\u0447\u0435\u0440 18:00-00:00"

    invoke-direct {v2, v12, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v7

    .line 56
    nop

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->basicTimeScopes:Ljava/util/List;

    .line 63
    nop

    .line 64
    new-array v1, v10, [Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string/jumbo v11, "\u0412\u0435\u0440\u0445\u043d\u0438\u0439 \u0441\u043b\u043e\u0439 \u0433\u0440\u0430\u0434\u0438\u0435\u043d\u0442\u0430 \u043d\u0435\u0431\u0430"

    sget-object v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->RGB:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v13, "SkyTopRGB"

    const-string/jumbo v14, "\u0412\u0435\u0440\u0445 \u043d\u0435\u0431\u0430"

    invoke-direct {v2, v13, v14, v11, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v2

    aput-object v2, v1, v3

    .line 65
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string/jumbo v11, "\u041d\u0438\u0436\u043d\u0438\u0439 \u0441\u043b\u043e\u0439 \u0433\u0440\u0430\u0434\u0438\u0435\u043d\u0442\u0430 \u043d\u0435\u0431\u0430"

    sget-object v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->RGB:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v13, "SkyBottomRGB"

    const-string/jumbo v14, "\u041d\u0438\u0437 \u043d\u0435\u0431\u0430"

    invoke-direct {v2, v13, v14, v11, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v2

    aput-object v2, v1, v4

    .line 64
    nop

    .line 66
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string/jumbo v11, "\u041e\u0441\u043d\u043e\u0432\u043d\u043e\u0439 \u0446\u0432\u0435\u0442 \u043e\u0431\u043b\u0430\u043a\u043e\u0432"

    sget-object v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->RGB:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v13, "CloudRGB"

    const-string/jumbo v14, "\u041e\u0431\u043b\u0430\u043a\u0430"

    invoke-direct {v2, v13, v14, v11, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v2

    aput-object v2, v1, v5

    .line 64
    nop

    .line 67
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string/jumbo v11, "\u0426\u0432\u0435\u0442 \u043d\u0438\u0436\u043d\u0435\u0439 \u0447\u0430\u0441\u0442\u0438 \u043e\u0431\u043b\u0430\u043a\u043e\u0432"

    sget-object v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->RGB:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v13, "FluffyBottomRGB"

    const-string/jumbo v14, "\u041d\u0438\u0437 \u043e\u0431\u043b\u0430\u043a\u043e\u0432"

    invoke-direct {v2, v13, v14, v11, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v2

    aput-object v2, v1, v6

    .line 64
    nop

    .line 68
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string/jumbo v11, "\u0426\u0435\u043d\u0442\u0440\u0430\u043b\u044c\u043d\u044b\u0439 \u044f\u0440\u043a\u0438\u0439 \u0446\u0432\u0435\u0442 \u0441\u043e\u043b\u043d\u0446\u0430"

    sget-object v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->RGB:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v13, "SunCoreRGB"

    const-string/jumbo v14, "\u042f\u0434\u0440\u043e \u0441\u043e\u043b\u043d\u0446\u0430"

    invoke-direct {v2, v13, v14, v11, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v2

    aput-object v2, v1, v7

    .line 64
    nop

    .line 69
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string/jumbo v11, "\u0426\u0432\u0435\u0442 \u0432\u043d\u0435\u0448\u043d\u0435\u0433\u043e \u0441\u0432\u0435\u0447\u0435\u043d\u0438\u044f \u0441\u043e\u043b\u043d\u0446\u0430"

    sget-object v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->RGB:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v13, "SunCoronaRGB"

    const-string/jumbo v14, "\u041e\u0440\u0435\u043e\u043b \u0441\u043e\u043b\u043d\u0446\u0430"

    invoke-direct {v2, v13, v14, v11, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v2

    aput-object v2, v1, v8

    .line 64
    nop

    .line 70
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string/jumbo v11, "\u041d\u0430\u0441\u043a\u043e\u043b\u044c\u043a\u043e \u043a\u0440\u0443\u043f\u043d\u044b\u043c \u0432\u044b\u0433\u043b\u044f\u0434\u0438\u0442 \u0441\u043e\u043b\u043d\u0446\u0435"

    sget-object v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->NUMBER:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v13, "SunSize"

    const-string/jumbo v14, "\u0420\u0430\u0437\u043c\u0435\u0440 \u0441\u043e\u043b\u043d\u0446\u0430"

    invoke-direct {v2, v13, v14, v11, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v2

    aput-object v2, v1, v9

    .line 64
    nop

    .line 63
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->basicFields:Ljava/util/List;

    .line 73
    nop

    .line 74
    const/16 v1, 0x9

    new-array v1, v1, [Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string/jumbo v11, "\u0411\u0430\u0437\u043e\u0432\u044b\u0439 \u0441\u0432\u0435\u0442 \u0432 \u0442\u0435\u043d\u0438"

    sget-object v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->RGB:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v13, "AmbientRGB"

    const-string/jumbo v14, "\u041e\u0431\u0449\u0438\u0439 \u0441\u0432\u0435\u0442"

    invoke-direct {v2, v13, v14, v11, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v2

    aput-object v2, v1, v3

    .line 75
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string/jumbo v11, "\u0421\u0432\u0435\u0442 \u043e\u0442 \u043d\u0435\u0431\u0430 \u0438 \u043e\u043a\u0440\u0443\u0436\u0435\u043d\u0438\u044f"

    sget-object v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->RGB:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v13, "AmbientPhysicalRGB"

    const-string/jumbo v14, "\u0424\u0438\u0437\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u0441\u0432\u0435\u0442"

    invoke-direct {v2, v13, v14, v11, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v2

    aput-object v2, v1, v4

    .line 74
    nop

    .line 76
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string/jumbo v11, "\u0421\u0432\u0435\u0442 \u043e\u0442 \u0441\u043e\u043b\u043d\u0446\u0430 \u0438\u043b\u0438 \u043b\u0443\u043d\u044b"

    sget-object v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->RGB:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v13, "DirectionalRGB"

    const-string/jumbo v14, "\u041d\u0430\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u043d\u044b\u0439 \u0441\u0432\u0435\u0442"

    invoke-direct {v2, v13, v14, v11, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v2

    aput-object v2, v1, v5

    .line 74
    nop

    .line 77
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string/jumbo v11, "\u0421\u0438\u043b\u0430 \u043e\u0441\u0432\u0435\u0449\u0435\u043d\u0438\u044f \u043f\u043e\u0432\u0435\u0440\u0445\u043d\u043e\u0441\u0442\u0438"

    sget-object v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->NUMBER:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v13, "LightGnd"

    invoke-direct {v2, v13, v13, v11, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v2

    aput-object v2, v1, v6

    .line 74
    nop

    .line 78
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string/jumbo v11, "\u0413\u043b\u0443\u0431\u0438\u043d\u0430 \u0442\u0435\u043d\u0435\u0439"

    sget-object v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->NUMBER:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v13, "LightShad"

    invoke-direct {v2, v13, v13, v11, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v2

    aput-object v2, v1, v7

    .line 74
    nop

    .line 79
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string/jumbo v11, "\u0417\u0430\u0442\u0435\u043c\u043d\u0435\u043d\u0438\u0435 \u043e\u0431\u044a\u0435\u043a\u0442\u043e\u0432"

    sget-object v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->NUMBER:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v13, "PoleShad"

    invoke-direct {v2, v13, v13, v11, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v2

    aput-object v2, v1, v8

    .line 74
    nop

    .line 80
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string/jumbo v11, "\u0421\u0438\u043b\u0430 \u043e\u0431\u0449\u0435\u0439 \u0442\u0435\u043d\u0438"

    sget-object v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->NUMBER:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v13, "Shad"

    invoke-direct {v2, v13, v13, v11, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v2

    aput-object v2, v1, v9

    .line 74
    nop

    .line 81
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string/jumbo v9, "\u042f\u0440\u043a\u043e\u0441\u0442\u044c \u0431\u043b\u0438\u043a\u043e\u0432 \u0438 \u0441\u043f\u0440\u0430\u0439\u0442\u043e\u0432"

    sget-object v11, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->NUMBER:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v12, "SpriteBrght"

    const-string/jumbo v13, "\u042f\u0440\u043a\u043e\u0441\u0442\u044c \u0441\u043f\u0440\u0430\u0439\u0442\u043e\u0432"

    invoke-direct {v2, v12, v13, v9, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v2

    aput-object v2, v1, v10

    .line 74
    nop

    .line 82
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string/jumbo v9, "\u0420\u0430\u0437\u043c\u0435\u0440 \u0431\u043b\u0438\u043a\u043e\u0432 \u0438 \u043a\u043e\u0440\u043e\u043d"

    sget-object v10, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->NUMBER:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v11, "SpriteSize"

    const-string/jumbo v12, "\u0420\u0430\u0437\u043c\u0435\u0440 \u0441\u043f\u0440\u0430\u0439\u0442\u043e\u0432"

    invoke-direct {v2, v11, v12, v9, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v2

    aput-object v2, v1, v0

    .line 74
    nop

    .line 73
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->lightingFields:Ljava/util/List;

    .line 85
    nop

    .line 86
    new-array v0, v8, [Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string/jumbo v2, "\u0421 \u043a\u0430\u043a\u043e\u0439 \u0434\u0438\u0441\u0442\u0430\u043d\u0446\u0438\u0438 \u043d\u0430\u0447\u0438\u043d\u0430\u0435\u0442\u0441\u044f \u0442\u0443\u043c\u0430\u043d"

    sget-object v8, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->NUMBER:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v9, "FogStart"

    const-string/jumbo v10, "\u041d\u0430\u0447\u0430\u043b\u043e \u0442\u0443\u043c\u0430\u043d\u0430"

    invoke-direct {v1, v9, v10, v2, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v1

    aput-object v1, v0, v3

    .line 87
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string/jumbo v2, "\u041c\u0430\u043a\u0441\u0438\u043c\u0430\u043b\u044c\u043d\u0430\u044f \u0432\u0438\u0434\u0438\u043c\u043e\u0441\u0442\u044c \u0441\u0446\u0435\u043d\u044b"

    sget-object v8, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->NUMBER:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v9, "FarClip"

    const-string/jumbo v10, "\u0414\u0430\u043b\u044c\u043d\u043e\u0441\u0442\u044c \u043f\u0440\u043e\u0440\u0438\u0441\u043e\u0432\u043a\u0438"

    invoke-direct {v1, v9, v10, v2, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v1

    aput-object v1, v0, v4

    .line 86
    nop

    .line 88
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string/jumbo v2, "\u041f\u0435\u0440\u0432\u044b\u0439 \u0441\u043b\u043e\u0439 \u043f\u043e\u0441\u0442\u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0438"

    sget-object v8, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->ARRAY4:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v9, "PostFX1ARGB"

    const-string v10, "PostFX 1"

    invoke-direct {v1, v9, v10, v2, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v1

    aput-object v1, v0, v5

    .line 86
    nop

    .line 89
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string/jumbo v2, "\u0412\u0442\u043e\u0440\u043e\u0439 \u0441\u043b\u043e\u0439 \u043f\u043e\u0441\u0442\u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0438"

    sget-object v8, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->ARRAY4:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v9, "PostFX2ARGB"

    const-string v10, "PostFX 2"

    invoke-direct {v1, v9, v10, v2, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v1

    aput-object v1, v0, v6

    .line 86
    nop

    .line 90
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    const-string v2, "RGBA \u0432\u043e\u0434\u044b, \u0433\u0434\u0435 A \u043e\u0442\u0432\u0435\u0447\u0430\u0435\u0442 \u0437\u0430 \u043f\u0440\u043e\u0437\u0440\u0430\u0447\u043d\u043e\u0441\u0442\u044c"

    sget-object v8, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->ARRAY4:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const-string v9, "WaterRGBA"

    const-string/jumbo v10, "\u0426\u0432\u0435\u0442 \u0432\u043e\u0434\u044b"

    invoke-direct {v1, v9, v10, v2, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    move-result-object v1

    aput-object v1, v0, v7

    .line 86
    nop

    .line 85
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->effectFields:Ljava/util/List;

    .line 93
    nop

    .line 94
    new-array v0, v6, [Lkotlin/Pair;

    const-string/jumbo v1, "\u041d\u0435\u0431\u043e \u0438 \u0441\u043e\u043b\u043d\u0446\u0435"

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->basicFields:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 95
    const-string/jumbo v1, "\u041e\u0441\u0432\u0435\u0449\u0435\u043d\u0438\u0435"

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->lightingFields:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 94
    nop

    .line 96
    const-string/jumbo v1, "\u042d\u0444\u0444\u0435\u043a\u0442\u044b \u0438 \u0432\u043e\u0434\u0430"

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->effectFields:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 94
    nop

    .line 93
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->advancedSections:Ljava/util/List;

    .line 101
    nop

    .line 99
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->advancedSections:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 100
    nop

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 381
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 382
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 383
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .local v7, "it":Lkotlin/Pair;
    const/4 v8, 0x0

    .line 100
    .local v8, "$i$a$-flatMap-SkySettingsSupport$allFields$1":I
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 383
    .end local v7    # "it":Lkotlin/Pair;
    .end local v8    # "$i$a$-flatMap-SkySettingsSupport$allFields$1":I
    move-object v7, v9

    check-cast v7, Ljava/lang/Iterable;

    .line 384
    .local v7, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 386
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 381
    nop

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMap":I
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    move-object v0, v2

    .local v0, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$distinctBy":I
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 388
    .local v2, "set$iv":Ljava/util/HashSet;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .local v3, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 390
    .local v5, "e$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    .local v6, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;
    const/4 v7, 0x0

    .line 101
    .local v7, "$i$a$-distinctBy-SkySettingsSupport$allFields$2":I
    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 390
    .end local v6    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;
    .end local v7    # "$i$a$-distinctBy-SkySettingsSupport$allFields$2":I
    nop

    .line 391
    .local v6, "key$iv":Ljava/lang/Object;
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 392
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 394
    .end local v5    # "e$iv":Ljava/lang/Object;
    .end local v6    # "key$iv":Ljava/lang/Object;
    :cond_2
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 101
    .end local v0    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$distinctBy":I
    .end local v2    # "set$iv":Ljava/util/HashSet;
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->allFields:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final averageNumber(Ljava/util/List;)Ljava/lang/Number;
    .locals 13
    .param p1, "values"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 299
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 374
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 375
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 376
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    .local v7, "it":Ljava/lang/Number;
    const/4 v8, 0x0

    .line 299
    .local v8, "$i$a$-map-SkySettingsSupport$averageNumber$average$1":I
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .end local v7    # "it":Ljava/lang/Number;
    .end local v8    # "$i$a$-map-SkySettingsSupport$averageNumber$average$1":I
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 376
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 374
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 299
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v0

    .line 300
    .local v0, "average":D
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 378
    .local v3, "$i$f$all":I
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 379
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    .restart local v7    # "it":Ljava/lang/Number;
    const/4 v8, 0x0

    .line 300
    .local v8, "$i$a$-all-SkySettingsSupport$averageNumber$1":I
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v11

    int-to-double v11, v11

    cmpg-double v9, v9, v11

    const/4 v10, 0x0

    if-nez v9, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v10

    .line 379
    .end local v7    # "it":Ljava/lang/Number;
    .end local v8    # "$i$a$-all-SkySettingsSupport$averageNumber$1":I
    :goto_1
    if-nez v7, :cond_2

    move v5, v10

    goto :goto_2

    .line 380
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 300
    .end local v2    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$all":I
    :goto_2
    if-eqz v5, :cond_5

    .line 301
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    goto :goto_3

    .line 303
    :cond_5
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v4, v0, v2

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 300
    :goto_3
    return-object v2
.end method

.method private final deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p1, "source"    # Lorg/json/JSONObject;

    .line 307
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final field(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "kind"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    .line 37
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    .line 38
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    .line 37
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;)V

    .line 42
    return-object v0
.end method

.method private final formatNumber(Ljava/lang/Number;)Ljava/lang/String;
    .locals 5
    .param p1, "number"    # Ljava/lang/Number;

    .line 288
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 289
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 290
    .local v1, "value":D
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 291
    :cond_1
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    int-to-double v3, v0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 292
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 294
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_1
    return-object v0

    .line 290
    :cond_4
    :goto_2
    return-object v0
.end method

.method private final formatValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .param p1, "value"    # Ljava/lang/Object;

    .line 273
    nop

    .line 274
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_3

    .line 275
    :cond_1
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$formatValue_u24lambda_u2415":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 276
    .local v2, "$i$a$-buildString-SkySettingsSupport$formatValue$1":I
    const/4 v3, 0x0

    .local v3, "index":I
    move-object v4, p1

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_4

    .line 277
    if-lez v3, :cond_2

    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    :cond_2
    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    move-object v6, p1

    check-cast v6, Lorg/json/JSONArray;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/Number;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-direct {v5, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->formatNumber(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 280
    .end local v3    # "index":I
    :cond_4
    nop

    .line 275
    .end local v1    # "$this$formatValue_u24lambda_u2415":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-SkySettingsSupport$formatValue$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 282
    :cond_5
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->formatNumber(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 283
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_3
    return-object v0
.end method

.method private final parseArray(Ljava/lang/String;IZ)Lorg/json/JSONArray;
    .locals 12
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "expectedSize"    # I
    .param p3, "requireIntegers"    # Z

    .line 240
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, ","

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 367
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 368
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 369
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 240
    .local v10, "$i$a$-map-SkySettingsSupport$parseArray$parts$1":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 369
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-map-SkySettingsSupport$parseArray$parts$1":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 370
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 367
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 240
    move-object v0, v2

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 371
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 372
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .restart local v9    # "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 240
    .local v10, "$i$a$-filter-SkySettingsSupport$parseArray$parts$2":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_2

    move v11, v6

    goto :goto_2

    :cond_2
    move v11, v7

    .line 372
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-filter-SkySettingsSupport$parseArray$parts$2":I
    :goto_2
    if-eqz v11, :cond_1

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 373
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 371
    nop

    .line 240
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    .line 241
    .local v0, "parts":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p2, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    move v1, v7

    :goto_3
    if-eqz v1, :cond_c

    .line 244
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 245
    .local v1, "array":Lorg/json/JSONArray;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 246
    .local v3, "part":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->parseNumberish(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 248
    .local v4, "number":Ljava/lang/Number;
    if-eqz p3, :cond_9

    .line 249
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 250
    .local v5, "intValue":I
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    int-to-double v10, v5

    cmpg-double v8, v8, v10

    if-nez v8, :cond_5

    move v8, v6

    goto :goto_5

    :cond_5
    move v8, v7

    :goto_5
    if-eqz v8, :cond_8

    .line 253
    if-ltz v5, :cond_6

    const/16 v8, 0x100

    if-ge v5, v8, :cond_6

    move v8, v6

    goto :goto_6

    :cond_6
    move v8, v7

    :goto_6
    if-eqz v8, :cond_7

    .line 256
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_4

    .line 253
    :cond_7
    const/4 v2, 0x0

    .line 254
    .local v2, "$i$a$-require-SkySettingsSupport$parseArray$3":I
    nop

    .line 253
    .end local v2    # "$i$a$-require-SkySettingsSupport$parseArray$3":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "\u0426\u0432\u0435\u0442\u043e\u0432\u044b\u0435 \u043a\u0430\u043d\u0430\u043b\u044b \u0434\u043e\u043b\u0436\u043d\u044b \u0431\u044b\u0442\u044c \u0432 \u0434\u0438\u0430\u043f\u0430\u0437\u043e\u043d\u0435 0..255"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 250
    :cond_8
    const/4 v2, 0x0

    .line 251
    .local v2, "$i$a$-require-SkySettingsSupport$parseArray$2":I
    nop

    .line 250
    .end local v2    # "$i$a$-require-SkySettingsSupport$parseArray$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "\u0414\u043b\u044f \u0446\u0432\u0435\u0442\u0430 \u043d\u0443\u0436\u043d\u044b \u0446\u0435\u043b\u044b\u0435 \u0447\u0438\u0441\u043b\u0430"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 258
    .end local v5    # "intValue":I
    :cond_9
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 247
    .end local v4    # "number":Ljava/lang/Number;
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u041d\u0435\u0432\u0435\u0440\u043d\u043e\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 261
    .end local v3    # "part":Ljava/lang/String;
    :cond_b
    return-object v1

    .line 241
    .end local v1    # "array":Lorg/json/JSONArray;
    :cond_c
    const/4 v1, 0x0

    .line 242
    .local v1, "$i$a$-require-SkySettingsSupport$parseArray$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u041d\u0443\u0436\u043d\u043e \u0443\u043a\u0430\u0437\u0430\u0442\u044c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f \u0447\u0435\u0440\u0435\u0437 \u0437\u0430\u043f\u044f\u0442\u0443\u044e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    .end local v1    # "$i$a$-require-SkySettingsSupport$parseArray$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final parseNumberish(Ljava/lang/String;)Ljava/lang/Number;
    .locals 5
    .param p1, "token"    # Ljava/lang/String;

    .line 265
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x65

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    .line 268
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 265
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final applyEntryOverrides(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 5
    .param p1, "entry"    # Lorg/json/JSONObject;
    .param p2, "overrides"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "overrides"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    .local v2, "spec":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    .local v1, "text":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->parseValue(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 196
    .end local v1    # "text":Ljava/lang/String;
    .end local v2    # "spec":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;
    :cond_0
    return-void
.end method

.method public final applyOverrides(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .param p1, "json"    # Lorg/json/JSONArray;
    .param p2, "targets"    # Ljava/util/List;
    .param p3, "overrides"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "overrides"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;

    .line 187
    .local v1, "target":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;->getWeatherIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;->getTimeIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 188
    .local v2, "entry":Lorg/json/JSONObject;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->applyEntryOverrides(Lorg/json/JSONObject;Ljava/util/Map;)V

    .end local v1    # "target":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;
    .end local v2    # "entry":Lorg/json/JSONObject;
    goto :goto_0

    .line 190
    :cond_0
    return-void
.end method

.method public final copySlotToAllTimes(Lorg/json/JSONArray;II)V
    .locals 5
    .param p1, "json"    # Lorg/json/JSONArray;
    .param p2, "weatherIndex"    # I
    .param p3, "timeIndex"    # I

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 200
    .local v0, "day":Lorg/json/JSONArray;
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "getJSONObject(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 201
    .local v1, "snapshot":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .local v2, "index":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 202
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 204
    .end local v2    # "index":I
    :cond_0
    return-void
.end method

.method public final copySlotToAllWeathers(Lorg/json/JSONArray;II)V
    .locals 5
    .param p1, "json"    # Lorg/json/JSONArray;
    .param p2, "weatherIndex"    # I
    .param p3, "timeIndex"    # I

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "getJSONObject(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 208
    .local v0, "snapshot":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .local v1, "index":I
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 209
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 211
    .end local v1    # "index":I
    :cond_0
    return-void
.end method

.method public final getAdvancedSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;",
            ">;>;>;"
        }
    .end annotation

    .line 93
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->advancedSections:Ljava/util/List;

    return-object v0
.end method

.method public final getAllFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->allFields:Ljava/util/List;

    return-object v0
.end method

.method public final getBasicFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->basicFields:Ljava/util/List;

    return-object v0
.end method

.method public final getBasicTimeScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$TimeScope;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->basicTimeScopes:Ljava/util/List;

    return-object v0
.end method

.method public final getTimeSlotLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->timeSlotLabels:Ljava/util/List;

    return-object v0
.end method

.method public final parseValue(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p1, "spec"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;
    .param p2, "text"    # Ljava/lang/String;

    const-string/jumbo v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    .local v0, "trimmed":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 226
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getKind()Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    move-result-object v1

    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    .line 231
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->parseArray(Ljava/lang/String;IZ)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    .line 230
    :pswitch_1
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->parseArray(Ljava/lang/String;IZ)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    .line 227
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->parseNumberish(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 226
    :goto_1
    return-object v1

    .line 228
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u041d\u0435\u0432\u0435\u0440\u043d\u043e\u0435 \u0447\u0438\u0441\u043b\u043e \u0434\u043b\u044f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 317
    :cond_2
    const/4 v1, 0x0

    .line 225
    .local v1, "$i$a$-require-SkySettingsSupport$parseValue$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u041f\u0443\u0441\u0442\u043e\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u0434\u043b\u044f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-SkySettingsSupport$parseValue$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readValue(Lorg/json/JSONArray;IILcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;)Ljava/lang/String;
    .locals 3
    .param p1, "json"    # Lorg/json/JSONArray;
    .param p2, "weatherIndex"    # I
    .param p3, "timeIndex"    # I
    .param p4, "spec"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 144
    .local v0, "day":Lorg/json/JSONArray;
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 145
    .local v1, "entry":Lorg/json/JSONObject;
    invoke-virtual {p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->formatValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final resolveTargets(Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1, "json"    # Lorg/json/JSONArray;
    .param p2, "weatherIndex"    # Ljava/lang/Integer;
    .param p3, "timeIndices"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeIndices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    if-nez p2, :cond_0

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->weatherCount(Lorg/json/JSONArray;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_0
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 126
    :goto_0
    nop

    .line 131
    .local v0, "weatherRange":Lkotlin/ranges/IntRange;
    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 132
    .local v1, "validTimes":Ljava/util/Set;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$resolveTargets_u24lambda_u245":Ljava/util/List;
    const/4 v4, 0x0

    .line 133
    .local v4, "$i$a$-buildList-SkySettingsSupport$resolveTargets$1":I
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    .local v5, "weather":I
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v6

    if-gt v5, v6, :cond_3

    .line 134
    :goto_1
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 135
    .local v7, "day":Lorg/json/JSONArray;
    const/4 v8, 0x0

    .local v8, "time":I
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_2

    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;

    invoke-direct {v10, v5, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;-><init>(II)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 133
    .end local v7    # "day":Lorg/json/JSONArray;
    .end local v8    # "time":I
    :cond_2
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 139
    .end local v5    # "weather":I
    :cond_3
    nop

    .line 132
    .end local v3    # "$this$resolveTargets_u24lambda_u245":Ljava/util/List;
    .end local v4    # "$i$a$-buildList-SkySettingsSupport$resolveTargets$1":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public final restoreSlotFromStock(Lorg/json/JSONArray;Lorg/json/JSONArray;II)V
    .locals 2
    .param p1, "workingJson"    # Lorg/json/JSONArray;
    .param p2, "stockJson"    # Lorg/json/JSONArray;
    .param p3, "weatherIndex"    # I
    .param p4, "timeIndex"    # I

    const-string/jumbo v0, "workingJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stockJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "getJSONObject(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 220
    .local v0, "snapshot":Lorg/json/JSONObject;
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, p4, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    return-void
.end method

.method public final sampleValue(Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;)Ljava/lang/String;
    .locals 22
    .param p1, "json"    # Lorg/json/JSONArray;
    .param p2, "targets"    # Ljava/util/List;
    .param p3, "spec"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;",
            ">;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "json"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "targets"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "spec"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    return-object v5

    .line 150
    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 319
    .local v6, "$i$f$mapNotNull":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v3

    .local v8, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 327
    .local v9, "$i$f$mapNotNullTo":I
    move-object v10, v8

    .local v10, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 328
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 327
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v16, v14

    check-cast v16, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;

    .local v16, "target":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;
    const/16 v17, 0x0

    .line 154
    .local v17, "$i$a$-mapNotNull-SkySettingsSupport$sampleValue$values$1":I
    nop

    .line 151
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;->getWeatherIndex()I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 152
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;->getTimeIndex()I

    move-result v1

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 153
    invoke-virtual/range {p3 .. p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    .line 153
    nop

    .line 154
    move-object v5, v1

    .line 317
    .local v5, "it":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 154
    .local v18, "$i$a$-takeUnless-SkySettingsSupport$sampleValue$values$1$1":I
    move-object/from16 v19, v1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v5    # "it":Ljava/lang/Object;
    .end local v18    # "$i$a$-takeUnless-SkySettingsSupport$sampleValue$values$1$1":I
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    .line 327
    .end local v16    # "target":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;
    .end local v17    # "$i$a$-mapNotNull-SkySettingsSupport$sampleValue$values$1":I
    :goto_1
    if-eqz v19, :cond_2

    move-object/from16 v1, v19

    .line 329
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 327
    .local v5, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_2
    move-object/from16 v1, p1

    const/4 v5, 0x0

    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 330
    :cond_3
    nop

    .line 331
    .end local v10    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapNotNullTo":I
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    .line 319
    nop

    .line 150
    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNull":I
    nop

    .line 156
    .local v1, "values":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    return-object v3

    .line 158
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getKind()Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    move-result-object v3

    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 176
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 165
    :pswitch_0
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 343
    .local v5, "$i$f$filterIsInstance":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$filterIsInstanceTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    instance-of v11, v10, Lorg/json/JSONArray;

    if-eqz v11, :cond_5

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 353
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterIsInstanceTo":I
    check-cast v6, Ljava/util/List;

    .line 343
    nop

    .line 165
    .end local v3    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterIsInstance":I
    move-object v3, v6

    .line 166
    .local v3, "arrays":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    return-object v5

    .line 167
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;->getKind()Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->getArrayLength()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 168
    .local v5, "componentCount":I
    :goto_3
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 169
    .local v6, "averaged":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v7, "index":I
    :goto_4
    if-ge v7, v5, :cond_d

    .line 170
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$mapNotNull":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 362
    .local v12, "$i$f$mapNotNullTo":I
    move-object v13, v11

    .local v13, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 363
    .local v14, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "element$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 362
    .local v18, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v2, v17

    check-cast v2, Lorg/json/JSONArray;

    .local v2, "array":Lorg/json/JSONArray;
    const/16 v19, 0x0

    .line 171
    .local v19, "$i$a$-mapNotNull-SkySettingsSupport$sampleValue$numbers$1":I
    move-object/from16 v20, v3

    .end local v3    # "arrays":Ljava/util/List;
    .local v20, "arrays":Ljava/util/List;
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v2

    .end local v2    # "array":Lorg/json/JSONArray;
    .local v21, "array":Lorg/json/JSONArray;
    instance-of v2, v3, Ljava/lang/Number;

    if-eqz v2, :cond_9

    check-cast v3, Ljava/lang/Number;

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 362
    .end local v19    # "$i$a$-mapNotNull-SkySettingsSupport$sampleValue$numbers$1":I
    .end local v21    # "array":Lorg/json/JSONArray;
    :goto_6
    if-eqz v3, :cond_a

    move-object v2, v3

    .line 364
    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 362
    .local v3, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v17    # "element$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_a
    move-object/from16 v2, p2

    move-object/from16 v3, v20

    .end local v16    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_5

    .line 365
    .end local v20    # "arrays":Ljava/util/List;
    .local v3, "arrays":Ljava/util/List;
    :cond_b
    move-object/from16 v20, v3

    .line 366
    .end local v3    # "arrays":Ljava/util/List;
    .end local v13    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    .restart local v20    # "arrays":Ljava/util/List;
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapNotNullTo":I
    move-object v2, v10

    check-cast v2, Ljava/util/List;

    .line 354
    nop

    .line 170
    .end local v8    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapNotNull":I
    nop

    .line 173
    .local v2, "numbers":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    return-object v3

    .line 174
    :cond_c
    const/4 v3, 0x0

    invoke-direct {v0, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->averageNumber(Ljava/util/List;)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 169
    .end local v2    # "numbers":Ljava/util/List;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v20

    goto :goto_4

    .end local v20    # "arrays":Ljava/util/List;
    .restart local v3    # "arrays":Ljava/util/List;
    :cond_d
    move-object/from16 v20, v3

    .line 176
    .end local v3    # "arrays":Ljava/util/List;
    .end local v7    # "index":I
    .restart local v20    # "arrays":Ljava/util/List;
    invoke-direct {v0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->formatValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .end local v5    # "componentCount":I
    .end local v6    # "averaged":Lorg/json/JSONArray;
    .end local v20    # "arrays":Ljava/util/List;
    goto :goto_8

    .line 160
    :pswitch_1
    const/4 v3, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 332
    .local v5, "$i$f$filterIsInstance":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 341
    .local v8, "$i$f$filterIsInstanceTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    instance-of v11, v10, Ljava/lang/Number;

    if-eqz v11, :cond_e

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 342
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_f
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterIsInstanceTo":I
    check-cast v6, Ljava/util/List;

    .line 332
    nop

    .line 160
    .end local v2    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterIsInstance":I
    move-object v2, v6

    .line 161
    .local v2, "numbers":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v5, v3

    goto :goto_8

    :cond_10
    invoke-direct {v0, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->averageNumber(Ljava/util/List;)Ljava/lang/Number;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->formatNumber(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v5

    .line 158
    .end local v2    # "numbers":Ljava/util/List;
    :goto_8
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeCount(Lorg/json/JSONArray;)I
    .locals 2
    .param p1, "json"    # Lorg/json/JSONArray;

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public final timeLabels(I)Ljava/util/List;
    .locals 13
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 316
    .local v6, "item$iv$iv":I
    move v7, v6

    .local v7, "index":I
    const/4 v8, 0x0

    .line 117
    .local v8, "$i$a$-map-SkySettingsSupport$timeLabels$1":I
    sget-object v9, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->timeSlotLabels:Ljava/util/List;

    if-ltz v7, :cond_0

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    if-gt v7, v10, :cond_0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_0
    move v9, v7

    .line 317
    .local v9, "it":I
    const/4 v10, 0x0

    .line 117
    .local v10, "$i$a$-getOrElse-SkySettingsSupport$timeLabels$1$1":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "\u0421\u043b\u043e\u0442 "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    .end local v9    # "it":I
    .end local v10    # "$i$a$-getOrElse-SkySettingsSupport$timeLabels$1$1":I
    :goto_1
    check-cast v9, Ljava/lang/String;

    .line 316
    .end local v7    # "index":I
    .end local v8    # "$i$a$-map-SkySettingsSupport$timeLabels$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318
    .end local v6    # "item$iv$iv":I
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 314
    nop

    .line 116
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public final weatherCount(Lorg/json/JSONArray;)I
    .locals 1
    .param p1, "json"    # Lorg/json/JSONArray;

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public final weatherLabels(IZ)Ljava/util/List;
    .locals 11
    .param p1, "count"    # I
    .param p2, "includeAll"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 311
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 312
    .local v6, "item$iv$iv":I
    move v7, v6

    .local v7, "it":I
    const/4 v8, 0x0

    .line 111
    .local v8, "$i$a$-map-SkySettingsSupport$weatherLabels$base$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u041f\u043e\u0433\u043e\u0434\u0430 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 312
    .end local v7    # "it":I
    .end local v8    # "$i$a$-map-SkySettingsSupport$weatherLabels$base$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    .end local v6    # "item$iv$iv":I
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 310
    nop

    .line 111
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    move-object v0, v2

    .line 112
    .local v0, "base":Ljava/util/List;
    if-eqz p2, :cond_1

    const-string/jumbo v1, "\u0412\u0441\u0435 \u043f\u043e\u0433\u043e\u0434\u044b"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method
