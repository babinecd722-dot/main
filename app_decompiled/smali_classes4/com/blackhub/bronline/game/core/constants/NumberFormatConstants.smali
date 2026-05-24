.class public final Lcom/blackhub/bronline/game/core/constants/NumberFormatConstants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/constants/NumberFormatConstants;",
        "",
        "<init>",
        "()V",
        "DOUBLE_NUMBER_FORMAT",
        "",
        "DOUBLE_ONE_DECIMAL_PLACE",
        "CENTS_DELIMITER",
        "",
        "formattedNumberRegex",
        "Lkotlin/text/Regex;",
        "getFormattedNumberRegex",
        "()Lkotlin/text/Regex;",
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
.field public static final $stable:I

.field public static final CENTS_DELIMITER:I = 0x64

.field public static final DOUBLE_NUMBER_FORMAT:Ljava/lang/String; = "#.##"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOUBLE_ONE_DECIMAL_PLACE:Ljava/lang/String; = "#.#"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/blackhub/bronline/game/core/constants/NumberFormatConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final formattedNumberRegex:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/game/core/constants/NumberFormatConstants;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/constants/NumberFormatConstants;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/core/constants/NumberFormatConstants;->INSTANCE:Lcom/blackhub/bronline/game/core/constants/NumberFormatConstants;

    .line 127
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[0-9\\s]{1,12}[.,]?[0-9]{0,2}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/blackhub/bronline/game/core/constants/NumberFormatConstants;->formattedNumberRegex:Lkotlin/text/Regex;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/core/constants/NumberFormatConstants;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFormattedNumberRegex()Lkotlin/text/Regex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 127
    sget-object v0, Lcom/blackhub/bronline/game/core/constants/NumberFormatConstants;->formattedNumberRegex:Lkotlin/text/Regex;

    return-object v0
.end method
