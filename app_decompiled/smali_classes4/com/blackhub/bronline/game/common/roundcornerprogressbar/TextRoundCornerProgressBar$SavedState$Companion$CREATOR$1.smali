.class public final Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "TextRoundCornerProgressBar.kt"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState$Companion$CREATOR$1",
        "Landroid/os/Parcelable$ClassLoaderCreator;",
        "Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;",
        "createFromParcel",
        "source",
        "Landroid/os/Parcel;",
        "loader",
        "Ljava/lang/ClassLoader;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    new-instance v0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    new-instance v0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;
    .locals 0

    .line 428
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState$Companion$CREATOR$1;->newArray(I)[Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState$Companion$CREATOR$1;->newArray(I)[Lcom/blackhub/bronline/game/common/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    move-result-object p1

    return-object p1
.end method
