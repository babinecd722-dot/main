.class Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator$ReverseInterpolator;
.super Ljava/lang/Object;
.source "DotViewIndicator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReverseInterpolator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator$ReverseInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 301
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method
