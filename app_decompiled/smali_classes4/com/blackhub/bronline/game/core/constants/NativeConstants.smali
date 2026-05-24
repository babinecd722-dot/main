.class public final Lcom/blackhub/bronline/game/core/constants/NativeConstants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/constants/NativeConstants;",
        "",
        "<init>",
        "()V",
        "ACTION_WITH_NATIVE_KEYBOARD",
        "",
        "HIDE_INTERFACE",
        "",
        "SHOW_INTERFACE",
        "CUSTOM_ACTION",
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

.field public static final ACTION_WITH_NATIVE_KEYBOARD:Ljava/lang/String; = "keyboard"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CUSTOM_ACTION:I = 0x63

.field public static final HIDE_INTERFACE:I = 0x1

.field public static final INSTANCE:Lcom/blackhub/bronline/game/core/constants/NativeConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHOW_INTERFACE:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/core/constants/NativeConstants;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/constants/NativeConstants;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/core/constants/NativeConstants;->INSTANCE:Lcom/blackhub/bronline/game/core/constants/NativeConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
