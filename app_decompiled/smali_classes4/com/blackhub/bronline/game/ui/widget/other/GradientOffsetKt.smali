.class public final Lcom/blackhub/bronline/game/ui/widget/other/GradientOffsetKt;
.super Ljava/lang/Object;
.source "GradientOffset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/ui/widget/other/GradientOffsetKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGradientOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GradientOffset.kt\ncom/blackhub/bronline/game/ui/widget/other/GradientOffsetKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,93:1\n30#2:94\n30#2:98\n30#2:102\n30#2:106\n30#2:110\n30#2:114\n30#2:118\n30#2:122\n53#3,3:95\n53#3,3:99\n53#3,3:103\n53#3,3:107\n53#3,3:111\n53#3,3:115\n53#3,3:119\n53#3,3:123\n*S KotlinDebug\n*F\n+ 1 GradientOffset.kt\ncom/blackhub/bronline/game/ui/widget/other/GradientOffsetKt\n*L\n60#1:94\n64#1:98\n65#1:102\n69#1:106\n79#1:110\n84#1:114\n85#1:118\n90#1:122\n60#1:95,3\n64#1:99,3\n65#1:103,3\n69#1:107,3\n79#1:111,3\n84#1:115,3\n85#1:119,3\n90#1:123,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "gradientOffset",
        "Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;",
        "angle",
        "Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGradientOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GradientOffset.kt\ncom/blackhub/bronline/game/ui/widget/other/GradientOffsetKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,93:1\n30#2:94\n30#2:98\n30#2:102\n30#2:106\n30#2:110\n30#2:114\n30#2:118\n30#2:122\n53#3,3:95\n53#3,3:99\n53#3,3:103\n53#3,3:107\n53#3,3:111\n53#3,3:115\n53#3,3:119\n53#3,3:123\n*S KotlinDebug\n*F\n+ 1 GradientOffset.kt\ncom/blackhub/bronline/game/ui/widget/other/GradientOffsetKt\n*L\n60#1:94\n64#1:98\n65#1:102\n69#1:106\n79#1:110\n84#1:114\n85#1:118\n90#1:122\n60#1:95,3\n64#1:99,3\n65#1:103,3\n69#1:107,3\n79#1:111,3\n84#1:115,3\n85#1:119,3\n90#1:123,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final gradientOffset(Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;)Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;
    .locals 12
    .param p0    # Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "angle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffsetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    packed-switch p0, :pswitch_data_0

    .line 88
    new-instance v5, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    .line 89
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v8, p0

    .line 124
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long/2addr v8, v2

    and-long/2addr v0, v3

    or-long/2addr v0, v8

    .line 122
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v8

    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v5 .. v10}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    .line 83
    :pswitch_0
    new-instance v6, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    .line 115
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v9, p0

    shl-long/2addr v7, v2

    and-long/2addr v9, v0

    or-long/2addr v7, v9

    .line 114
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    .line 120
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v9, p0

    shl-long v2, v4, v2

    and-long/2addr v0, v9

    or-long/2addr v0, v2

    .line 118
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v9

    const/4 v11, 0x0

    .line 83
    invoke-direct/range {v6 .. v11}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_1
    move-wide v5, v0

    .line 78
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long v1, v7, v2

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 110
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 80
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 73
    :pswitch_2
    new-instance v1, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    .line 74
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    move-result-wide v2

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_3
    move-wide v5, v0

    move p0, v2

    .line 68
    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, p0

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    .line 106
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 70
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :pswitch_4
    move-wide v5, v0

    move p0, v2

    move v0, v3

    .line 63
    new-instance v3, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    .line 99
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v1, p0

    and-long/2addr v7, v5

    or-long/2addr v1, v7

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long/2addr v7, p0

    and-long v4, v9, v5

    or-long/2addr v4, v7

    .line 102
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-wide v4, v1

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :pswitch_5
    move-wide v5, v0

    move p0, v2

    move v0, v3

    move v1, v4

    .line 58
    new-instance v4, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    .line 59
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v7, p0

    and-long/2addr v0, v5

    or-long/2addr v0, v7

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-wide v5, v2

    .line 58
    invoke-direct/range {v4 .. v9}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 53
    :pswitch_6
    new-instance v5, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    .line 54
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 53
    invoke-direct/range {v5 .. v10}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic gradientOffset$default(Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;ILjava/lang/Object;)Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 51
    sget-object p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;->CW0:Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;

    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffsetKt;->gradientOffset(Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;)Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    move-result-object p0

    return-object p0
.end method
