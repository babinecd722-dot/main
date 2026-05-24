.class public Lcom/blackhub/bronline/neizzir/Main;
.super Ljava/lang/Object;
.source "Main.java"


# static fields
.field protected static context:Landroid/content/Context;


# instance fields
.field private kolsonLibrary:Lcom/blackhub/bronline/neizzir/KolsonLibrary;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final MenuMain(Landroid/content/Context;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    sput-object p1, Lcom/blackhub/bronline/neizzir/Main;->context:Landroid/content/Context;

    .line 28
    new-instance v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;-><init>(Landroid/content/Context;)V

    .line 31
    .local v0, "menu":Lcom/blackhub/bronline/neizzir/typefaces/Menu;
    new-instance v1, Lcom/blackhub/bronline/neizzir/KolsonLibrary;

    invoke-direct {v1}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;-><init>()V

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/Main;->kolsonLibrary:Lcom/blackhub/bronline/neizzir/KolsonLibrary;

    .line 34
    invoke-static {}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->getFeatures()[Ljava/lang/String;

    move-result-object v1

    .line 35
    .local v1, "ft":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    .line 36
    .local v5, "token":Ljava/lang/String;
    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 37
    .local v6, "s":[Ljava/lang/String;
    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    sparse-switch v8, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v8, "checkbox"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x6

    goto :goto_2

    :sswitch_1
    const-string v8, "checkboxSetting"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x7

    goto :goto_2

    :sswitch_2
    const-string/jumbo v8, "title"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v12

    goto :goto_2

    :sswitch_3
    const-string v8, "BLOCK"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v13

    goto :goto_2

    :sswitch_4
    const-string/jumbo v8, "page"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v3

    goto :goto_2

    :sswitch_5
    const-string/jumbo v8, "switch"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_2

    :sswitch_6
    const-string/jumbo v8, "slider"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v11

    goto :goto_2

    :sswitch_7
    const-string/jumbo v8, "picker"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    goto :goto_2

    :goto_1
    move v7, v10

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_6

    .line 125
    :pswitch_0
    aget-object v7, v6, v13

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 126
    .local v7, "pageId":I
    aget-object v8, v6, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 128
    .local v8, "cfgKey":I
    new-instance v9, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;

    aget-object v10, v6, v11

    invoke-direct {v9, p1, v10}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .local v9, "button":Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->chSettings:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {v7, v8}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->getFeatureState(II)I

    move-result v10

    .line 132
    .local v10, "state":I
    if-ne v10, v13, :cond_1

    goto :goto_3

    :cond_1
    move v13, v3

    :goto_3
    invoke-virtual {v9, v13}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->setChecked(Z)V

    .line 133
    new-instance v11, Lcom/blackhub/bronline/neizzir/Main$$ExternalSyntheticLambda4;

    invoke-direct {v11, p0, v7, v8}, Lcom/blackhub/bronline/neizzir/Main$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/neizzir/Main;II)V

    invoke-virtual {v9, v11}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->setCallback(Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$Callback;)V

    .line 134
    invoke-virtual {v0, v7, v9}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->addFullWidth(ILandroid/view/View;)V

    .line 135
    goto/16 :goto_6

    .line 111
    .end local v7    # "pageId":I
    .end local v8    # "cfgKey":I
    .end local v9    # "button":Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;
    .end local v10    # "state":I
    :pswitch_1
    aget-object v7, v6, v13

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 112
    .restart local v7    # "pageId":I
    aget-object v8, v6, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 114
    .restart local v8    # "cfgKey":I
    new-instance v9, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;

    invoke-direct {v9, p1}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;-><init>(Landroid/content/Context;)V

    .line 115
    .local v9, "button":Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;
    aget-object v10, v6, v11

    invoke-virtual {v9, v10}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->setText(Ljava/lang/String;)V

    .line 116
    invoke-static {v7, v8}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->getSettingsState(II)I

    move-result v10

    .line 117
    .restart local v10    # "state":I
    if-ne v10, v13, :cond_2

    goto :goto_4

    :cond_2
    move v13, v3

    :goto_4
    invoke-virtual {v9, v13}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->setChecked(Z)V

    .line 118
    new-instance v11, Lcom/blackhub/bronline/neizzir/Main$$ExternalSyntheticLambda3;

    invoke-direct {v11, p0, v7, v8}, Lcom/blackhub/bronline/neizzir/Main$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/neizzir/Main;II)V

    invoke-virtual {v9, v11}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->setCallback(Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow$Callback;)V

    .line 120
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->chSettings:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;

    iget-object v11, v11, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->main:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    goto/16 :goto_6

    .line 97
    .end local v7    # "pageId":I
    .end local v8    # "cfgKey":I
    .end local v9    # "button":Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;
    .end local v10    # "state":I
    :pswitch_2
    aget-object v7, v6, v13

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 98
    .restart local v7    # "pageId":I
    aget-object v8, v6, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 100
    .restart local v8    # "cfgKey":I
    new-instance v9, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;

    invoke-direct {v9, p1}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;-><init>(Landroid/content/Context;)V

    .line 101
    .local v9, "button":Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;
    aget-object v10, v6, v11

    invoke-virtual {v9, v10}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->setText(Ljava/lang/String;)V

    .line 102
    invoke-static {v7, v8}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->getSettingsState(II)I

    move-result v10

    .line 103
    .local v10, "savedColor":I
    invoke-virtual {v9, v10}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->setColor(I)V

    .line 104
    new-instance v11, Lcom/blackhub/bronline/neizzir/Main$$ExternalSyntheticLambda2;

    invoke-direct {v11, p0, v7, v8}, Lcom/blackhub/bronline/neizzir/Main$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/neizzir/Main;II)V

    invoke-virtual {v9, v11}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->setCallback(Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$Callback;)V

    .line 106
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->chSettings:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;

    iget-object v11, v11, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->main:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    goto/16 :goto_6

    .line 81
    .end local v7    # "pageId":I
    .end local v8    # "cfgKey":I
    .end local v9    # "button":Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;
    .end local v10    # "savedColor":I
    :pswitch_3
    aget-object v7, v6, v13

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 82
    .restart local v7    # "pageId":I
    aget-object v8, v6, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 83
    .restart local v8    # "cfgKey":I
    aget-object v9, v6, v11

    .line 85
    .local v9, "title":Ljava/lang/String;
    new-instance v10, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;

    invoke-direct {v10, p1}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;-><init>(Landroid/content/Context;)V

    .line 86
    .local v10, "btn":Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;
    invoke-virtual {v10, v9}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->setText(Ljava/lang/String;)V

    .line 87
    invoke-static {v7, v8}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->getFeatureState(II)I

    move-result v11

    .line 88
    .local v11, "state":I
    if-ne v11, v13, :cond_3

    goto :goto_5

    :cond_3
    move v13, v3

    :goto_5
    invoke-virtual {v10, v13}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->setChecked(Z)V

    .line 89
    new-instance v12, Lcom/blackhub/bronline/neizzir/Main$$ExternalSyntheticLambda1;

    invoke-direct {v12, p0, v7, v8}, Lcom/blackhub/bronline/neizzir/Main$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/neizzir/Main;II)V

    invoke-virtual {v10, v12}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->setCallback(Lcom/blackhub/bronline/neizzir/typefaces/CheckBox$Callback;)V

    .line 91
    invoke-virtual {v0, v7}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->nextAutoCell(I)Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;

    move-result-object v12

    .line 92
    .local v12, "cell":Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;
    iget-object v13, v12, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->main:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    goto/16 :goto_6

    .line 70
    .end local v7    # "pageId":I
    .end local v8    # "cfgKey":I
    .end local v9    # "title":Ljava/lang/String;
    .end local v10    # "btn":Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;
    .end local v11    # "state":I
    .end local v12    # "cell":Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;
    :pswitch_4
    aget-object v7, v6, v13

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 71
    .restart local v7    # "pageId":I
    aget-object v8, v6, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 72
    .restart local v8    # "cfgKey":I
    invoke-static {v7, v8}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->getFeatureState(II)I

    move-result v10

    .line 73
    .local v10, "current":I
    new-instance v12, Lcom/blackhub/bronline/neizzir/typefaces/Slider;

    aget-object v11, v6, v11

    aget-object v9, v6, v9

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v12, p1, v11, v9, v10}, Lcom/blackhub/bronline/neizzir/typefaces/Slider;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    move-object v9, v12

    .line 75
    .local v9, "slider":Lcom/blackhub/bronline/neizzir/typefaces/Slider;
    new-instance v11, Lcom/blackhub/bronline/neizzir/Main$$ExternalSyntheticLambda0;

    invoke-direct {v11, p0, v7, v8}, Lcom/blackhub/bronline/neizzir/Main$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/Main;II)V

    invoke-virtual {v9, v11}, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->setCallback(Lcom/blackhub/bronline/neizzir/typefaces/Slider$Callback;)V

    .line 76
    invoke-virtual {v0, v7, v9}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->addFullWidth(ILandroid/view/View;)V

    .line 77
    goto :goto_6

    .line 55
    .end local v7    # "pageId":I
    .end local v8    # "cfgKey":I
    .end local v9    # "slider":Lcom/blackhub/bronline/neizzir/typefaces/Slider;
    .end local v10    # "current":I
    :pswitch_5
    aget-object v7, v6, v13

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 56
    .restart local v7    # "pageId":I
    aget-object v8, v6, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 58
    .local v8, "IsChSettings":I
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .local v9, "Title":Landroid/widget/TextView;
    aget-object v11, v6, v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const/high16 v11, 0x41180000    # 9.5f

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    invoke-static {p1}, Lcom/blackhub/bronline/neizzir/Utils;->font(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    if-nez v8, :cond_4

    invoke-virtual {v0, v7, v9}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->addFullWidth(ILandroid/view/View;)V

    goto :goto_6

    .line 65
    :cond_4
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->chSettings:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;

    iget-object v10, v10, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->main:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    goto :goto_6

    .line 46
    .end local v7    # "pageId":I
    .end local v8    # "IsChSettings":I
    .end local v9    # "Title":Landroid/widget/TextView;
    :pswitch_6
    aget-object v7, v6, v13

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 47
    .restart local v7    # "pageId":I
    const-string v8, "auto"

    aget-object v9, v6, v12

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 49
    invoke-virtual {v0, v7}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->enableAutoGrid(I)V

    goto :goto_6

    .line 41
    .end local v7    # "pageId":I
    :pswitch_7
    aget-object v7, v6, v13

    aget-object v8, v6, v12

    invoke-virtual {v0, v7, v8}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->newPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    nop

    .line 35
    .end local v5    # "token":Ljava/lang/String;
    .end local v6    # "s":[Ljava/lang/String;
    :cond_5
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 139
    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3aeaf772 -> :sswitch_7
        -0x359f871f -> :sswitch_6
        -0x350448cc -> :sswitch_5
        0x34628f -> :sswitch_4
        0x3c5cc6d -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x29dd590d -> :sswitch_1
        0x5b9b1bc3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method synthetic lambda$MenuMain$0$com-blackhub-bronline-neizzir-Main(III)V
    .locals 0
    .param p1, "pageId"    # I
    .param p2, "cfgKey"    # I
    .param p3, "value"    # I

    .line 75
    invoke-static {p1, p2, p3}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->Changes(III)V

    return-void
.end method

.method synthetic lambda$MenuMain$1$com-blackhub-bronline-neizzir-Main(IIZ)V
    .locals 0
    .param p1, "pageId"    # I
    .param p2, "cfgKey"    # I
    .param p3, "check"    # Z

    .line 89
    invoke-static {p1, p2, p3}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->Changes(III)V

    return-void
.end method

.method synthetic lambda$MenuMain$2$com-blackhub-bronline-neizzir-Main(III)V
    .locals 0
    .param p1, "pageId"    # I
    .param p2, "cfgKey"    # I
    .param p3, "value"    # I

    .line 104
    invoke-static {p1, p2, p3}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->SettingsChanges(III)V

    return-void
.end method

.method synthetic lambda$MenuMain$3$com-blackhub-bronline-neizzir-Main(IIZ)V
    .locals 0
    .param p1, "pageId"    # I
    .param p2, "cfgKey"    # I
    .param p3, "check"    # Z

    .line 118
    invoke-static {p1, p2, p3}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->SettingsChanges(III)V

    return-void
.end method

.method synthetic lambda$MenuMain$4$com-blackhub-bronline-neizzir-Main(IIZ)V
    .locals 0
    .param p1, "pageId"    # I
    .param p2, "cfgKey"    # I
    .param p3, "check"    # Z

    .line 133
    invoke-static {p1, p2, p3}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->Changes(III)V

    return-void
.end method
