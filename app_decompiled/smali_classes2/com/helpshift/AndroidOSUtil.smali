.class public Lcom/helpshift/AndroidOSUtil;
.super Ljava/lang/Object;
.source "AndroidOSUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentOSAPILevel()I
    .locals 1

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
