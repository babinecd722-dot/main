.class public final enum Lio/appmetrica/analytics/impl/xb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lio/appmetrica/analytics/impl/xb;

.field public static final enum B:Lio/appmetrica/analytics/impl/xb;

.field public static final enum C:Lio/appmetrica/analytics/impl/xb;

.field public static final enum D:Lio/appmetrica/analytics/impl/xb;

.field public static final enum E:Lio/appmetrica/analytics/impl/xb;

.field public static final enum F:Lio/appmetrica/analytics/impl/xb;

.field public static final enum G:Lio/appmetrica/analytics/impl/xb;

.field public static final enum H:Lio/appmetrica/analytics/impl/xb;

.field public static final enum I:Lio/appmetrica/analytics/impl/xb;

.field public static final enum J:Lio/appmetrica/analytics/impl/xb;

.field public static final K:Ljava/util/HashMap;

.field public static final synthetic L:[Lio/appmetrica/analytics/impl/xb;

.field public static final enum c:Lio/appmetrica/analytics/impl/xb;

.field public static final enum d:Lio/appmetrica/analytics/impl/xb;

.field public static final enum e:Lio/appmetrica/analytics/impl/xb;

.field public static final enum f:Lio/appmetrica/analytics/impl/xb;

.field public static final enum g:Lio/appmetrica/analytics/impl/xb;

.field public static final enum h:Lio/appmetrica/analytics/impl/xb;

.field public static final enum i:Lio/appmetrica/analytics/impl/xb;

.field public static final enum j:Lio/appmetrica/analytics/impl/xb;

.field public static final enum k:Lio/appmetrica/analytics/impl/xb;

.field public static final enum l:Lio/appmetrica/analytics/impl/xb;

.field public static final enum m:Lio/appmetrica/analytics/impl/xb;

.field public static final enum n:Lio/appmetrica/analytics/impl/xb;

.field public static final enum o:Lio/appmetrica/analytics/impl/xb;

.field public static final enum p:Lio/appmetrica/analytics/impl/xb;

.field public static final enum q:Lio/appmetrica/analytics/impl/xb;

.field public static final enum r:Lio/appmetrica/analytics/impl/xb;

.field public static final enum s:Lio/appmetrica/analytics/impl/xb;

.field public static final enum t:Lio/appmetrica/analytics/impl/xb;

.field public static final enum u:Lio/appmetrica/analytics/impl/xb;

.field public static final enum v:Lio/appmetrica/analytics/impl/xb;

.field public static final enum w:Lio/appmetrica/analytics/impl/xb;

.field public static final enum x:Lio/appmetrica/analytics/impl/xb;

.field public static final enum y:Lio/appmetrica/analytics/impl/xb;

.field public static final enum z:Lio/appmetrica/analytics/impl/xb;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/xb;

    const/4 v0, -0x1

    const-string v2, "Unrecognized action"

    const-string v3, "EVENT_TYPE_UNDEFINED"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v0, v2}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/xb;

    const-string v0, "First initialization event"

    const-string v3, "EVENT_TYPE_INIT"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4, v0}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lio/appmetrica/analytics/impl/xb;->d:Lio/appmetrica/analytics/impl/xb;

    .line 4
    new-instance v3, Lio/appmetrica/analytics/impl/xb;

    const/4 v0, 0x2

    const-string v6, "Regular event"

    const-string v7, "EVENT_TYPE_REGULAR"

    invoke-direct {v3, v7, v0, v5, v6}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lio/appmetrica/analytics/impl/xb;->e:Lio/appmetrica/analytics/impl/xb;

    move v0, v4

    .line 5
    new-instance v4, Lio/appmetrica/analytics/impl/xb;

    const/4 v5, 0x3

    const-string v6, "Update foreground time"

    const-string v7, "EVENT_TYPE_UPDATE_FOREGROUND_TIME"

    invoke-direct {v4, v7, v5, v5, v6}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lio/appmetrica/analytics/impl/xb;->f:Lio/appmetrica/analytics/impl/xb;

    .line 6
    new-instance v5, Lio/appmetrica/analytics/impl/xb;

    const-string v6, "App is still alive"

    const-string v7, "EVENT_TYPE_ALIVE"

    const/4 v8, 0x4

    const/4 v9, 0x7

    invoke-direct {v5, v7, v8, v9, v6}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lio/appmetrica/analytics/impl/xb;->g:Lio/appmetrica/analytics/impl/xb;

    .line 7
    new-instance v6, Lio/appmetrica/analytics/impl/xb;

    const/16 v7, 0x2a

    const-string v8, "External attribution event"

    const-string v10, "EVENT_CLIENT_EXTERNAL_ATTRIBUTION"

    const/4 v11, 0x5

    invoke-direct {v6, v10, v11, v7, v8}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lio/appmetrica/analytics/impl/xb;->h:Lio/appmetrica/analytics/impl/xb;

    .line 9
    new-instance v7, Lio/appmetrica/analytics/impl/xb;

    const v8, 0xa001

    const-string v10, "Send user profile"

    const-string v11, "EVENT_TYPE_SEND_USER_PROFILE"

    const/4 v12, 0x6

    invoke-direct {v7, v11, v12, v8, v10}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lio/appmetrica/analytics/impl/xb;->i:Lio/appmetrica/analytics/impl/xb;

    .line 10
    new-instance v8, Lio/appmetrica/analytics/impl/xb;

    const v10, 0xa002

    const-string v11, "Set user profile ID"

    const-string v12, "EVENT_TYPE_SET_USER_PROFILE_ID"

    invoke-direct {v8, v12, v9, v10, v11}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lio/appmetrica/analytics/impl/xb;->j:Lio/appmetrica/analytics/impl/xb;

    .line 11
    new-instance v9, Lio/appmetrica/analytics/impl/xb;

    const v10, 0xa010

    const-string v11, "Send revenue event"

    const-string v12, "EVENT_TYPE_SEND_REVENUE_EVENT"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v10, v11}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lio/appmetrica/analytics/impl/xb;->k:Lio/appmetrica/analytics/impl/xb;

    .line 12
    new-instance v10, Lio/appmetrica/analytics/impl/xb;

    const v11, 0xa011

    const-string v12, "Send ad revenue event"

    const-string v13, "EVENT_TYPE_SEND_AD_REVENUE_EVENT"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lio/appmetrica/analytics/impl/xb;->l:Lio/appmetrica/analytics/impl/xb;

    .line 13
    new-instance v11, Lio/appmetrica/analytics/impl/xb;

    const v12, 0xa028

    const-string v13, "Send e-commerce event"

    const-string v14, "EVENT_TYPE_SEND_ECOMMERCE_EVENT"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12, v13}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lio/appmetrica/analytics/impl/xb;->m:Lio/appmetrica/analytics/impl/xb;

    .line 15
    new-instance v12, Lio/appmetrica/analytics/impl/xb;

    const/16 v13, 0x100

    const-string v14, "Forcible buffer clearing"

    const-string v15, "EVENT_TYPE_PURGE_BUFFER"

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v13, v14}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lio/appmetrica/analytics/impl/xb;->n:Lio/appmetrica/analytics/impl/xb;

    .line 16
    new-instance v13, Lio/appmetrica/analytics/impl/xb;

    const/16 v0, 0x600

    const-string v14, "Sending the startup due to lack of data"

    const-string v15, "EVENT_TYPE_STARTUP"

    move-object/from16 v17, v1

    const/16 v1, 0xc

    invoke-direct {v13, v15, v1, v0, v14}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    new-instance v14, Lio/appmetrica/analytics/impl/xb;

    const/16 v0, 0x1001

    const-string v1, "Send referrer"

    const-string v15, "EVENT_TYPE_SEND_REFERRER"

    move-object/from16 v18, v2

    const/16 v2, 0xd

    invoke-direct {v14, v15, v2, v0, v1}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lio/appmetrica/analytics/impl/xb;->o:Lio/appmetrica/analytics/impl/xb;

    .line 18
    new-instance v15, Lio/appmetrica/analytics/impl/xb;

    const/16 v0, 0x1002

    const-string v1, "Request referrer"

    const-string v2, "EVENT_TYPE_REQUEST_REFERRER"

    move-object/from16 v19, v3

    const/16 v3, 0xe

    invoke-direct {v15, v2, v3, v0, v1}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/xb;

    const/16 v1, 0x1500

    const-string v2, "App Environment Updated"

    const-string v3, "EVENT_TYPE_APP_ENVIRONMENT_UPDATED"

    move-object/from16 v20, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/xb;->p:Lio/appmetrica/analytics/impl/xb;

    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x1600

    const-string v3, "App Environment Cleared"

    const-string v4, "EVENT_TYPE_APP_ENVIRONMENT_CLEARED"

    move-object/from16 v21, v0

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/xb;->q:Lio/appmetrica/analytics/impl/xb;

    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x1701

    const-string v3, "Crash of App, read from file"

    const-string v4, "EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_FILE"

    move-object/from16 v22, v1

    const/16 v1, 0x11

    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/xb;->r:Lio/appmetrica/analytics/impl/xb;

    .line 22
    new-instance v1, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x1702

    const-string v3, "Crash of App, read from file from prev session"

    const-string v4, "EVENT_TYPE_PREV_SESSION_EXCEPTION_UNHANDLED_FROM_FILE"

    move-object/from16 v23, v0

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/xb;->s:Lio/appmetrica/analytics/impl/xb;

    .line 23
    new-instance v0, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x1703

    const-string v3, "Crash of App"

    const-string v4, "EVENT_TYPE_EXCEPTION_UNHANDLED_PROTOBUF"

    move-object/from16 v24, v1

    const/16 v1, 0x13

    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/xb;->t:Lio/appmetrica/analytics/impl/xb;

    .line 24
    new-instance v1, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x1704

    const-string v3, "Error from developer"

    const-string v4, "EVENT_TYPE_EXCEPTION_USER_PROTOBUF"

    move-object/from16 v25, v0

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/xb;->u:Lio/appmetrica/analytics/impl/xb;

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x1708

    const-string v3, "Error from developer with payload"

    const-string v4, "EVENT_TYPE_EXCEPTION_USER_CUSTOM_PROTOBUF"

    move-object/from16 v26, v1

    const/16 v1, 0x15

    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/xb;->v:Lio/appmetrica/analytics/impl/xb;

    .line 26
    new-instance v1, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x1709

    const-string v3, "Native crash of app from socket"

    const-string v4, "EVENT_TYPE_CURRENT_SESSION_NATIVE_CRASH_PROTOBUF"

    move-object/from16 v27, v0

    const/16 v0, 0x16

    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/xb;->w:Lio/appmetrica/analytics/impl/xb;

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x170a

    const-string v3, "Native crash from prev session"

    const-string v4, "EVENT_TYPE_PREV_SESSION_NATIVE_CRASH_PROTOBUF"

    move-object/from16 v28, v1

    const/16 v1, 0x17

    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/xb;->x:Lio/appmetrica/analytics/impl/xb;

    .line 28
    new-instance v1, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x1750

    const-string v3, "ANR"

    const-string v4, "EVENT_TYPE_ANR"

    move-object/from16 v29, v0

    const/16 v0, 0x18

    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/xb;->y:Lio/appmetrica/analytics/impl/xb;

    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x1800

    const-string v3, "Activation of metrica"

    const-string v4, "EVENT_TYPE_ACTIVATION"

    move-object/from16 v30, v1

    const/16 v1, 0x19

    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/xb;->z:Lio/appmetrica/analytics/impl/xb;

    .line 30
    new-instance v1, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x1801

    const-string v3, "First activation of metrica"

    const-string v4, "EVENT_TYPE_FIRST_ACTIVATION"

    move-object/from16 v31, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/xb;->A:Lio/appmetrica/analytics/impl/xb;

    .line 31
    new-instance v0, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x1900

    const-string v3, "Start of new session"

    const-string v4, "EVENT_TYPE_START"

    move-object/from16 v32, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/xb;->B:Lio/appmetrica/analytics/impl/xb;

    .line 32
    new-instance v1, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x2000

    const-string v3, "Custom event"

    const-string v4, "EVENT_TYPE_CUSTOM_EVENT"

    move-object/from16 v33, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/xb;->C:Lio/appmetrica/analytics/impl/xb;

    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x2001

    const-string v3, "Set session extra"

    const-string v4, "EVENT_TYPE_SET_SESSION_EXTRA"

    move-object/from16 v34, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/xb;->D:Lio/appmetrica/analytics/impl/xb;

    .line 34
    new-instance v1, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x2010

    const-string v3, "App open event"

    const-string v4, "EVENT_TYPE_APP_OPEN"

    move-object/from16 v35, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/xb;->E:Lio/appmetrica/analytics/impl/xb;

    .line 35
    new-instance v0, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x2020

    const-string v3, "App update event"

    const-string v4, "EVENT_TYPE_APP_UPDATE"

    move-object/from16 v36, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/xb;->F:Lio/appmetrica/analytics/impl/xb;

    .line 36
    new-instance v1, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x3000

    const-string v3, "Permissions changed event"

    const-string v4, "EVENT_TYPE_PERMISSIONS"

    move-object/from16 v37, v0

    const/16 v0, 0x20

    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/xb;->G:Lio/appmetrica/analytics/impl/xb;

    .line 37
    new-instance v0, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x3001

    const-string v3, "Features, required by application"

    const-string v4, "EVENT_TYPE_APP_FEATURES"

    move-object/from16 v38, v1

    const/16 v1, 0x21

    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/xb;->H:Lio/appmetrica/analytics/impl/xb;

    .line 38
    new-instance v1, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x4000

    const-string v3, "Update pre-activation config"

    const-string v4, "EVENT_TYPE_UPDATE_PRE_ACTIVATION_CONFIG"

    move-object/from16 v39, v0

    const/16 v0, 0x22

    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    new-instance v0, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x3002

    const-string v3, "Cleanup database"

    const-string v4, "EVENT_TYPE_CLEANUP"

    move-object/from16 v40, v1

    const/16 v1, 0x23

    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/xb;->I:Lio/appmetrica/analytics/impl/xb;

    .line 40
    new-instance v1, Lio/appmetrica/analytics/impl/xb;

    const/16 v2, 0x3020

    const-string v3, "Counter init event"

    const-string v4, "EVENT_TYPE_WEBVIEW_SYNC"

    move-object/from16 v41, v0

    const/16 v0, 0x24

    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/xb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/xb;->J:Lio/appmetrica/analytics/impl/xb;

    move-object/from16 v0, v37

    move-object/from16 v37, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v27

    move-object/from16 v27, v32

    move-object/from16 v32, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v16, v21

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v35, v40

    move-object/from16 v36, v41

    const/4 v0, 0x0

    .line 41
    filled-new-array/range {v1 .. v37}, [Lio/appmetrica/analytics/impl/xb;

    move-result-object v1

    .line 42
    sput-object v1, Lio/appmetrica/analytics/impl/xb;->L:[Lio/appmetrica/analytics/impl/xb;

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lio/appmetrica/analytics/impl/xb;->K:Ljava/util/HashMap;

    .line 91
    invoke-static {}, Lio/appmetrica/analytics/impl/xb;->values()[Lio/appmetrica/analytics/impl/xb;

    move-result-object v1

    array-length v2, v1

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v0, v1, v4

    .line 92
    sget-object v3, Lio/appmetrica/analytics/impl/xb;->K:Ljava/util/HashMap;

    .line 93
    iget v5, v0, Lio/appmetrica/analytics/impl/xb;->a:I

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/appmetrica/analytics/impl/xb;->a:I

    .line 3
    iput-object p4, p0, Lio/appmetrica/analytics/impl/xb;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lio/appmetrica/analytics/impl/xb;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/xb;->K:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/xb;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/xb;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/xb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/xb;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/xb;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/xb;->L:[Lio/appmetrica/analytics/impl/xb;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/xb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/xb;

    return-object v0
.end method
