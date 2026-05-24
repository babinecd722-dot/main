.class public interface abstract annotation Lru/vk/store/sdk/lib/errors/InstallErrorCode;
.super Ljava/lang/Object;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/vk/store/sdk/lib/errors/InstallErrorCode$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/vk/store/sdk/lib/errors/InstallErrorCode;",
        "",
        "Companion",
        "sdk-public-appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lru/vk/store/sdk/lib/errors/InstallErrorCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_ABORTED:I = 0xfaa

.field public static final ERROR_ACTIVITY_SEND_INTENT:I = 0x26ad

.field public static final ERROR_ACTIVITY_UNKNOWN:I = 0x26ae

.field public static final ERROR_APK_NOT_FOUND:I = 0xfab

.field public static final ERROR_APP_NOT_OWNED:I = 0xfa8

.field public static final ERROR_BLOCKED:I = 0xfa3

.field public static final ERROR_CONFLICT:I = 0xfa5

.field public static final ERROR_DEVELOPER_VERIFICATION_BLOCKED:I = 0xfaf

.field public static final ERROR_DEVELOPER_VERIFICATION_NETWORK_UNAVAILABLE:I = 0xfae

.field public static final ERROR_DEVELOPER_VERIFICATION_UNKNOWN:I = 0xfad

.field public static final ERROR_DOWNLOAD:I = 0xfa2

.field public static final ERROR_DOWNLOAD_INTERRUPTED:I = 0xfb0

.field public static final ERROR_EXTERNAL_SOURCE_DENIED:I = 0xfac

.field public static final ERROR_INCOMPATIBLE:I = 0xfa7

.field public static final ERROR_INTERNAL_ERROR:I = 0xfa9

.field public static final ERROR_INVALID_APK:I = 0xfa4

.field public static final ERROR_STORAGE:I = 0xfa6

.field public static final ERROR_UNKNOWN:I = 0xfa1

.field public static final NO_ERROR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lru/vk/store/sdk/lib/errors/InstallErrorCode$Companion;->$$INSTANCE:Lru/vk/store/sdk/lib/errors/InstallErrorCode$Companion;

    sput-object v0, Lru/vk/store/sdk/lib/errors/InstallErrorCode;->Companion:Lru/vk/store/sdk/lib/errors/InstallErrorCode$Companion;

    return-void
.end method
