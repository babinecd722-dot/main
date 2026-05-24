.class public final Lcom/helpshift/HelpshiftEvent;
.super Ljava/lang/Object;
.source "HelpshiftEvent.java"


# static fields
.field public static final ACTION_CLICKED:Ljava/lang/String; = "userClickOnAction"

.field public static final AGENT_MESSAGE_RECEIVED:Ljava/lang/String; = "agentMessageReceived"

.field public static final APP_ATTRIBUTES_LIMIT_EXCEEDED:Ljava/lang/String; = "appAttributesLimitExceeded"

.field public static final APP_ATTRIBUTES_SYNC_FAILED:Ljava/lang/String; = "appAttributesSyncFailed"

.field public static final APP_ATTRIBUTES_VALIDATION_FAILED:Ljava/lang/String; = "appAttributesValidationFailed"

.field public static final CONVERSATION_END:Ljava/lang/String; = "conversationEnd"

.field public static final CONVERSATION_REJECTED:Ljava/lang/String; = "conversationRejected"

.field public static final CONVERSATION_REOPENED:Ljava/lang/String; = "conversationReopened"

.field public static final CONVERSATION_RESOLVED:Ljava/lang/String; = "conversationResolved"

.field public static final CONVERSATION_START:Ljava/lang/String; = "conversationStart"

.field public static final CONVERSATION_STATUS:Ljava/lang/String; = "conversationStatus"

.field public static final CSAT_SUBMIT:Ljava/lang/String; = "csatSubmit"

.field public static final DATA_ACTION:Ljava/lang/String; = "actionData"

.field public static final DATA_ACTION_TYPE:Ljava/lang/String; = "actionType"

.field public static final DATA_ACTION_TYPE_CALL:Ljava/lang/String; = "call"

.field public static final DATA_ACTION_TYPE_LINK:Ljava/lang/String; = "link"

.field public static final DATA_ADDITIONAL_FEEDBACK:Ljava/lang/String; = "additionalFeedback"

.field public static final DATA_ATTACHMENTS:Ljava/lang/String; = "attachments"

.field public static final DATA_CONTENT_TYPE:Ljava/lang/String; = "contentType"

.field public static final DATA_CREATED_TIME:Ljava/lang/String; = "createdTs"

.field public static final DATA_CSAT_RATING:Ljava/lang/String; = "rating"

.field public static final DATA_FILE_NAME:Ljava/lang/String; = "fileName"

.field public static final DATA_IS_ISSUE_OPEN:Ljava/lang/String; = "open"

.field public static final DATA_LATEST_ISSUE_ID:Ljava/lang/String; = "latestIssueId"

.field public static final DATA_LATEST_ISSUE_PUBLISH_ID:Ljava/lang/String; = "latestIssuePublishId"

.field public static final DATA_MESSAGE:Ljava/lang/String; = "message"

.field public static final DATA_MESSAGE_BODY:Ljava/lang/String; = "body"

.field public static final DATA_MESSAGE_COUNT:Ljava/lang/String; = "count"

.field public static final DATA_MESSAGE_COUNT_FROM_CACHE:Ljava/lang/String; = "fromCache"

.field public static final DATA_MESSAGE_TYPE:Ljava/lang/String; = "type"

.field public static final DATA_MESSAGE_TYPE_APP_REVIEW_REQUEST:Ljava/lang/String; = "app_review_request"

.field public static final DATA_MESSAGE_TYPE_ATTACHMENT:Ljava/lang/String; = "attachment"

.field public static final DATA_MESSAGE_TYPE_SCREENSHOT_REQUEST:Ljava/lang/String; = "screenshot_request"

.field public static final DATA_MESSAGE_TYPE_TEXT:Ljava/lang/String; = "text"

.field public static final DATA_PUBLISH_ID:Ljava/lang/String; = "publishId"

.field public static final DATA_SDK_VISIBLE:Ljava/lang/String; = "visible"

.field public static final DATA_SIZE:Ljava/lang/String; = "size"

.field public static final DATA_URL:Ljava/lang/String; = "url"

.field public static final IAT_IS_MANDATORY:Ljava/lang/String; = "iatIsMandatory"

.field public static final IDENTITY_DATA_INVALID:Ljava/lang/String; = "identityDataInvalid"

.field public static final IDENTITY_DATA_LIMIT_EXCEEDED:Ljava/lang/String; = "identityDataLimitExceeded"

.field public static final IDENTITY_DATA_SYNC_FAILED:Ljava/lang/String; = "identityDataSyncFailed"

.field public static final IDENTITY_FEATURE_NOT_ENABLED:Ljava/lang/String; = "identityFeatureNotEnabled"

.field public static final INVALID_IDENTITY_TOKEN:Ljava/lang/String; = "identityTokenInvalid"

.field public static final MASTER_ATTRIBUTES_LIMIT_EXCEEDED:Ljava/lang/String; = "masterAttributesLimitExceeded"

.field public static final MASTER_ATTRIBUTES_SYNC_FAILED:Ljava/lang/String; = "masterAttributesSyncFailed"

.field public static final MASTER_ATTRIBUTES_VALIDATION_FAILED:Ljava/lang/String; = "masterAttributesValidationFailed"

.field public static final MESSAGE_ADD:Ljava/lang/String; = "messageAdd"

.field public static final RECEIVED_UNREAD_MESSAGE_COUNT:Ljava/lang/String; = "receivedUnreadMessageCount"

.field public static final REFRESH_USER_CREDENTIALS:Ljava/lang/String; = "refreshUserCredentials"

.field public static final SDK_SESSION_ENDED:Ljava/lang/String; = "helpshiftSessionEnded"

.field public static final SDK_SESSION_STARTED:Ljava/lang/String; = "helpshiftSessionStarted"

.field public static final USER_SESSION_EXPIRED:Ljava/lang/String; = "userSessionExpired"

.field public static final WIDGET_TOGGLE:Ljava/lang/String; = "widgetToggle"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
