.class public Lcom/adjust/sdk/ActivityState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final EVENT_DEDUPLICATION_IDS_MAX_SIZE:I = 0xa

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x7d728a246d4bab64L


# instance fields
.field protected adid:Ljava/lang/String;

.field protected askingAttribution:Z

.field protected clickTime:J

.field protected clickTimeHuawei:J

.field protected clickTimeMeta:J

.field protected clickTimeSamsung:J

.field protected clickTimeServer:J

.field protected clickTimeServerXiaomi:J

.field protected clickTimeVivo:J

.field protected clickTimeXiaomi:J

.field protected enabled:Z

.field protected eventCount:I

.field protected eventDeduplicationIdsMaxSize:I

.field protected googlePlayInstant:Ljava/lang/Boolean;

.field protected installBegin:J

.field protected installBeginHuawei:J

.field protected installBeginSamsung:J

.field protected installBeginServer:J

.field protected installBeginServerXiaomi:J

.field protected installBeginVivo:J

.field protected installBeginXiaomi:J

.field protected installReferrer:Ljava/lang/String;

.field protected installReferrerHuawei:Ljava/lang/String;

.field protected installReferrerHuaweiAppGallery:Ljava/lang/String;

.field protected installReferrerMeta:Ljava/lang/String;

.field protected installReferrerSamsung:Ljava/lang/String;

.field protected installReferrerVivo:Ljava/lang/String;

.field protected installReferrerXiaomi:Ljava/lang/String;

.field protected installVersion:Ljava/lang/String;

.field protected installVersionVivo:Ljava/lang/String;

.field protected installVersionXiaomi:Ljava/lang/String;

.field protected isClickMeta:Ljava/lang/Boolean;

.field protected isGdprForgotten:Z

.field protected isThirdPartySharingDisabledForCoppa:Z

.field protected lastActivity:J

.field protected lastInterval:J

.field private transient logger:Lcom/adjust/sdk/ILogger;

.field protected orderIds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected pushToken:Ljava/lang/String;

.field protected sessionCount:I

.field protected sessionLength:J

.field protected subsessionCount:I

.field protected timeSpent:J

