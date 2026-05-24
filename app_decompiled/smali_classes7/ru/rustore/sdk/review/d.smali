.class public abstract Lru/rustore/sdk/review/d;
.super Landroid/os/Binder;
.source "r8-map-id-381588c9714ce4cd7b266fd2cfd03df7665598235e0d80e8276ada3382f3292f"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "ru.vk.store.provider.review.RequestReviewFlowCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "ru.vk.store.provider.review.RequestReviewFlowCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 35
    move-object p4, p0

    check-cast p4, Lru/rustore/sdk/review/e$a;

    .line 36
    iget-object v0, p4, Lru/rustore/sdk/review/e$a;->a:Lru/rustore/sdk/review/e;

    .line 37
    iget-object v0, v0, Lru/rustore/sdk/review/e;->d:Lru/rustore/sdk/review/t;

    const/16 v2, 0x3e9

    if-eq p1, v2, :cond_6

    const/16 v2, 0x3ec

    if-eq p1, v2, :cond_5

    const/16 v2, 0x3ed

    if-eq p1, v2, :cond_4

    packed-switch p1, :pswitch_data_0

    .line 38
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreException;

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    invoke-direct {p1, p2}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :pswitch_0
    new-instance p1, Lru/rustore/sdk/review/errors/RuStoreInvalidReviewInfo;

    invoke-direct {p1}, Lru/rustore/sdk/review/errors/RuStoreInvalidReviewInfo;-><init>()V

    goto :goto_0

    .line 40
    :pswitch_1
    new-instance p1, Lru/rustore/sdk/review/errors/RuStoreReviewExists;

    invoke-direct {p1}, Lru/rustore/sdk/review/errors/RuStoreReviewExists;-><init>()V

    goto :goto_0

    .line 41
    :pswitch_2
    new-instance p1, Lru/rustore/sdk/review/errors/RuStoreRequestLimitReached;

    invoke-direct {p1}, Lru/rustore/sdk/review/errors/RuStoreRequestLimitReached;-><init>()V

    goto :goto_0

    .line 42
    :cond_4
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreApplicationBannedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreApplicationBannedException;-><init>()V

    goto :goto_0

    .line 43
    :cond_5
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserBannedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserBannedException;-><init>()V

    goto :goto_0

    .line 44
    :cond_6
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;-><init>()V

    .line 45
    :goto_0
    const-string p2, "error"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p2, v0, Lru/rustore/sdk/review/t;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {p2, p1}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    iget-object p1, p4, Lru/rustore/sdk/review/e$a;->a:Lru/rustore/sdk/review/e;

    .line 80
    iget-object p2, p1, Lru/rustore/sdk/review/e;->a:Landroid/content/Context;

    .line 81
    invoke-static {p2, p1}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 83
    :cond_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_8

    .line 85
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 86
    :goto_1
    check-cast p1, Landroid/os/Bundle;

    .line 87
    move-object p2, p0

    check-cast p2, Lru/rustore/sdk/review/e$a;

    .line 88
    const-string p4, "reviewInfo"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p2, Lru/rustore/sdk/review/e$a;->a:Lru/rustore/sdk/review/e;

    .line 117
    iget-object v0, v0, Lru/rustore/sdk/review/e;->c:Lru/rustore/sdk/review/s;

    .line 118
    new-instance v2, Lru/rustore/sdk/review/model/ReviewInfo;

    invoke-direct {v2, p1}, Lru/rustore/sdk/review/model/ReviewInfo;-><init>(Landroid/os/Bundle;)V

    .line 119
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p1, v0, Lru/rustore/sdk/review/s;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {p1, v2}, Lru/rustore/sdk/reactive/single/SingleEmitter;->success(Ljava/lang/Object;)V

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    iget-object p1, p2, Lru/rustore/sdk/review/e$a;->a:Lru/rustore/sdk/review/e;

    .line 153
    iget-object p2, p1, Lru/rustore/sdk/review/e;->a:Landroid/content/Context;

    .line 154
    invoke-static {p2, p1}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
