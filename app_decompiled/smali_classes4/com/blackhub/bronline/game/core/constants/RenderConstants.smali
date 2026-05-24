.class public final Lcom/blackhub/bronline/game/core/constants/RenderConstants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/constants/RenderConstants;",
        "",
        "<init>",
        "()V",
        "DEFAULT_DURATION",
        "",
        "DELAY_REFRESH_RENDER",
        "ZOOM_CUSTOM",
        "",
        "ZOOM_DEFAULT",
        "TYPE_SKIN",
        "",
        "TYPE_ACCESSORIES",
        "COLOR_SKIN",
        "COLOR_ACCESSORIES",
        "CUSTOM_SKIN_DI",
        "SKIN_INTERNAL_ID",
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
.field public static final $stable:I = 0x0

.field public static final COLOR_ACCESSORIES:I = 0x3

.field public static final COLOR_SKIN:I = 0x1

.field public static final CUSTOM_SKIN_DI:I = 0x14ce

.field public static final DEFAULT_DURATION:J = 0x12cL

.field public static final DELAY_REFRESH_RENDER:J = 0x96L

.field public static final INSTANCE:Lcom/blackhub/bronline/game/core/constants/RenderConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SKIN_INTERNAL_ID:I = 0x86

.field public static final TYPE_ACCESSORIES:I = 0x0

.field public static final TYPE_SKIN:I = 0x2

.field public static final ZOOM_CUSTOM:F = 1.0f

.field public static final ZOOM_DEFAULT:F = 0.9f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/core/constants/RenderConstants;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/constants/RenderConstants;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/core/constants/RenderConstants;->INSTANCE:Lcom/blackhub/bronline/game/core/constants/RenderConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
