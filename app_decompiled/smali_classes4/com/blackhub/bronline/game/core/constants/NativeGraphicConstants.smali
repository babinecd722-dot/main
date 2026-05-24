.class public final Lcom/blackhub/bronline/game/core/constants/NativeGraphicConstants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/constants/NativeGraphicConstants;",
        "",
        "<init>",
        "()V",
        "ASTC",
        "",
        "ASTC_FULL_NAME",
        "ETC2",
        "ETC2_FULL_NAME",
        "EXTENSION_NOT_FOUND",
        "NOLOGO",
        "NOLOGO_ASTC",
        "NOLOGO_ETC2",
        "WITH_LOGO",
        "WITH_LOGO_ASTC",
        "WITH_LOGO_ETC2",
        "ANDROID_SITE",
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

.field public static final ANDROID_SITE:Ljava/lang/String; = "android.site"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ASTC:Ljava/lang/String; = "astc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ASTC_FULL_NAME:Ljava/lang/String; = "GL_KHR_texture_compression_astc_ldr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ETC2:Ljava/lang/String; = "etc2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ETC2_FULL_NAME:Ljava/lang/String; = "OES_compressed_ETC2_RGBA8_texture"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTENSION_NOT_FOUND:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/blackhub/bronline/game/core/constants/NativeGraphicConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOLOGO:Ljava/lang/String; = "nologo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOLOGO_ASTC:Ljava/lang/String; = "nologo.astc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOLOGO_ETC2:Ljava/lang/String; = "nologo.etc2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WITH_LOGO:Ljava/lang/String; = "with.logo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WITH_LOGO_ASTC:Ljava/lang/String; = "with.logo.astc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WITH_LOGO_ETC2:Ljava/lang/String; = "with.logo.etc2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/core/constants/NativeGraphicConstants;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/constants/NativeGraphicConstants;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/core/constants/NativeGraphicConstants;->INSTANCE:Lcom/blackhub/bronline/game/core/constants/NativeGraphicConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