.field protected uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v1, Ljava/io/ObjectStreamField;

    const-string/jumbo v0, "uuid"

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    const-string v3, "enabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v3, Ljava/io/ObjectStreamField;

    const-string v5, "isGdprForgotten"

    invoke-direct {v3, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v5, Ljava/io/ObjectStreamField;

    const-string v6, "askingAttribution"

    invoke-direct {v5, v6, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v6, v5

    new-instance v5, Ljava/io/ObjectStreamField;

    const-string v7, "eventCount"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v5, v7, v8}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v7, v6

    new-instance v6, Ljava/io/ObjectStreamField;

    const-string v9, "sessionCount"

    invoke-direct {v6, v9, v8}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v9, v7

    new-instance v7, Ljava/io/ObjectStreamField;

    const-string v10, "subsessionCount"

    invoke-direct {v7, v10, v8}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v8, Ljava/io/ObjectStreamField;

    const-string v10, "sessionLength"

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v8, v10, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v10, v9

    new-instance v9, Ljava/io/ObjectStreamField;

    const-string v12, "timeSpent"

    invoke-direct {v9, v12, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v12, v10

    new-instance v10, Ljava/io/ObjectStreamField;

    const-string v13, "lastActivity"

    invoke-direct {v10, v13, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v13, Ljava/io/ObjectStreamField;

    const-string v14, "lastInterval"

    invoke-direct {v13, v14, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v14, v12

    new-instance v12, Ljava/io/ObjectStreamField;

    const-string v15, "orderIds"

    move-object/from16 v16, v0

    const-class v0, Ljava/util/LinkedList;

    invoke-direct {v12, v15, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v0, v13

    new-instance v13, Ljava/io/ObjectStreamField;

    const-string v15, "pushToken"

    invoke-direct {v13, v15, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v15, v14

    new-instance v14, Ljava/io/ObjectStreamField;

    move-object/from16 v17, v0

    const-string v0, "adid"

    invoke-direct {v14, v0, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v0, v15

    new-instance v15, Ljava/io/ObjectStreamField;

    move-object/from16 v18, v0

    const-string v0, "clickTime"

    invoke-direct {v15, v0, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v19, v1

    const-string v1, "installBegin"

    invoke-direct {v0, v1, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ljava/io/ObjectStreamField;

    move-object/from16 v20, v0

    const-string v0, "installReferrer"

    invoke-direct {v1, v0, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v21, v1

    const-string v1, "googlePlayInstant"

    move-object/from16 v22, v3

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ljava/io/ObjectStreamField;

    move-object/from16 v23, v0

    const-string v0, "clickTimeServer"

    invoke-direct {v1, v0, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v24, v1

    const-string v1, "installBeginServer"

    invoke-direct {v0, v1, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ljava/io/ObjectStreamField;

    move-object/from16 v25, v0

    const-string v0, "installVersion"

    invoke-direct {v1, v0, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v26, v1

    const-string v1, "clickTimeHuawei"

    invoke-direct {v0, v1, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ljava/io/ObjectStreamField;

    move-object/from16 v27, v0

    const-string v0, "installBeginHuawei"

    invoke-direct {v1, v0, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v28, v1

    const-string v1, "installReferrerHuawei"

    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ljava/io/ObjectStreamField;

    move-object/from16 v29, v0

    const-string v0, "installReferrerHuaweiAppGallery"

    invoke-direct {v1, v0, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v30, v1

    const-string v1, "isThirdPartySharingDisabledForCoppa"

    invoke-direct {v0, v1, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v4, "clickTimeXiaomi"

    invoke-direct {v1, v4, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v4, Ljava/io/ObjectStreamField;

    move-object/from16 v31, v0

    const-string v0, "installBeginXiaomi"

    invoke-direct {v4, v0, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v32, v1

    const-string v1, "installReferrerXiaomi"

    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ljava/io/ObjectStreamField;

    move-object/from16 v33, v0

    const-string v0, "clickTimeServerXiaomi"

    invoke-direct {v1, v0, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v34, v1

    const-string v1, "installBeginServerXiaomi"

    invoke-direct {v0, v1, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ljava/io/ObjectStreamField;

    move-object/from16 v35, v0

    const-string v0, "installVersionXiaomi"

    invoke-direct {v1, v0, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v36, v1

    const-string v1, "clickTimeSamsung"

    invoke-direct {v0, v1, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ljava/io/ObjectStreamField;

    move-object/from16 v37, v0

    const-string v0, "installBeginSamsung"

    invoke-direct {v1, v0, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v38, v1

    const-string v1, "installReferrerSamsung"

    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ljava/io/ObjectStreamField;

    move-object/from16 v39, v0

    const-string v0, "clickTimeVivo"

    invoke-direct {v1, v0, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v40, v1

    const-string v1, "installBeginVivo"

    invoke-direct {v0, v1, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ljava/io/ObjectStreamField;

    move-object/from16 v41, v0

    const-string v0, "installReferrerVivo"

    invoke-direct {v1, v0, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v42, v1

    const-string v1, "installVersionVivo"

    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ljava/io/ObjectStreamField;

    move-object/from16 v43, v0

    const-string v0, "installReferrerMeta"

    invoke-direct {v1, v0, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    const-string v2, "clickTimeMeta"

    invoke-direct {v0, v2, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v11, "isClickMeta"

    invoke-direct {v2, v11, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object/from16 v3, v42

    move-object/from16 v42, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v30

    move-object/from16 v30, v34

    move-object/from16 v34, v38

    move-object/from16 v38, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v3

    move-object/from16 v11, v17

    move-object/from16 v17, v21

    move-object/from16 v3, v22

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v39, v43

    move-object/from16 v40, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v29

    move-object/from16 v29, v33

    move-object/from16 v33, v37

    move-object/from16 v37, v41

    move-object/from16 v41, v0

    filled-new-array/range {v1 .. v42}, [Ljava/io/ObjectStreamField;

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/ActivityState;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->logger:Lcom/adjust/sdk/ILogger;

    .line 4
    invoke-static {}, Lcom/adjust/sdk/Util;->createUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 7
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 8
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 9
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 10
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 13
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 14
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 15
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 17
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 20
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 21
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    .line 23
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 24
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 25
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 26
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 27
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 28
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    .line 30
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    .line 31
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    .line 32
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    .line 33
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    .line 34
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    .line 35
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    .line 36
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    .line 37
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    .line 38
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    .line 39
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    .line 40
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    .line 41
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    .line 44
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    .line 45
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    const/16 v0, 0xa

    .line 46
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventDeduplicationIdsMaxSize:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object p1

    .line 3
    const-string v0, "eventCount"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 4
    const-string v0, "sessionCount"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 5
    const-string v0, "subsessionCount"

    const/4 v2, -0x1

    invoke-static {p1, v0, v2}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 6
    const-string v0, "sessionLength"

    const-wide/16 v2, -0x1

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 7
    const-string v0, "timeSpent"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 8
    const-string v0, "lastActivity"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 9
    const-string v0, "lastInterval"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 12
    const-string/jumbo v0, "uuid"

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 13
    const-string v0, "enabled"

    const/4 v5, 0x1

    invoke-static {p1, v0, v5}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 14
    const-string v0, "isGdprForgotten"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 15
    const-string v0, "isThirdPartySharingDisabledForCoppa"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 16
    const-string v0, "askingAttribution"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 18
    const-string v0, "orderIds"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 19
    const-string v0, "pushToken"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 20
    const-string v0, "adid"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 22
    const-string v0, "clickTime"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 23
    const-string v0, "installBegin"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 24
    const-string v0, "installReferrer"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 25
    const-string v0, "googlePlayInstant"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    .line 26
    const-string v0, "clickTimeServer"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 27
    const-string v0, "installBeginServer"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 28
    const-string v0, "installVersion"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 30
    const-string v0, "clickTimeHuawei"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 31
    const-string v0, "installBeginHuawei"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 32
    const-string v0, "installReferrerHuawei"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 33
    const-string v0, "installReferrerHuaweiAppGallery"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    .line 35
    const-string v0, "clickTimeXiaomi"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    .line 36
    const-string v0, "installBeginXiaomi"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    .line 37
    const-string v0, "installReferrerXiaomi"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    .line 38
    const-string v0, "clickTimeServerXiaomi"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    .line 39
    const-string v0, "installBeginServerXiaomi"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    .line 40
    const-string v0, "installVersionXiaomi"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    .line 42
    const-string v0, "clickTimeSamsung"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    .line 43
    const-string v0, "installBeginSamsung"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    .line 44
    const-string v0, "installReferrerSamsung"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    .line 46
    const-string v0, "clickTimeVivo"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    .line 47
    const-string v0, "installBeginVivo"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    .line 48
    const-string v0, "installReferrerVivo"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    .line 49
    const-string v0, "installVersionVivo"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    .line 51
    const-string v0, "installReferrerMeta"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    .line 52
    const-string v0, "clickTimeMeta"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    .line 53
    const-string v0, "isClickMeta"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    .line 56
    iget-object p1, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 57
    invoke-static {}, Lcom/adjust/sdk/Util;->createUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    :cond_0
    const/16 p1, 0xa

    .line 60
    iput p1, p0, Lcom/adjust/sdk/ActivityState;->eventDeduplicationIdsMaxSize:I

    return-void
.end method

.method private static stamp(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0xc

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xd

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 7
    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, p0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public addDeduplicationId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/adjust/sdk/ActivityState;->eventDeduplicationIdsMaxSize:I

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->eventDeduplicationIdsMaxSize:I

    if-lt v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/adjust/sdk/ActivityState;

    .line 4
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 12
    :cond_a
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 13
    :cond_b
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 14
    :cond_c
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 15
    :cond_d
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 16
    :cond_e
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 17
    :cond_f
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 18
    :cond_10
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 19
    :cond_11
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBegin:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 20
    :cond_12
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    .line 21
    :cond_13
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    .line 22
    :cond_14
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    .line 23
    :cond_15
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 24
    :cond_16
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    .line 25
    :cond_17
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    .line 26
    :cond_18
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    .line 27
    :cond_19
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 28
    :cond_1a
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v1

    .line 29
    :cond_1b
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v1

    .line 30
    :cond_1c
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    .line 31
    :cond_1d
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 32
    :cond_1e
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    .line 33
    :cond_1f
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    .line 34
    :cond_20
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    return v1

    .line 35
    :cond_21
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 36
    :cond_22
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_23

    return v1

    .line 37
    :cond_23
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    return v1

    .line 38
    :cond_24
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    .line 39
    :cond_25
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 40
    :cond_26
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    return v1

    .line 41
    :cond_27
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    .line 42
    :cond_28
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    return v1

    .line 43
    :cond_29
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 44
    :cond_2a
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_2b

    return v1

    :cond_2b
    return v0
.end method

.method public eventDeduplicationIdExists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget v1, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget v1, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget v1, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    add-int/2addr v0, v1

    .line 9
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    .line 11
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashObject(Ljava/lang/Object;I)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 15
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    .line 19
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    .line 20
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    .line 23
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 26
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    .line 27
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 29
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    .line 30
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 32
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    .line 33
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 35
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    .line 36
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 40
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    return v0
.end method

.method public resetSessionAttributes(J)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 3
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 4
    iput-wide p1, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    return-void
.end method

.method public setEventDeduplicationIdsMaxSize(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/adjust/sdk/ActivityState;->eventDeduplicationIdsMaxSize:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v8, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    long-to-double v8, v8

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v6, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 4
    invoke-static {v6, v7}, Lcom/adjust/sdk/ActivityState;->stamp(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 5
    const-string v1, "ec:%d sc:%d ssc:%d sl:%.1f ts:%.1f la:%s uuid:%s"

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
