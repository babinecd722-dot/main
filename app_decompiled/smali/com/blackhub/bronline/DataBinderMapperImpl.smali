.class public Lcom/blackhub/bronline/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/DataBinderMapperImpl$InnerLayoutIdLookup;,
        Lcom/blackhub/bronline/DataBinderMapperImpl$InnerBrLookup;
    }
.end annotation


# static fields
.field private static final INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

.field private static final LAYOUT_BRTAXICOMMENT:I = 0x1

.field private static final LAYOUT_FRAGMENTCHANGEBULB:I = 0x2

.field private static final LAYOUT_FRAGMENTCOLLECTSCHEME:I = 0x3

.field private static final LAYOUT_FRAGMENTELECTRICGUI:I = 0x4

.field private static final LAYOUT_FRAGMENTFINDPROBLEM:I = 0x5

.field private static final LAYOUT_FRAGMENTGASMANGAME1:I = 0x6

.field private static final LAYOUT_FRAGMENTGASMANGAME10:I = 0x7

.field private static final LAYOUT_FRAGMENTGASMANGAME2:I = 0x8

.field private static final LAYOUT_FRAGMENTGASMANGAME3:I = 0x9

.field private static final LAYOUT_FRAGMENTGASMANGAME4:I = 0xa

.field private static final LAYOUT_FRAGMENTGASMANGAME5:I = 0xb

.field private static final LAYOUT_FRAGMENTGASMANGAME6:I = 0xc

.field private static final LAYOUT_FRAGMENTGASMANGAME7:I = 0xd

.field private static final LAYOUT_FRAGMENTGASMANGAME8:I = 0xe

.field private static final LAYOUT_FRAGMENTGASMANGAME9:I = 0xf

.field private static final LAYOUT_FRAGMENTMENUSETTINGWINTER:I = 0x10

.field private static final LAYOUT_FRAGMENTNOTIFICATION:I = 0x11

.field private static final LAYOUT_FRAGMENTRAISECHARGE:I = 0x12

.field private static final LAYOUT_FRAGMENTSUMCONTACTS:I = 0x13

.field private static final LAYOUT_FRAGMENTTAXI:I = 0x14

.field private static final LAYOUT_FRAGMENTTAXIMAP:I = 0x15

.field private static final LAYOUT_FRAGMENTTUTORIALGUI:I = 0x16

.field private static final LAYOUT_SOCIALNETWORKLINKLAYOUT:I = 0x17


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 91
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/blackhub/bronline/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    .line 94
    sget v2, Lcom/blackhub/bronline/R$layout;->br_taxi_comment:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_change_bulb:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_collect_scheme:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_electric_gui:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_find_problem:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_gasman_game_1:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_gasman_game_10:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_gasman_game_2:I

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_gasman_game_3:I

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_gasman_game_4:I

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_gasman_game_5:I

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_gasman_game_6:I

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_gasman_game_7:I

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_gasman_game_8:I

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_gasman_game_9:I

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_menu_setting_winter:I

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_notification:I

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_raise_charge:I

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_sum_contacts:I

    const/16 v3, 0x13

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_taxi:I

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_taxi_map:I

    const/16 v3, 0x15

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_tutorial_gui:I

    const/16 v3, 0x16

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    sget v2, Lcom/blackhub/bronline/R$layout;->social_network_link_layout:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDependencies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localId"
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/blackhub/bronline/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "component",
            "view",
            "layoutId"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/blackhub/bronline/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_1a

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 267
    :pswitch_0
    const-string/jumbo p3, "layout/social_network_link_layout_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 268
    new-instance p3, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for social_network_link_layout is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 261
    :pswitch_1
    const-string/jumbo p3, "layout/fragment_tutorial_gui_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 262
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 264
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_tutorial_gui is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :pswitch_2
    const-string/jumbo p3, "layout/fragment_taxi_map_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 256
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 258
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_taxi_map is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :pswitch_3
    const-string/jumbo p3, "layout/fragment_taxi_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 250
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 252
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_taxi is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 243
    :pswitch_4
    const-string/jumbo p3, "layout/fragment_sum_contacts_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 244
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentSumContactsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 246
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_sum_contacts is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    :pswitch_5
    const-string/jumbo p3, "layout/fragment_raise_charge_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 238
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 240
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_raise_charge is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :pswitch_6
    const-string/jumbo p3, "layout/fragment_notification_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 232
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentNotificationBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentNotificationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 234
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_notification is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :pswitch_7
    const-string/jumbo p3, "layout/fragment_menu_setting_winter_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 226
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingWinterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 228
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_menu_setting_winter is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :pswitch_8
    const-string/jumbo p3, "layout/fragment_gasman_game_9_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 220
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentGasmanGame9BindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame9BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 222
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_gasman_game_9 is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :pswitch_9
    const-string/jumbo p3, "layout/fragment_gasman_game_8_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 214
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentGasmanGame8BindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame8BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 216
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_gasman_game_8 is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :pswitch_a
    const-string/jumbo p3, "layout/fragment_gasman_game_7_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 208
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentGasmanGame7BindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame7BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 210
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_gasman_game_7 is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :pswitch_b
    const-string/jumbo p3, "layout/fragment_gasman_game_6_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 202
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6BindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 204
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_gasman_game_6 is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :pswitch_c
    const-string/jumbo p3, "layout/fragment_gasman_game_5_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 196
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentGasmanGame5BindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame5BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 198
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_gasman_game_5 is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :pswitch_d
    const-string/jumbo p3, "layout/fragment_gasman_game_4_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 190
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentGasmanGame4BindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame4BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 192
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_gasman_game_4 is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :pswitch_e
    const-string/jumbo p3, "layout/fragment_gasman_game_3_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 178
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 180
    :cond_e
    const-string/jumbo p3, "layout-sw600dp-notlong/fragment_gasman_game_3_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 181
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpNotlongImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpNotlongImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 183
    :cond_f
    const-string/jumbo p3, "layout-sw600dp/fragment_gasman_game_3_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 184
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame3BindingSw600dpImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 186
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_gasman_game_3 is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :pswitch_f
    const-string/jumbo p3, "layout/fragment_gasman_game_2_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 172
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentGasmanGame2BindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame2BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 174
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_gasman_game_2 is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :pswitch_10
    const-string/jumbo p3, "layout/fragment_gasman_game_10_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 166
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentGasmanGame10BindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame10BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 168
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_gasman_game_10 is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :pswitch_11
    const-string/jumbo p3, "layout/fragment_gasman_game_1_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 160
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentGasmanGame1BindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame1BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 162
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_gasman_game_1 is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :pswitch_12
    const-string/jumbo p3, "layout/fragment_find_problem_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 154
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 156
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_find_problem is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :pswitch_13
    const-string/jumbo p3, "layout/fragment_electric_gui_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 148
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 150
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_electric_gui is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :pswitch_14
    const-string/jumbo p3, "layout/fragment_collect_scheme_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 142
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 144
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_collect_scheme is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :pswitch_15
    const-string/jumbo p3, "layout/fragment_change_bulb_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 136
    new-instance p3, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 138
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for fragment_change_bulb is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :pswitch_16
    const-string/jumbo p3, "layout/br_taxi_comment_0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 130
    new-instance p3, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 132
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for br_taxi_comment is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "component",
            "views",
            "layoutId"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 279
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x0

    .line 284
    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 286
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 299
    :cond_0
    sget-object v1, Lcom/blackhub/bronline/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v0

    .line 300
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
