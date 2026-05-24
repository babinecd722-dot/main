.class public final Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragmentKt;
.super Ljava/lang/Object;
.source "HitboxEditorFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0006\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "pretty",
        "",
        "",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$pretty(D)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # D

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragmentKt;->pretty(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final pretty(D)Ljava/lang/String;
    .locals 5
    .param p0, "$this$pretty"    # D

    .line 649
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%.4f"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .local v0, "raw":Ljava/lang/String;
    new-array v1, v2, [C

    const/4 v3, 0x0

    const/16 v4, 0x30

    aput-char v4, v1, v3

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [C

    const/16 v4, 0x2e

    aput-char v4, v2, v3

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
