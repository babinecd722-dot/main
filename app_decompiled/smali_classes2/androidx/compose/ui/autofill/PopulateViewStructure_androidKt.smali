.class public final Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;
.super Ljava/lang/Object;
.source "PopulateViewStructure.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopulateViewStructure.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopulateViewStructure.android.kt\nandroidx/compose/ui/autofill/PopulateViewStructure_androidKt\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,192:1\n357#2,4:193\n329#2,6:197\n339#2,3:204\n342#2,9:208\n361#2:217\n357#2,4:218\n329#2,6:222\n339#2,3:229\n342#2,9:233\n361#2:242\n1399#3:203\n1270#3:207\n1399#3:228\n1270#3:232\n1#4:243\n35#5,5:244\n*S KotlinDebug\n*F\n+ 1 PopulateViewStructure.android.kt\nandroidx/compose/ui/autofill/PopulateViewStructure_androidKt\n*L\n70#1:193,4\n70#1:197,6\n70#1:204,3\n70#1:208,9\n70#1:217\n93#1:218,4\n93#1:222,6\n93#1:229,3\n93#1:233,9\n93#1:242\n70#1:203\n70#1:207\n93#1:228\n93#1:232\n160#1:244,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "populate",
        "",
        "Landroid/view/ViewStructure;",
        "semanticsInfo",
        "Landroidx/compose/ui/semantics/SemanticsInfo;",
        "rootAutofillId",
        "Landroid/view/autofill/AutofillId;",
        "packageName",
        "",
        "rectManager",
        "Landroidx/compose/ui/spatial/RectManager;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPopulateViewStructure.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopulateViewStructure.android.kt\nandroidx/compose/ui/autofill/PopulateViewStructure_androidKt\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,192:1\n357#2,4:193\n329#2,6:197\n339#2,3:204\n342#2,9:208\n361#2:217\n357#2,4:218\n329#2,6:222\n339#2,3:229\n342#2,9:233\n361#2:242\n1399#3:203\n1270#3:207\n1399#3:228\n1270#3:232\n1#4:243\n35#5,5:244\n*S KotlinDebug\n*F\n+ 1 PopulateViewStructure.android.kt\nandroidx/compose/ui/autofill/PopulateViewStructure_androidKt\n*L\n70#1:193,4\n70#1:197,6\n70#1:204,3\n70#1:208,9\n70#1:217\n93#1:218,4\n93#1:222,6\n93#1:229,3\n93#1:233,9\n93#1:242\n70#1:203\n70#1:207\n93#1:228\n93#1:232\n160#1:244,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V
    .locals 38
    .param p0    # Landroid/view/ViewStructure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/semantics/SemanticsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/autofill/AutofillId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/spatial/RectManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    move-object/from16 v1, p0

    .line 50
    sget-object v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 51
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 52
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    const/4 v10, 0x2

    const/16 v13, 0x8

    const-wide/16 v16, 0x80

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui_release()Landroidx/collection/MutableScatterMap;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 193
    iget-object v5, v4, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    const-wide/16 v18, 0xff

    .line 194
    iget-object v7, v4, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 197
    iget-object v4, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 198
    array-length v8, v4

    sub-int/2addr v8, v10

    move/from16 v30, v10

    if-ltz v8, :cond_11

    const/4 v9, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 201
    :goto_0
    aget-wide v10, v4, v9

    move-object/from16 v33, v7

    not-long v6, v10

    shl-long v6, v6, v20

    and-long/2addr v6, v10

    and-long v6, v6, v31

    cmp-long v6, v6, v31

    if-eqz v6, :cond_10

    sub-int v6, v9, v8

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_f

    and-long v34, v10, v18

    cmp-long v34, v34, v16

    if-gez v34, :cond_d

    shl-int/lit8 v34, v9, 0x3

    add-int v34, v34, v7

    .line 196
    aget-object v35, v5, v34

    aget-object v12, v33, v34

    move-object/from16 v15, v35

    check-cast v15, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move/from16 v35, v13

    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v12

    check-cast v21, Landroidx/compose/ui/autofill/ContentDataType;

    goto/16 :goto_2

    .line 74
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 75
    const-string v13, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_e

    .line 76
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 78
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v12

    check-cast v24, Landroidx/compose/ui/autofill/ContentType;

    goto/16 :goto_2

    .line 79
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v12

    check-cast v29, Landroidx/compose/ui/text/AnnotatedString;

    goto/16 :goto_2

    .line 80
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v13, :cond_4

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setFocused(Landroid/view/ViewStructure;Z)V

    goto/16 :goto_2

    .line 81
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/Integer;

    goto/16 :goto_2

    .line 82
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v27, 0x1

    goto/16 :goto_2

    .line 83
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v12

    check-cast v26, Landroidx/compose/ui/semantics/Role;

    goto :goto_2

    .line 84
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/Boolean;

    goto :goto_2

    .line 85
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v12

    check-cast v23, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_2

    .line 86
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClickable(Landroid/view/ViewStructure;Z)V

    goto :goto_2

    :cond_a
    const/4 v12, 0x1

    .line 87
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setLongClickable(Landroid/view/ViewStructure;Z)V

    goto :goto_2

    .line 88
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getRequestFocus()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setFocusable(Landroid/view/ViewStructure;Z)V

    goto :goto_2

    .line 89
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v22, 0x1

    goto :goto_2

    :cond_d
    move/from16 v35, v13

    :cond_e
    :goto_2
    shr-long v10, v10, v35

    add-int/lit8 v7, v7, 0x1

    move/from16 v13, v35

    goto/16 :goto_1

    :cond_f
    move v7, v13

    if-ne v6, v7, :cond_12

    :cond_10
    if-eq v9, v8, :cond_12

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v33

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_11
    const/16 v20, 0x7

    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :cond_12
    move-object/from16 v6, v23

    goto :goto_3

    :cond_13
    move/from16 v30, v10

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 93
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfoKt;->mergedSemanticsConfiguration(Landroidx/compose/ui/semantics/SemanticsInfo;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui_release()Landroidx/collection/MutableScatterMap;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 218
    iget-object v4, v3, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 219
    iget-object v5, v3, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 222
    iget-object v3, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 223
    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_19

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 226
    :goto_4
    aget-wide v10, v3, v8

    not-long v12, v10

    shl-long v12, v12, v20

    and-long/2addr v12, v10

    and-long v12, v12, v31

    cmp-long v12, v12, v31

    if-eqz v12, :cond_18

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v35, 0x8

    rsub-int/lit8 v13, v12, 0x8

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v13, :cond_17

    and-long v14, v10, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_16

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v12

    .line 221
    aget-object v15, v4, v14

    aget-object v14, v5, v14

    check-cast v15, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-object/from16 v23, v2

    .line 96
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/semantics/SemanticsProperties;->getDisabled()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setEnabled(Landroid/view/ViewStructure;Z)V

    goto :goto_6

    .line 97
    :cond_14
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v14

    check-cast v9, Ljava/util/List;

    :cond_15
    :goto_6
    const/16 v2, 0x8

    goto :goto_7

    :cond_16
    move-object/from16 v23, v2

    goto :goto_6

    :goto_7
    shr-long/2addr v10, v2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v23

    goto :goto_5

    :cond_17
    move-object/from16 v23, v2

    const/16 v2, 0x8

    if-ne v13, v2, :cond_1a

    goto :goto_8

    :cond_18
    move-object/from16 v23, v2

    const/16 v2, 0x8

    :goto_8
    if-eq v8, v7, :cond_1a

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v23

    goto :goto_4

    :cond_19
    const/4 v9, 0x0

    .line 103
    :cond_1a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v3

    if-nez v3, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_9
    move-object/from16 v3, p2

    goto :goto_a

    :cond_1c
    const/4 v2, -0x1

    goto :goto_9

    .line 105
    :goto_a
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p3

    const/16 v36, 0x0

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v21, :cond_1d

    .line 110
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->getDataType(Landroidx/compose/ui/autofill/ContentDataType;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_b

    :cond_1d
    if-eqz v22, :cond_1e

    const/16 v37, 0x1

    .line 112
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_b

    :cond_1e
    if-eqz v6, :cond_1f

    .line 113
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_b

    :cond_1f
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_20

    .line 116
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillType(Landroid/view/ViewStructure;I)V

    :cond_20
    if-eqz v24, :cond_21

    .line 119
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 122
    :cond_21
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    move-result v3

    new-instance v4, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;-><init>(Landroidx/compose/ui/autofill/AutofillApi26Helper;Landroid/view/ViewStructure;)V

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/spatial/RectList;->withRect(ILkotlin/jvm/functions/Function4;)Z

    if-eqz v25, :cond_22

    .line 127
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setSelected(Landroid/view/ViewStructure;Z)V

    :cond_22
    if-eqz v6, :cond_24

    const/4 v12, 0x1

    .line 133
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setCheckable(Landroid/view/ViewStructure;Z)V

    .line 134
    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v6, v2, :cond_23

    const/4 v2, 0x1

    goto :goto_c

    :cond_23
    move/from16 v2, v36

    :goto_c
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setChecked(Landroid/view/ViewStructure;Z)V

    goto :goto_e

    :cond_24
    if-eqz v25, :cond_26

    .line 135
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v2

    if-nez v26, :cond_25

    move/from16 v2, v36

    goto :goto_d

    :cond_25
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v3

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v2

    :goto_d
    if-nez v2, :cond_26

    const/4 v12, 0x1

    .line 136
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setCheckable(Landroid/view/ViewStructure;Z)V

    .line 137
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setChecked(Landroid/view/ViewStructure;Z)V

    .line 141
    :cond_26
    :goto_e
    sget-object v2, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPassword()Landroidx/compose/ui/autofill/ContentType;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v24, :cond_27

    .line 142
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_27

    const/4 v2, 0x1

    goto :goto_f

    :cond_27
    move/from16 v2, v36

    :goto_f
    if-nez v27, :cond_29

    if-eqz v2, :cond_28

    goto :goto_10

    :cond_28
    move/from16 v2, v36

    goto :goto_11

    :cond_29
    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_2a

    const/4 v12, 0x1

    .line 145
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setDataIsSensitive(Landroid/view/ViewStructure;Z)V

    .line 151
    :cond_2a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->isTransparent()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x4

    goto :goto_12

    :cond_2b
    move/from16 v3, v36

    :goto_12
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setVisibility(Landroid/view/ViewStructure;I)V

    if-eqz v9, :cond_2d

    .line 244
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v4, ""

    move/from16 v6, v36

    :goto_13
    if-ge v6, v3, :cond_2c

    .line 245
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 246
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 161
    :cond_2c
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 162
    const-string v3, "android.widget.TextView"

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 166
    :cond_2d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getChildrenInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    if-eqz v26, :cond_2e

    .line 167
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_2e
    if-eqz v22, :cond_31

    .line 172
    const-string v3, "android.widget.EditText"

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 174
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_2f

    if-eqz v28, :cond_2f

    .line 175
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi28Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi28Helper;

    invoke-virtual {v4, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi28Helper;->setMaxTextLength(Landroid/view/ViewStructure;I)V

    :cond_2f
    if-eqz v29, :cond_30

    .line 180
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillValue(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_30
    if-eqz v2, :cond_31

    const/16 v2, 0x81

    .line 185
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setInputType(Landroid/view/ViewStructure;I)V

    :cond_31
    return-void
.end method
