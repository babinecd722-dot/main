.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;
.super Ljava/lang/Object;
.source "BannerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J0\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u001e\u0010\"\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fJ6\u0010#\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00042\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140%2\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\'H\u0002J,\u0010(\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0004H\u0002J(\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020.2\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\'H\u0002J.\u00100\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00082\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00140\'H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u00065"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;",
        "",
        "()V",
        "BANNERS_PATH",
        "",
        "CDN_BACKUP",
        "CDN_MAIN",
        "CLICK_COOLDOWN_MS",
        "",
        "CONFIG_PATH",
        "SHOW_COOLDOWN_MS",
        "TRACK_URL_BACKUP",
        "TRACK_URL_MAIN",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "client$delegate",
        "Lkotlin/Lazy;",
        "animateBannerAppear",
        "",
        "view",
        "Landroid/view/View;",
        "applyConfig",
        "context",
        "Landroid/content/Context;",
        "cdn",
        "config",
        "Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;",
        "bannerCard",
        "bannerImage",
        "Landroid/widget/ImageView;",
        "getAndroidId",
        "getAppVersion",
        "load",
        "loadConfigFromCdn",
        "onSuccess",
        "Lkotlin/Function1;",
        "onNetworkFail",
        "Lkotlin/Function0;",
        "sendTrack",
        "eventType",
        "clickUrl",
        "sendTrackInternal",
        "url",
        "json",
        "Lorg/json/JSONObject;",
        "onFail",
        "trackOncePerCooldown",
        "key",
        "cooldownMs",
        "action",
        "BannerConfig",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BANNERS_PATH:Ljava/lang/String; = "/banners/"

.field private static final CDN_BACKUP:Ljava/lang/String; = "https://cdnru.kolson.online"

.field private static final CDN_MAIN:Ljava/lang/String; = "https://cdn.kolson.online"

.field private static final CLICK_COOLDOWN_MS:J = 0x2710L

.field private static final CONFIG_PATH:Ljava/lang/String; = "/banners/config.json"

.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;

.field private static final SHOW_COOLDOWN_MS:J = 0xea60L

.field private static final TRACK_URL_BACKUP:Ljava/lang/String; = "https://cdnru.kolson.online/api/track/banner"

.field private static final TRACK_URL_MAIN:Ljava/lang/String; = "https://cdn.kolson.online/api/track/banner"

