.class public Lcom/blackhub/bronline/neizzir/typefaces/Colors;
.super Ljava/lang/Object;
.source "Colors.java"


# static fields
.field public static final BACKGROUND:I

.field public static final BLOCK_BACKGROUND:I

.field public static final DIVIDER:I

.field public static final LBLOCK_BACKGROUND:I

.field public static final SLIDER_ACTIVE:I

.field public static final SLIDER_INACTIVE:I

.field public static final STATE_ERROR:I

.field public static final STATE_HOVER:I

.field public static final STATE_SUCCESS:I

.field public static final SWITCH_ACTIVE:I

.field public static final SWITCH_INACTIVE:I

.field public static final TEXT_BUTTON:I

.field public static final TEXT_HEADER:I

.field public static final TEXT_LINK:I

.field public static final TEXT_PRIMARY:I

.field public static final TEXT_SECONDARY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    const-string v0, "#1E1E2E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->BACKGROUND:I

    .line 9
    const-string v0, "#2A2A3C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->BLOCK_BACKGROUND:I

    .line 10
    const-string v0, "#B31E1E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->LBLOCK_BACKGROUND:I

    .line 11
    const-string v0, "#3C3C4F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->DIVIDER:I

    .line 14
    const-string v0, "#E0E0E0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->TEXT_PRIMARY:I

    .line 15
    const-string v0, "#A0A0B5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->TEXT_SECONDARY:I

    .line 16
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->TEXT_HEADER:I

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->TEXT_BUTTON:I

    .line 18
    const-string v0, "#D16A6A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->TEXT_LINK:I

    .line 21
    const-string v0, "#6934e3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->SWITCH_ACTIVE:I

    .line 22
    const-string v0, "#2F3A4A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->SWITCH_INACTIVE:I

    .line 23
    const-string v0, "#B85C5C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->SLIDER_ACTIVE:I

    .line 24
    const-string v0, "#2E2E2E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->SLIDER_INACTIVE:I

    .line 27
    const-string v0, "#4CAF50"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->STATE_SUCCESS:I

    .line 28
    const-string v0, "#E57373"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->STATE_ERROR:I

    .line 29
    const-string v0, "#44475A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->STATE_HOVER:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
