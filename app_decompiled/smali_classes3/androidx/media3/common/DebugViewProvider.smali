.class public interface abstract Landroidx/media3/common/DebugViewProvider;
.super Ljava/lang/Object;
.source "DebugViewProvider.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final NONE:Landroidx/media3/common/DebugViewProvider;


# direct methods
.method public static synthetic $r8$lambda$zc12k-4KigBc9S_pAvZwpx2a76s(II)Landroid/view/SurfaceView;
    .locals 0

    .line 31
    const/4 p0, 0x0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Landroidx/media3/common/DebugViewProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/media3/common/DebugViewProvider$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    return-void
.end method


# virtual methods
.method public abstract getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