.field private static final client$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$BtfTl_117b_vq2gseP7ZA3ktfK8(Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->applyConfig$lambda$2(Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_4HTGSmKoixf3UU2u-wql2Pv280(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->applyConfig$lambda$2$lambda$1(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;

    .line 47
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$client$2;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$client$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->client$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$animateBannerAppear(Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;
    .param p1, "view"    # Landroid/view/View;

    .line 29
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->animateBannerAppear(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$applyConfig(Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cdn"    # Ljava/lang/String;
    .param p3, "config"    # Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;
    .param p4, "bannerCard"    # Landroid/view/View;
    .param p5, "bannerImage"    # Landroid/widget/ImageView;

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->applyConfig(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;Landroid/view/View;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final synthetic access$sendTrack(Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "eventType"    # Ljava/lang/String;
    .param p3, "bannerImage"    # Ljava/lang/String;
    .param p4, "clickUrl"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->sendTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendTrackInternal(Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "json"    # Lorg/json/JSONObject;
    .param p3, "onFail"    # Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->sendTrackInternal(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final animateBannerAppear(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 226
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 229
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 230
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 231
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 232
    const-wide/16 v1, 0x168

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 233
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 235
    return-void
.end method

.method private final applyConfig(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cdn"    # Ljava/lang/String;
    .param p3, "config"    # Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;
    .param p4, "bannerCard"    # Landroid/view/View;
    .param p5, "bannerImage"    # Landroid/widget/ImageView;

    .line 129
    new-instance v6, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-virtual {p4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 219
    return-void
.end method

.method private static final applyConfig$lambda$2(Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 8
    .param p0, "$config"    # Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;
    .param p1, "$bannerCard"    # Landroid/view/View;
    .param p2, "$cdn"    # Ljava/lang/String;
    .param p3, "$context"    # Landroid/content/Context;
    .param p4, "$bannerImage"    # Landroid/widget/ImageView;

    const-string v0, "$config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bannerCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cdn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bannerImage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->getImage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 136
    :cond_2
    move-object v0, p1

    .local v0, "$this$applyConfig_u24lambda_u242_u24lambda_u240":Landroid/view/View;
    const/4 v1, 0x0

    .line 138
    .local v1, "$i$a$-apply-BannerManager$applyConfig$1$1":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 139
    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    const v2, 0x3f7ae148    # 0.98f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 142
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    nop

    .line 136
    .end local v0    # "$this$applyConfig_u24lambda_u242_u24lambda_u240":Landroid/view/View;
    .end local v1    # "$i$a$-apply-BannerManager$applyConfig$1$1":I
    nop

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/banners/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    .local v0, "imageUrl":Ljava/lang/String;
    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 151
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 155
    new-instance v2, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$2;

    invoke-direct {v2, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$2;-><init>(Landroid/view/View;)V

    check-cast v2, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 183
    invoke-virtual {v1, p4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 186
    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;

    .line 187
    nop

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "show_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 189
    nop

    .line 186
    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$3;

    invoke-direct {v1, p3, p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$3;-><init>(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-wide/32 v5, 0xea60

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->trackOncePerCooldown(Landroid/content/Context;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    .line 198
    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3, p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    return-void

    .line 131
    .end local v0    # "imageUrl":Ljava/lang/String;
    :cond_3
    :goto_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    return-void
.end method

.method private static final applyConfig$lambda$2$lambda$1(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;Landroid/view/View;)V
    .locals 7
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "$config"    # Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v1, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;

    .line 200
    nop

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 202
    nop

    .line 199
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$4$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$4$1;-><init>(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-wide/16 v4, 0x2710

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->trackOncePerCooldown(Landroid/content/Context;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    .line 217
    return-void
.end method

.method private final getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 313
    nop

    .line 311
    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    return-object v0
.end method

.method private final getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 317
    const-string/jumbo v0, "unknown"

    .line 318
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 319
    .local v1, "pInfo":Landroid/content/pm/PackageInfo;
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 317
    .end local v1    # "pInfo":Landroid/content/pm/PackageInfo;
    :goto_0
    goto :goto_1

    .line 320
    :catch_0
    move-exception v1

    .line 321
    .local v1, "e":Ljava/lang/Exception;
    nop

    .line 322
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method

.method private final getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 47
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->client$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private final loadConfigFromCdn(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "cdn"    # Ljava/lang/String;
    .param p2, "onSuccess"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onNetworkFail"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 94
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/banners/config.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 94
    nop

    .line 99
    .local v0, "request":Lokhttp3/Request;
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$loadConfigFromCdn$1;

    invoke-direct {v2, p3, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$loadConfigFromCdn$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lokhttp3/Callback;

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 119
    return-void
.end method

.method static synthetic loadConfigFromCdn$default(Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 89
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 92
    const/4 p3, 0x0

    .line 89
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->loadConfigFromCdn(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final sendTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "eventType"    # Ljava/lang/String;
    .param p3, "bannerImage"    # Ljava/lang/String;
    .param p4, "clickUrl"    # Ljava/lang/String;

    .line 244
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$sendTrack_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 245
    .local v2, "$i$a$-apply-BannerManager$sendTrack$json$1":I
    sget-object v3, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;

    invoke-direct {v3, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android_id"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v3, "event_type"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v3, "banner_image"

    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v3, "click_url"

    invoke-virtual {v1, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    sget-object v3, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;

    invoke-direct {v3, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    nop

    .line 244
    .end local v1    # "$this$sendTrack_u24lambda_u243":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-BannerManager$sendTrack$json$1":I
    nop

    .line 252
    .local v0, "json":Lorg/json/JSONObject;
    nop

    .line 253
    nop

    .line 254
    nop

    .line 252
    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$sendTrack$1;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$sendTrack$1;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "https://cdn.kolson.online/api/track/banner"

    invoke-direct {p0, v2, v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->sendTrackInternal(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V

    .line 263
    return-void
.end method

.method static synthetic sendTrack$default(Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 238
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 242
    const/4 p4, 0x0

    .line 238
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->sendTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendTrackInternal(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "json"    # Lorg/json/JSONObject;
    .param p3, "onFail"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 272
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 271
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 271
    nop

    .line 274
    .local v0, "body":Lokhttp3/RequestBody;
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 275
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 276
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 274
    nop

    .line 279
    .local v1, "request":Lokhttp3/Request;
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$sendTrackInternal$1;

    invoke-direct {v3, p3}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$sendTrackInternal$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lokhttp3/Callback;

    invoke-interface {v2, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 291
    return-void
.end method

.method private final trackOncePerCooldown(Landroid/content/Context;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "cooldownMs"    # J
    .param p5, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 300
    const-string v0, "banner_anti_fraud"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 301
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 302
    .local v1, "now":J
    const-wide/16 v3, 0x0

    invoke-interface {v0, p2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 304
    .local v3, "last":J
    sub-long v5, v1, v3

    cmp-long v5, v5, p3

    if-ltz v5, :cond_0

    .line 305
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 306
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 308
    :cond_0
    return-void
.end method


# virtual methods
.method public final load(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bannerCard"    # Landroid/view/View;
    .param p3, "bannerImage"    # Landroid/widget/ImageView;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerImage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    nop

    .line 73
    nop

    .line 72
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$1;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2;

    invoke-direct {v1, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "https://cdn.kolson.online"

    invoke-direct {p0, v2, v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->loadConfigFromCdn(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 86
    return-void
.end method
